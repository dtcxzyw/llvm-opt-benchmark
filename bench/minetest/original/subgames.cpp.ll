target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.SubgameSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BasicStrfnd = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<GameFindPath, std::allocator<GameFindPath>>::_Vector_impl" }
%"struct.std::_Vector_base<GameFindPath, std::allocator<GameFindPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<GameFindPath, std::allocator<GameFindPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<GameFindPath, std::allocator<GameFindPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Settings = type <{ %"class.std::unordered_map.20", %"class.std::unordered_map.34", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map.20" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.34" = type { %"class.std::_Hashtable.35" }
%"class.std::_Hashtable.35" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<SubgameSpec, std::allocator<SubgameSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<SubgameSpec, std::allocator<SubgameSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<SubgameSpec, std::allocator<SubgameSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SubgameSpec, std::allocator<SubgameSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.WorldSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%class.MapSettingsManager = type { ptr, %"class.std::__cxx11::basic_string", %class.SettingsHierarchy, ptr, ptr }
%class.SettingsHierarchy = type { %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl" }
%"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.GameFindPath = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN11SubgameSpecD2Ev = comdat any

$_ZNSt6vectorI12GameFindPathSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI11SubgameSpecSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev = comdat any

$_ZN9WorldSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_ = comdat any

$_ZN9WorldSpecD2Ev = comdat any

$_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev = comdat any

$_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN8ModErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRSt17basic_string_viewIcS3_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN11SubgameSpecC2EOS_ = comdat any

$_ZNSt6vectorI11SubgameSpecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI9WorldSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9WorldSpecC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaI9WorldSpecEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTV8ModError = comdat any

$_ZTV13BaseException = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"Game \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@warningstream = external thread_local global %class.LogStream, align 8
@_ZZ17getSubgamePathEnvB5cxx11vE10has_warned = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"MINETEST_SUBGAME_PATH\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"MINETEST_SUBGAME_PATH is deprecated, use MINETEST_GAME_PATH instead.\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"MINETEST_GAME_PATH\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZN7porting9path_userB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"_game\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"games\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mods\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"game.conf\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"icon.png\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"\22name\22 setting in game.conf is deprecated, please use \22title\22 instead\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"map_meta.txt\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"world.mt\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"world_name\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"gameid\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"mesetint\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"MINETEST_WORLD_PATH\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"worlds\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"Searching worlds...\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"  In \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"(invalid: \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Old World\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Old world found.\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c" found.\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Too many similar filenames\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Initializing world at \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"/world.mt\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"/game.conf\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"map_persistent\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"player_backend\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"auth_backend\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"mod_storage_backend\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"creative_mode\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"enable_damage\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Failed to update the config file\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"fixed_map_seed\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"MINETEST_MOD_PATH\00", align 1
@_ZTV8ModError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8ModError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8ModErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.61 = private unnamed_addr constant [14 x i8] c"minetest.conf\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subgames.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11SubgameSpec11checkAndLogEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_Z28get_deprecated_handling_modev()
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp eq ptr %7, %9
  %11 = icmp eq i32 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %219, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 5)
          to label %15 unwind label %66

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %17, i64 noundef %19)
          to label %21 unwind label %66

21:                                               ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %23 unwind label %66

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %25, i64 noundef %27)
          to label %29 unwind label %66

29:                                               ; preds = %23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8, !tbaa !13
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %40 unwind label %66

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %37, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !24
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %37, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !27
  br label %54

48:                                               ; preds = %41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
          to label %49 unwind label %66

49:                                               ; preds = %48
  %50 = load ptr, ptr %37, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
          to label %54 unwind label %66

54:                                               ; preds = %49, %45
  %55 = phi i8 [ %47, %45 ], [ %53, %49 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %55)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %2, i64 240
  %63 = icmp eq ptr %60, %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %112, %59
  %65 = icmp eq i32 %5, 2
  br i1 %65, label %119, label %135

66:                                               ; preds = %57, %54, %49, %48, %39, %29, %23, %21, %15, %13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %217

68:                                               ; preds = %112, %59
  %69 = phi ptr [ %113, %112 ], [ %60, %59 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %72 unwind label %115

72:                                               ; preds = %68
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !28
  %81 = or i32 %80, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %78, i32 noundef %81)
          to label %85 unwind label %115

82:                                               ; preds = %72
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #23
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %70, i64 noundef %83)
          to label %85 unwind label %115

85:                                               ; preds = %82, %74
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %62, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %93 unwind label %117

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %90, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !24
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %90, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !27
  br label %107

101:                                              ; preds = %94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
          to label %102 unwind label %115

102:                                              ; preds = %101
  %103 = load ptr, ptr %90, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
          to label %107 unwind label %115

107:                                              ; preds = %102, %98
  %108 = phi i8 [ %100, %98 ], [ %106, %102 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %108)
          to label %110 unwind label %115

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %112 unwind label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %69, i64 8
  %114 = icmp eq ptr %113, %61
  br i1 %114, label %64, label %68

115:                                              ; preds = %110, %107, %102, %101, %82, %74, %68
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %217

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %217

119:                                              ; preds = %64
  %120 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %121 unwind label %133

121:                                              ; preds = %119
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %220 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !12
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #25
  br label %132

132:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %217

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %120) #23
  br label %217

135:                                              ; preds = %64
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %136, label %137

136:                                              ; preds = %135
  call void @_ZTH13warningstream()
  br label %137

137:                                              ; preds = %136, %135
  %138 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %139 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %139, ptr %4, align 8, !tbaa !35, !alias.scope !36
  %140 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %140, align 8, !tbaa !12, !alias.scope !36
  store i8 0, ptr %139, align 8, !tbaa !27, !alias.scope !36
  %141 = getelementptr inbounds i8, ptr %2, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !37, !noalias !36
  %143 = icmp eq ptr %142, null
  %144 = getelementptr inbounds i8, ptr %2, i64 32
  %145 = load ptr, ptr %144, align 8, !noalias !36
  %146 = icmp ugt ptr %142, %145
  %147 = select i1 %146, ptr %142, ptr %145
  %148 = icmp eq ptr %147, null
  %149 = select i1 %143, i1 true, i1 %148
  br i1 %149, label %165, label %150

150:                                              ; preds = %137
  %151 = getelementptr inbounds i8, ptr %2, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !39, !noalias !36
  %153 = ptrtoint ptr %147 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %152, i64 noundef %155)
          to label %167 unwind label %157

157:                                              ; preds = %165, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !36
  %160 = icmp eq ptr %159, %139
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %140, align 8, !tbaa !12, !alias.scope !36
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %215

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #25
  br label %215

165:                                              ; preds = %137
  %166 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %167 unwind label %157

167:                                              ; preds = %165, %150
  %168 = load ptr, ptr %138, align 8, !tbaa !40
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %172 unwind label %207

172:                                              ; preds = %167
  %173 = select i1 %171, i64 976, i64 984
  %174 = getelementptr inbounds i8, ptr %138, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = load i64, ptr %140, align 8, !tbaa !12
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %178, i64 noundef %179)
          to label %181 unwind label %207

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = icmp eq ptr %182, %139
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %140, align 8, !tbaa !12
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #25
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %189 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %189, ptr %2, align 8, !tbaa !13
  %190 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %191 = getelementptr i8, ptr %189, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %2, i64 %192
  store ptr %190, ptr %193, align 8, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %194, align 8, !tbaa !13
  %195 = getelementptr inbounds i8, ptr %2, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = getelementptr inbounds i8, ptr %2, i64 96
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = getelementptr inbounds i8, ptr %2, i64 88
  %201 = load i64, ptr %200, align 8, !tbaa !12
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %196) #25
  br label %204

204:                                              ; preds = %203, %199
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %194, align 8, !tbaa !13
  %205 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #23
  %206 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %206) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  br label %219

207:                                              ; preds = %177, %167
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = icmp eq ptr %209, %139
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %140, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #25
  br label %215

215:                                              ; preds = %214, %211, %164, %161
  %216 = phi { ptr, i32 } [ %158, %164 ], [ %158, %161 ], [ %208, %211 ], [ %208, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %217

217:                                              ; preds = %215, %133, %132, %117, %115, %66
  %218 = phi { ptr, i32 } [ %134, %133 ], [ %216, %215 ], [ %67, %66 ], [ %123, %132 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  resume { ptr, i32 } %218

219:                                              ; preds = %204, %1
  ret void

220:                                              ; preds = %121
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef i32 @_Z28get_deprecated_handling_modev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %13, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8ModError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define dso_local void @_Z17getSubgamePathEnvB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = load i1, ptr @_ZZ17getSubgamePathEnvB5cxx11vE10has_warned, align 1
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %9, label %10

9:                                                ; preds = %8
  tail call void @_ZTH13warningstream()
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = select i1 %15, i64 976, i64 984
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.5, i64 noundef 68)
  %22 = load ptr, ptr %17, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %30, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !27
  br label %45

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %41 = load ptr, ptr %30, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i8 [ %39, %37 ], [ %44, %40 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %49

49:                                               ; preds = %45, %20, %10
  store i1 true, ptr @_ZZ17getSubgamePathEnvB5cxx11vE10has_warned, align 1
  br label %50

50:                                               ; preds = %49, %6
  %51 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %74, label %56

53:                                               ; preds = %1
  %54 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %91, label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %54, %53 ], [ %51, %50 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !35
  %59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %59, ptr %3, align 8, !tbaa !49
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %62, ptr %0, align 8, !tbaa !8
  %63 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %63, ptr %58, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %62, %61 ], [ %58, %56 ]
  switch i64 %59, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, ptr %57, align 1, !tbaa !27
  store i8 %67, ptr %65, align 1, !tbaa !27
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %57, i64 %59, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = load i64, ptr %3, align 8, !tbaa !49
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !12
  %72 = load ptr, ptr %0, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %94

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !35
  %76 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %76, ptr %2, align 8, !tbaa !49
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %79, ptr %0, align 8, !tbaa !8
  %80 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %80, ptr %75, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi ptr [ %79, %78 ], [ %75, %74 ]
  switch i64 %76, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %4, align 1, !tbaa !27
  store i8 %84, ptr %82, align 1, !tbaa !27
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %4, i64 %76, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, ptr %2, align 8, !tbaa !49
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !12
  %89 = load ptr, ptr %0, align 8, !tbaa !8
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %94

91:                                               ; preds = %53
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !35
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %93, align 8, !tbaa !12
  store i8 0, ptr %92, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %91, %86, %69
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %13, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.SubgameSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::unordered_map", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %class.BasicStrfnd, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.8", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i8, align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::unordered_map", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::unordered_map", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::vector.14", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %class.Settings, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %226

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %87 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %87, ptr %17, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %88, align 8, !tbaa !12
  store i8 0, ptr %87, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %89 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %89, ptr %18, align 8, !tbaa !35
  %90 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %90, align 8, !tbaa !12
  store i8 0, ptr %89, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %91 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %91, ptr %19, align 8, !tbaa !35
  %92 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %92, align 8, !tbaa !12
  store i8 0, ptr %91, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #23
  %93 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %94, ptr %20, align 8, !tbaa !50
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %95, align 8, !tbaa !55
  %96 = getelementptr inbounds i8, ptr %20, i64 16
  %97 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %97, align 8, !tbaa !56
  %98 = getelementptr inbounds i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %99 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %99, ptr %21, align 8, !tbaa !35
  %100 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %100, align 8, !tbaa !12
  store i8 0, ptr %99, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %101 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %101, ptr %22, align 8, !tbaa !35
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %102, align 8, !tbaa !12
  store i8 0, ptr %101, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %103 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %103, ptr %23, align 8, !tbaa !35
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %104, align 8, !tbaa !12
  store i8 0, ptr %103, align 8, !tbaa !27
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %105 unwind label %182

105:                                              ; preds = %86
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %104, align 8, !tbaa !12
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #25
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %102, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #25
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = icmp eq ptr %120, %99
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %100, align 8, !tbaa !12
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #25
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %127 = load ptr, ptr %96, align 8, !tbaa !57
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %151, %126
  %130 = phi ptr [ %131, %151 ], [ %127, %126 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = getelementptr inbounds i8, ptr %130, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds i8, ptr %130, i64 56
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %130, i64 48
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %134) #25
  br label %142

142:                                              ; preds = %141, %137
  %143 = load ptr, ptr %132, align 8, !tbaa !8
  %144 = getelementptr inbounds i8, ptr %130, i64 24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %130, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #25
  br label %151

151:                                              ; preds = %150, %146
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  %152 = icmp eq ptr %131, null
  br i1 %152, label %153, label %129, !llvm.loop !59

153:                                              ; preds = %151, %126
  %154 = load ptr, ptr %20, align 8, !tbaa !50
  %155 = load i64, ptr %95, align 8, !tbaa !55
  %156 = shl i64 %155, 3
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %156, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %157 = load ptr, ptr %20, align 8, !tbaa !50
  %158 = icmp eq ptr %94, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %157) #25
  br label %160

160:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  %162 = icmp eq ptr %161, %91
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %92, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #25
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %168 = load ptr, ptr %18, align 8, !tbaa !8
  %169 = icmp eq ptr %168, %89
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %90, align 8, !tbaa !12
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #25
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = icmp eq ptr %175, %87
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %88, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #25
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %2167

182:                                              ; preds = %86
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %23, align 8, !tbaa !8
  %185 = icmp eq ptr %184, %103
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %104, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #25
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %191 = load ptr, ptr %22, align 8, !tbaa !8
  %192 = icmp eq ptr %191, %101
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %102, align 8, !tbaa !12
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #25
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %198 = load ptr, ptr %21, align 8, !tbaa !8
  %199 = icmp eq ptr %198, %99
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %100, align 8, !tbaa !12
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #25
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  %206 = icmp eq ptr %205, %91
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %92, align 8, !tbaa !12
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #25
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %212 = load ptr, ptr %18, align 8, !tbaa !8
  %213 = icmp eq ptr %212, %89
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %90, align 8, !tbaa !12
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #25
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = icmp eq ptr %219, %87
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %88, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #25
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %2168

226:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %227 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %227, ptr %24, align 8, !tbaa !35
  %228 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !8
  %229 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store i64 %229, ptr %16, align 8, !tbaa !49
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %232, ptr %24, align 8, !tbaa !8
  %233 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %233, ptr %227, align 8, !tbaa !27
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi ptr [ %232, %231 ], [ %227, %226 ]
  switch i64 %229, label %238 [
    i64 1, label %236
    i64 0, label %239
  ]

236:                                              ; preds = %234
  %237 = load i8, ptr %228, align 1, !tbaa !27
  store i8 %237, ptr %235, align 1, !tbaa !27
  br label %239

238:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %228, i64 %229, i1 false)
  br label %239

239:                                              ; preds = %238, %236, %234
  %240 = load i64, ptr %16, align 8, !tbaa !49
  %241 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !12
  %242 = load ptr, ptr %24, align 8, !tbaa !8
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %244 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %244, ptr %25, align 8, !tbaa !35
  %245 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !8
  %246 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 %246, ptr %15, align 8, !tbaa !49
  %247 = icmp ugt i64 %246, 15
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %250 unwind label %391

250:                                              ; preds = %248
  store ptr %249, ptr %25, align 8, !tbaa !8
  %251 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %251, ptr %244, align 8, !tbaa !27
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi ptr [ %249, %250 ], [ %244, %239 ]
  switch i64 %246, label %256 [
    i64 1, label %254
    i64 0, label %257
  ]

254:                                              ; preds = %252
  %255 = load i8, ptr %245, align 1, !tbaa !27
  store i8 %255, ptr %253, align 1, !tbaa !27
  br label %257

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %245, i64 %246, i1 false)
  br label %257

257:                                              ; preds = %256, %254, %252
  %258 = load i64, ptr %15, align 8, !tbaa !49
  %259 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !12
  %260 = load ptr, ptr %25, align 8, !tbaa !8
  %261 = getelementptr inbounds i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  invoke void @_Z17getSubgamePathEnvB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27)
          to label %262 unwind label %393

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %263, ptr %26, align 8, !tbaa !35
  %264 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %264, align 8, !tbaa !12
  store i8 0, ptr %263, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %273 unwind label %265

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %26, align 8, !tbaa !8
  %268 = icmp eq ptr %267, %263
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %264, align 8, !tbaa !12
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %395

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #25
  br label %395

273:                                              ; preds = %262
  %274 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %274, align 8, !tbaa !61
  %275 = load ptr, ptr %27, align 8, !tbaa !8
  %276 = getelementptr inbounds i8, ptr %27, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %27, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !12
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %284

282:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #25
  %283 = load i64, ptr %274, align 8, !tbaa !61
  br label %284

284:                                              ; preds = %282, %278
  %285 = phi i64 [ 0, %278 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %286 = load i64, ptr %264, align 8, !tbaa !12
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %433

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %30, i64 16
  %290 = getelementptr inbounds i8, ptr %30, i64 8
  %291 = getelementptr inbounds i8, ptr %29, i64 8
  %292 = getelementptr inbounds i8, ptr %28, i64 8
  %293 = getelementptr inbounds i8, ptr %28, i64 16
  %294 = getelementptr inbounds i8, ptr %29, i64 16
  %295 = getelementptr inbounds i8, ptr %30, i64 17
  br label %296

296:                                              ; preds = %387, %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  store ptr %289, ptr %30, align 8, !tbaa !35
  store i8 58, ptr %289, align 8, !tbaa !27
  store i64 1, ptr %290, align 8, !tbaa !12
  store i8 0, ptr %295, align 1, !tbaa !27
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %297 unwind label %406

297:                                              ; preds = %296
  %298 = load ptr, ptr %30, align 8, !tbaa !8
  %299 = icmp eq ptr %298, %289
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %290, align 8, !tbaa !12
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #25
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %305 = load i64, ptr %291, align 8, !tbaa !12
  %306 = icmp eq i64 %305, 4611686018427387903
  br i1 %306, label %307, label %309

307:                                              ; preds = %347, %311, %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %308 unwind label %417

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %304
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %311 unwind label %415

311:                                              ; preds = %309
  %312 = load i64, ptr %83, align 8, !tbaa !12
  %313 = getelementptr inbounds i8, ptr %310, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !12
  %315 = sub i64 4611686018427387903, %314
  %316 = icmp ult i64 %315, %312
  br i1 %316, label %307, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %1, align 8, !tbaa !8
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef %318, i64 noundef %312)
          to label %320 unwind label %415

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  store i8 0, ptr %31, align 1, !tbaa !63
  %321 = load ptr, ptr %292, align 8, !tbaa !4
  %322 = load ptr, ptr %293, align 8, !tbaa !64
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %346, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %321, i64 16
  store ptr %325, ptr %321, align 8, !tbaa !35
  %326 = load ptr, ptr %29, align 8, !tbaa !8
  %327 = load i64, ptr %291, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 %327, ptr %14, align 8, !tbaa !49
  %328 = icmp ugt i64 %327, 15
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %331 unwind label %419

331:                                              ; preds = %329
  store ptr %330, ptr %321, align 8, !tbaa !8
  %332 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %332, ptr %325, align 8, !tbaa !27
  br label %333

333:                                              ; preds = %331, %324
  %334 = phi ptr [ %330, %331 ], [ %325, %324 ]
  switch i64 %327, label %337 [
    i64 1, label %335
    i64 0, label %338
  ]

335:                                              ; preds = %333
  %336 = load i8, ptr %326, align 1, !tbaa !27
  store i8 %336, ptr %334, align 1, !tbaa !27
  br label %338

337:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %326, i64 %327, i1 false)
  br label %338

338:                                              ; preds = %337, %335, %333
  %339 = load i64, ptr %14, align 8, !tbaa !49
  %340 = getelementptr inbounds i8, ptr %321, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !12
  %341 = load ptr, ptr %321, align 8, !tbaa !8
  %342 = getelementptr inbounds i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %343 = getelementptr inbounds i8, ptr %321, i64 32
  store i8 0, ptr %343, align 8, !tbaa !66
  %344 = load ptr, ptr %292, align 8, !tbaa !68
  %345 = getelementptr inbounds i8, ptr %344, i64 40
  store ptr %345, ptr %292, align 8, !tbaa !68
  br label %347

346:                                              ; preds = %320
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %321, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %347 unwind label %419

347:                                              ; preds = %346, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  %348 = load i64, ptr %291, align 8, !tbaa !12
  %349 = add i64 %348, -4611686018427387899
  %350 = icmp ult i64 %349, 5
  br i1 %350, label %307, label %351

351:                                              ; preds = %347
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %353 unwind label %415

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #23
  store i8 0, ptr %32, align 1, !tbaa !63
  %354 = load ptr, ptr %292, align 8, !tbaa !4
  %355 = load ptr, ptr %293, align 8, !tbaa !64
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %379, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %354, i64 16
  store ptr %358, ptr %354, align 8, !tbaa !35
  %359 = load ptr, ptr %29, align 8, !tbaa !8
  %360 = load i64, ptr %291, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 %360, ptr %13, align 8, !tbaa !49
  %361 = icmp ugt i64 %360, 15
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %364 unwind label %421

364:                                              ; preds = %362
  store ptr %363, ptr %354, align 8, !tbaa !8
  %365 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %365, ptr %358, align 8, !tbaa !27
  br label %366

366:                                              ; preds = %364, %357
  %367 = phi ptr [ %363, %364 ], [ %358, %357 ]
  switch i64 %360, label %370 [
    i64 1, label %368
    i64 0, label %371
  ]

368:                                              ; preds = %366
  %369 = load i8, ptr %359, align 1, !tbaa !27
  store i8 %369, ptr %367, align 1, !tbaa !27
  br label %371

370:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %359, i64 %360, i1 false)
  br label %371

371:                                              ; preds = %370, %368, %366
  %372 = load i64, ptr %13, align 8, !tbaa !49
  %373 = getelementptr inbounds i8, ptr %354, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !12
  %374 = load ptr, ptr %354, align 8, !tbaa !8
  %375 = getelementptr inbounds i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %376 = getelementptr inbounds i8, ptr %354, i64 32
  store i8 0, ptr %376, align 8, !tbaa !66
  %377 = load ptr, ptr %292, align 8, !tbaa !68
  %378 = getelementptr inbounds i8, ptr %377, i64 40
  store ptr %378, ptr %292, align 8, !tbaa !68
  br label %380

379:                                              ; preds = %353
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %354, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %380 unwind label %421

380:                                              ; preds = %379, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  %381 = load ptr, ptr %29, align 8, !tbaa !8
  %382 = icmp eq ptr %381, %294
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i64, ptr %291, align 8, !tbaa !12
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #25
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %388 = load i64, ptr %274, align 8, !tbaa !61
  %389 = load i64, ptr %264, align 8, !tbaa !12
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %296, label %433, !llvm.loop !69

391:                                              ; preds = %248
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %2158

393:                                              ; preds = %257
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %404

395:                                              ; preds = %272, %269
  %396 = load ptr, ptr %27, align 8, !tbaa !8
  %397 = getelementptr inbounds i8, ptr %27, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %27, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !12
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #25
  br label %404

404:                                              ; preds = %403, %399, %393
  %405 = phi { ptr, i32 } [ %394, %393 ], [ %266, %399 ], [ %266, %403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %2150

406:                                              ; preds = %296
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %30, align 8, !tbaa !8
  %409 = icmp eq ptr %408, %289
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i64, ptr %290, align 8, !tbaa !12
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #25
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %431

415:                                              ; preds = %351, %317, %309
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %423

417:                                              ; preds = %307
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %423

419:                                              ; preds = %346, %329
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  br label %423

421:                                              ; preds = %379, %362
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br label %423

423:                                              ; preds = %421, %419, %417, %415
  %424 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ], [ %416, %415 ], [ %418, %417 ]
  %425 = load ptr, ptr %29, align 8, !tbaa !8
  %426 = icmp eq ptr %425, %294
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %291, align 8, !tbaa !12
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #25
  br label %431

431:                                              ; preds = %430, %427, %414
  %432 = phi { ptr, i32 } [ %407, %414 ], [ %424, %427 ], [ %424, %430 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %2142

433:                                              ; preds = %387, %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %434 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %434, ptr %33, align 8, !tbaa !35
  store i8 47, ptr %434, align 8, !tbaa !27
  %435 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %435, align 8, !tbaa !12
  %436 = getelementptr inbounds i8, ptr %33, i64 17
  store i8 0, ptr %436, align 1, !tbaa !27
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %438 unwind label %650

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %437, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !12
  %441 = icmp eq i64 %440, 4611686018427387903
  br i1 %441, label %450, label %442

442:                                              ; preds = %438
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %444 unwind label %650

444:                                              ; preds = %442
  %445 = load i64, ptr %83, align 8, !tbaa !12
  %446 = getelementptr inbounds i8, ptr %443, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !12
  %448 = sub i64 4611686018427387903, %447
  %449 = icmp ult i64 %448, %445
  br i1 %449, label %450, label %452

450:                                              ; preds = %444, %438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %451 unwind label %650

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %444
  %453 = load ptr, ptr %1, align 8, !tbaa !8
  %454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef %453, i64 noundef %445)
          to label %455 unwind label %650

455:                                              ; preds = %452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %456 unwind label %650

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %457 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %457, ptr %34, align 8, !tbaa !35, !alias.scope !70
  %458 = load ptr, ptr %33, align 8, !tbaa !8, !noalias !70
  %459 = load i64, ptr %435, align 8, !tbaa !12, !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !70
  store i64 %459, ptr %12, align 8, !tbaa !49, !noalias !70
  %460 = icmp ugt i64 %459, 15
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %463 unwind label %652

463:                                              ; preds = %461
  store ptr %462, ptr %34, align 8, !tbaa !8, !alias.scope !70
  %464 = load i64, ptr %12, align 8, !tbaa !49, !noalias !70
  store i64 %464, ptr %457, align 8, !tbaa !27, !alias.scope !70
  br label %465

465:                                              ; preds = %463, %456
  %466 = phi ptr [ %462, %463 ], [ %457, %456 ]
  switch i64 %459, label %469 [
    i64 1, label %467
    i64 0, label %470
  ]

467:                                              ; preds = %465
  %468 = load i8, ptr %458, align 1, !tbaa !27
  store i8 %468, ptr %466, align 1, !tbaa !27
  br label %470

469:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %458, i64 %459, i1 false)
  br label %470

470:                                              ; preds = %469, %467, %465
  %471 = load i64, ptr %12, align 8, !tbaa !49, !noalias !70
  %472 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !12, !alias.scope !70
  %473 = load ptr, ptr %34, align 8, !tbaa !8, !alias.scope !70
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  store i8 0, ptr %474, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !70
  %475 = load i64, ptr %472, align 8, !tbaa !12, !alias.scope !70
  %476 = add i64 %475, -4611686018427387899
  %477 = icmp ult i64 %476, 5
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %479 unwind label %482

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %470
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %490 unwind label %482

482:                                              ; preds = %480, %478
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %34, align 8, !tbaa !8, !alias.scope !70
  %485 = icmp eq ptr %484, %457
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load i64, ptr %472, align 8, !tbaa !12, !alias.scope !70
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %2131

489:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #25
  br label %2131

490:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %491 unwind label %654

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #23
  store i8 1, ptr %36, align 1, !tbaa !63
  %492 = getelementptr inbounds i8, ptr %28, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !4
  %494 = getelementptr inbounds i8, ptr %28, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !64
  %496 = icmp eq ptr %493, %495
  br i1 %496, label %520, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds i8, ptr %493, i64 16
  store ptr %498, ptr %493, align 8, !tbaa !35
  %499 = load ptr, ptr %35, align 8, !tbaa !8
  %500 = getelementptr inbounds i8, ptr %35, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %501, ptr %11, align 8, !tbaa !49
  %502 = icmp ugt i64 %501, 15
  br i1 %502, label %503, label %507

503:                                              ; preds = %497
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %505 unwind label %656

505:                                              ; preds = %503
  store ptr %504, ptr %493, align 8, !tbaa !8
  %506 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %506, ptr %498, align 8, !tbaa !27
  br label %507

507:                                              ; preds = %505, %497
  %508 = phi ptr [ %504, %505 ], [ %498, %497 ]
  switch i64 %501, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %507
  %510 = load i8, ptr %499, align 1, !tbaa !27
  store i8 %510, ptr %508, align 1, !tbaa !27
  br label %512

511:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %499, i64 %501, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %507
  %513 = load i64, ptr %11, align 8, !tbaa !49
  %514 = getelementptr inbounds i8, ptr %493, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !12
  %515 = load ptr, ptr %493, align 8, !tbaa !8
  %516 = getelementptr inbounds i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %517 = getelementptr inbounds i8, ptr %493, i64 32
  store i8 1, ptr %517, align 8, !tbaa !66
  %518 = load ptr, ptr %492, align 8, !tbaa !68
  %519 = getelementptr inbounds i8, ptr %518, i64 40
  store ptr %519, ptr %492, align 8, !tbaa !68
  br label %521

520:                                              ; preds = %491
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %493, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %521 unwind label %656

521:                                              ; preds = %520, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #23
  %522 = load ptr, ptr %35, align 8, !tbaa !8
  %523 = getelementptr inbounds i8, ptr %35, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %35, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !12
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %522) #25
  br label %530

530:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %531 unwind label %668

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #23
  store i8 1, ptr %38, align 1, !tbaa !63
  %532 = load ptr, ptr %492, align 8, !tbaa !4
  %533 = load ptr, ptr %494, align 8, !tbaa !64
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %558, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds i8, ptr %532, i64 16
  store ptr %536, ptr %532, align 8, !tbaa !35
  %537 = load ptr, ptr %37, align 8, !tbaa !8
  %538 = getelementptr inbounds i8, ptr %37, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %539, ptr %10, align 8, !tbaa !49
  %540 = icmp ugt i64 %539, 15
  br i1 %540, label %541, label %545

541:                                              ; preds = %535
  %542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %543 unwind label %670

543:                                              ; preds = %541
  store ptr %542, ptr %532, align 8, !tbaa !8
  %544 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %544, ptr %536, align 8, !tbaa !27
  br label %545

545:                                              ; preds = %543, %535
  %546 = phi ptr [ %542, %543 ], [ %536, %535 ]
  switch i64 %539, label %549 [
    i64 1, label %547
    i64 0, label %550
  ]

547:                                              ; preds = %545
  %548 = load i8, ptr %537, align 1, !tbaa !27
  store i8 %548, ptr %546, align 1, !tbaa !27
  br label %550

549:                                              ; preds = %545
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr align 1 %537, i64 %539, i1 false)
  br label %550

550:                                              ; preds = %549, %547, %545
  %551 = load i64, ptr %10, align 8, !tbaa !49
  %552 = getelementptr inbounds i8, ptr %532, i64 8
  store i64 %551, ptr %552, align 8, !tbaa !12
  %553 = load ptr, ptr %532, align 8, !tbaa !8
  %554 = getelementptr inbounds i8, ptr %553, i64 %551
  store i8 0, ptr %554, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %555 = getelementptr inbounds i8, ptr %532, i64 32
  store i8 1, ptr %555, align 8, !tbaa !66
  %556 = load ptr, ptr %492, align 8, !tbaa !68
  %557 = getelementptr inbounds i8, ptr %556, i64 40
  store ptr %557, ptr %492, align 8, !tbaa !68
  br label %559

558:                                              ; preds = %531
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %532, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %559 unwind label %670

559:                                              ; preds = %558, %550
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #23
  %560 = load ptr, ptr %37, align 8, !tbaa !8
  %561 = getelementptr inbounds i8, ptr %37, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %37, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !12
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %560) #25
  br label %568

568:                                              ; preds = %567, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %569 unwind label %682

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #23
  store i8 0, ptr %40, align 1, !tbaa !63
  %570 = load ptr, ptr %492, align 8, !tbaa !4
  %571 = load ptr, ptr %494, align 8, !tbaa !64
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %596, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %570, i64 16
  store ptr %574, ptr %570, align 8, !tbaa !35
  %575 = load ptr, ptr %39, align 8, !tbaa !8
  %576 = getelementptr inbounds i8, ptr %39, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %577, ptr %9, align 8, !tbaa !49
  %578 = icmp ugt i64 %577, 15
  br i1 %578, label %579, label %583

579:                                              ; preds = %573
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %581 unwind label %684

581:                                              ; preds = %579
  store ptr %580, ptr %570, align 8, !tbaa !8
  %582 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %582, ptr %574, align 8, !tbaa !27
  br label %583

583:                                              ; preds = %581, %573
  %584 = phi ptr [ %580, %581 ], [ %574, %573 ]
  switch i64 %577, label %587 [
    i64 1, label %585
    i64 0, label %588
  ]

585:                                              ; preds = %583
  %586 = load i8, ptr %575, align 1, !tbaa !27
  store i8 %586, ptr %584, align 1, !tbaa !27
  br label %588

587:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %575, i64 %577, i1 false)
  br label %588

588:                                              ; preds = %587, %585, %583
  %589 = load i64, ptr %9, align 8, !tbaa !49
  %590 = getelementptr inbounds i8, ptr %570, i64 8
  store i64 %589, ptr %590, align 8, !tbaa !12
  %591 = load ptr, ptr %570, align 8, !tbaa !8
  %592 = getelementptr inbounds i8, ptr %591, i64 %589
  store i8 0, ptr %592, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %593 = getelementptr inbounds i8, ptr %570, i64 32
  store i8 0, ptr %593, align 8, !tbaa !66
  %594 = load ptr, ptr %492, align 8, !tbaa !68
  %595 = getelementptr inbounds i8, ptr %594, i64 40
  store ptr %595, ptr %492, align 8, !tbaa !68
  br label %597

596:                                              ; preds = %569
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %570, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %597 unwind label %684

597:                                              ; preds = %596, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #23
  %598 = load ptr, ptr %39, align 8, !tbaa !8
  %599 = getelementptr inbounds i8, ptr %39, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %601, label %605

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %39, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !12
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef %598) #25
  br label %606

606:                                              ; preds = %605, %601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %607 unwind label %696

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #23
  store i8 0, ptr %42, align 1, !tbaa !63
  %608 = load ptr, ptr %492, align 8, !tbaa !4
  %609 = load ptr, ptr %494, align 8, !tbaa !64
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %634, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %608, i64 16
  store ptr %612, ptr %608, align 8, !tbaa !35
  %613 = load ptr, ptr %41, align 8, !tbaa !8
  %614 = getelementptr inbounds i8, ptr %41, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %615, ptr %8, align 8, !tbaa !49
  %616 = icmp ugt i64 %615, 15
  br i1 %616, label %617, label %621

617:                                              ; preds = %611
  %618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %619 unwind label %698

619:                                              ; preds = %617
  store ptr %618, ptr %608, align 8, !tbaa !8
  %620 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %620, ptr %612, align 8, !tbaa !27
  br label %621

621:                                              ; preds = %619, %611
  %622 = phi ptr [ %618, %619 ], [ %612, %611 ]
  switch i64 %615, label %625 [
    i64 1, label %623
    i64 0, label %626
  ]

623:                                              ; preds = %621
  %624 = load i8, ptr %613, align 1, !tbaa !27
  store i8 %624, ptr %622, align 1, !tbaa !27
  br label %626

625:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %613, i64 %615, i1 false)
  br label %626

626:                                              ; preds = %625, %623, %621
  %627 = load i64, ptr %8, align 8, !tbaa !49
  %628 = getelementptr inbounds i8, ptr %608, i64 8
  store i64 %627, ptr %628, align 8, !tbaa !12
  %629 = load ptr, ptr %608, align 8, !tbaa !8
  %630 = getelementptr inbounds i8, ptr %629, i64 %627
  store i8 0, ptr %630, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %631 = getelementptr inbounds i8, ptr %608, i64 32
  store i8 0, ptr %631, align 8, !tbaa !66
  %632 = load ptr, ptr %492, align 8, !tbaa !68
  %633 = getelementptr inbounds i8, ptr %632, i64 40
  store ptr %633, ptr %492, align 8, !tbaa !68
  br label %635

634:                                              ; preds = %607
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %608, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %635 unwind label %698

635:                                              ; preds = %634, %626
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #23
  %636 = load ptr, ptr %41, align 8, !tbaa !8
  %637 = getelementptr inbounds i8, ptr %41, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %643

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %41, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !12
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %644

643:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %636) #25
  br label %644

644:                                              ; preds = %643, %639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  %645 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %645, ptr %43, align 8, !tbaa !35
  %646 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %646, align 8, !tbaa !12
  store i8 0, ptr %645, align 8, !tbaa !27
  %647 = load ptr, ptr %28, align 8, !tbaa !4
  %648 = load ptr, ptr %492, align 8, !tbaa !4
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %729, label %710

650:                                              ; preds = %455, %452, %450, %442, %433
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %2133

652:                                              ; preds = %461
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %2131

654:                                              ; preds = %490
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %666

656:                                              ; preds = %520, %503
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #23
  %658 = load ptr, ptr %35, align 8, !tbaa !8
  %659 = getelementptr inbounds i8, ptr %35, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %656
  %662 = getelementptr inbounds i8, ptr %35, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !12
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %666

665:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %658) #25
  br label %666

666:                                              ; preds = %665, %661, %654
  %667 = phi { ptr, i32 } [ %655, %654 ], [ %657, %661 ], [ %657, %665 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %2123

668:                                              ; preds = %530
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %680

670:                                              ; preds = %558, %541
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #23
  %672 = load ptr, ptr %37, align 8, !tbaa !8
  %673 = getelementptr inbounds i8, ptr %37, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = getelementptr inbounds i8, ptr %37, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !12
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %680

679:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %672) #25
  br label %680

680:                                              ; preds = %679, %675, %668
  %681 = phi { ptr, i32 } [ %669, %668 ], [ %671, %675 ], [ %671, %679 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br label %2123

682:                                              ; preds = %568
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %694

684:                                              ; preds = %596, %579
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #23
  %686 = load ptr, ptr %39, align 8, !tbaa !8
  %687 = getelementptr inbounds i8, ptr %39, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %684
  %690 = getelementptr inbounds i8, ptr %39, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !12
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #25
  br label %694

694:                                              ; preds = %693, %689, %682
  %695 = phi { ptr, i32 } [ %683, %682 ], [ %685, %689 ], [ %685, %693 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %2123

696:                                              ; preds = %606
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %708

698:                                              ; preds = %634, %617
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #23
  %700 = load ptr, ptr %41, align 8, !tbaa !8
  %701 = getelementptr inbounds i8, ptr %41, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %698
  %704 = getelementptr inbounds i8, ptr %41, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !12
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #25
  br label %708

708:                                              ; preds = %707, %703, %696
  %709 = phi { ptr, i32 } [ %697, %696 ], [ %699, %703 ], [ %699, %707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %2123

710:                                              ; preds = %722, %644
  %711 = phi ptr [ %723, %722 ], [ %647, %644 ]
  %712 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %711)
          to label %713 unwind label %718

713:                                              ; preds = %710
  br i1 %712, label %714, label %722

714:                                              ; preds = %713
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %711)
          to label %715 unwind label %720

715:                                              ; preds = %714
  %716 = getelementptr inbounds i8, ptr %711, i64 32
  %717 = load i8, ptr %716, align 8, !tbaa !66, !range !73, !noundef !74
  br label %725

718:                                              ; preds = %710
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %2114

720:                                              ; preds = %714
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %2114

722:                                              ; preds = %713
  %723 = getelementptr inbounds i8, ptr %711, i64 40
  %724 = icmp eq ptr %723, %648
  br i1 %724, label %725, label %710

725:                                              ; preds = %722, %715
  %726 = phi i8 [ %717, %715 ], [ 1, %722 ]
  %727 = load i64, ptr %646, align 8, !tbaa !12
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %869

729:                                              ; preds = %725, %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %730 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %730, ptr %44, align 8, !tbaa !35
  %731 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %731, align 8, !tbaa !12
  store i8 0, ptr %730, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  %732 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %732, ptr %45, align 8, !tbaa !35
  %733 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %733, align 8, !tbaa !12
  store i8 0, ptr %732, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %734 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %734, ptr %46, align 8, !tbaa !35
  %735 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %735, align 8, !tbaa !12
  store i8 0, ptr %734, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47) #23
  %736 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 0, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %737, ptr %47, align 8, !tbaa !50
  %738 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %738, align 8, !tbaa !55
  %739 = getelementptr inbounds i8, ptr %47, i64 16
  %740 = getelementptr inbounds i8, ptr %47, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %739, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %740, align 8, !tbaa !56
  %741 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %742 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %742, ptr %48, align 8, !tbaa !35
  %743 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %743, align 8, !tbaa !12
  store i8 0, ptr %742, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23
  %744 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %744, ptr %49, align 8, !tbaa !35
  %745 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %745, align 8, !tbaa !12
  store i8 0, ptr %744, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  %746 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %746, ptr %50, align 8, !tbaa !35
  %747 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %747, align 8, !tbaa !12
  store i8 0, ptr %746, align 8, !tbaa !27
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %748 unwind label %825

748:                                              ; preds = %729
  %749 = load ptr, ptr %50, align 8, !tbaa !8
  %750 = icmp eq ptr %749, %746
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load i64, ptr %747, align 8, !tbaa !12
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %749) #25
  br label %755

755:                                              ; preds = %754, %751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %756 = load ptr, ptr %49, align 8, !tbaa !8
  %757 = icmp eq ptr %756, %744
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i64, ptr %745, align 8, !tbaa !12
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %762

761:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %756) #25
  br label %762

762:                                              ; preds = %761, %758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  %763 = load ptr, ptr %48, align 8, !tbaa !8
  %764 = icmp eq ptr %763, %742
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load i64, ptr %743, align 8, !tbaa !12
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %769

768:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %763) #25
  br label %769

769:                                              ; preds = %768, %765
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %770 = load ptr, ptr %739, align 8, !tbaa !57
  %771 = icmp eq ptr %770, null
  br i1 %771, label %796, label %772

772:                                              ; preds = %794, %769
  %773 = phi ptr [ %774, %794 ], [ %770, %769 ]
  %774 = load ptr, ptr %773, align 8, !tbaa !58
  %775 = getelementptr inbounds i8, ptr %773, i64 8
  %776 = getelementptr inbounds i8, ptr %773, i64 40
  %777 = load ptr, ptr %776, align 8, !tbaa !8
  %778 = getelementptr inbounds i8, ptr %773, i64 56
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %772
  %781 = getelementptr inbounds i8, ptr %773, i64 48
  %782 = load i64, ptr %781, align 8, !tbaa !12
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %785

784:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef %777) #25
  br label %785

785:                                              ; preds = %784, %780
  %786 = load ptr, ptr %775, align 8, !tbaa !8
  %787 = getelementptr inbounds i8, ptr %773, i64 24
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %785
  %790 = getelementptr inbounds i8, ptr %773, i64 16
  %791 = load i64, ptr %790, align 8, !tbaa !12
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %794

793:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #25
  br label %794

794:                                              ; preds = %793, %789
  call void @_ZdlPv(ptr noundef nonnull %773) #25
  %795 = icmp eq ptr %774, null
  br i1 %795, label %796, label %772, !llvm.loop !59

796:                                              ; preds = %794, %769
  %797 = load ptr, ptr %47, align 8, !tbaa !50
  %798 = load i64, ptr %738, align 8, !tbaa !55
  %799 = shl i64 %798, 3
  call void @llvm.memset.p0.i64(ptr align 8 %797, i8 0, i64 %799, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %739, i8 0, i64 16, i1 false)
  %800 = load ptr, ptr %47, align 8, !tbaa !50
  %801 = icmp eq ptr %737, %800
  br i1 %801, label %803, label %802

802:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %800) #25
  br label %803

803:                                              ; preds = %802, %796
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #23
  %804 = load ptr, ptr %46, align 8, !tbaa !8
  %805 = icmp eq ptr %804, %734
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load i64, ptr %735, align 8, !tbaa !12
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %810

809:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %804) #25
  br label %810

810:                                              ; preds = %809, %806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %811 = load ptr, ptr %45, align 8, !tbaa !8
  %812 = icmp eq ptr %811, %732
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i64, ptr %733, align 8, !tbaa !12
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %817

816:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef %811) #25
  br label %817

817:                                              ; preds = %816, %813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %818 = load ptr, ptr %44, align 8, !tbaa !8
  %819 = icmp eq ptr %818, %730
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i64, ptr %731, align 8, !tbaa !12
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %824

823:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %818) #25
  br label %824

824:                                              ; preds = %823, %820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %2048

825:                                              ; preds = %729
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %50, align 8, !tbaa !8
  %828 = icmp eq ptr %827, %746
  br i1 %828, label %829, label %832

829:                                              ; preds = %825
  %830 = load i64, ptr %747, align 8, !tbaa !12
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %833

832:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef %827) #25
  br label %833

833:                                              ; preds = %832, %829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %834 = load ptr, ptr %49, align 8, !tbaa !8
  %835 = icmp eq ptr %834, %744
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load i64, ptr %745, align 8, !tbaa !12
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %840

839:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #25
  br label %840

840:                                              ; preds = %839, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  %841 = load ptr, ptr %48, align 8, !tbaa !8
  %842 = icmp eq ptr %841, %742
  br i1 %842, label %843, label %846

843:                                              ; preds = %840
  %844 = load i64, ptr %743, align 8, !tbaa !12
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %847

846:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef %841) #25
  br label %847

847:                                              ; preds = %846, %843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #23
  %848 = load ptr, ptr %46, align 8, !tbaa !8
  %849 = icmp eq ptr %848, %734
  br i1 %849, label %850, label %853

850:                                              ; preds = %847
  %851 = load i64, ptr %735, align 8, !tbaa !12
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %854

853:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef %848) #25
  br label %854

854:                                              ; preds = %853, %850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %855 = load ptr, ptr %45, align 8, !tbaa !8
  %856 = icmp eq ptr %855, %732
  br i1 %856, label %857, label %860

857:                                              ; preds = %854
  %858 = load i64, ptr %733, align 8, !tbaa !12
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %861

860:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef %855) #25
  br label %861

861:                                              ; preds = %860, %857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %862 = load ptr, ptr %44, align 8, !tbaa !8
  %863 = icmp eq ptr %862, %730
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load i64, ptr %731, align 8, !tbaa !12
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %868

867:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %862) #25
  br label %868

868:                                              ; preds = %867, %864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %2114

869:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %870 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %870, ptr %52, align 8, !tbaa !35, !alias.scope !75
  %871 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !75
  store i64 %727, ptr %7, align 8, !tbaa !49, !noalias !75
  %872 = icmp ugt i64 %727, 15
  br i1 %872, label %873, label %877

873:                                              ; preds = %869
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %875 unwind label %1200

875:                                              ; preds = %873
  store ptr %874, ptr %52, align 8, !tbaa !8, !alias.scope !75
  %876 = load i64, ptr %7, align 8, !tbaa !49, !noalias !75
  store i64 %876, ptr %870, align 8, !tbaa !27, !alias.scope !75
  br label %881

877:                                              ; preds = %869
  %878 = icmp eq i64 %727, 1
  br i1 %878, label %879, label %881

879:                                              ; preds = %877
  %880 = load i8, ptr %871, align 1, !tbaa !27
  store i8 %880, ptr %870, align 8, !tbaa !27
  br label %883

881:                                              ; preds = %877, %875
  %882 = phi ptr [ %874, %875 ], [ %870, %877 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %871, i64 %727, i1 false)
  br label %883

883:                                              ; preds = %881, %879
  %884 = load i64, ptr %7, align 8, !tbaa !49, !noalias !75
  %885 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %884, ptr %885, align 8, !tbaa !12, !alias.scope !75
  %886 = load ptr, ptr %52, align 8, !tbaa !8, !alias.scope !75
  %887 = getelementptr inbounds i8, ptr %886, i64 %884
  store i8 0, ptr %887, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !75
  %888 = load i64, ptr %885, align 8, !tbaa !12, !alias.scope !75
  %889 = icmp eq i64 %888, 4611686018427387903
  br i1 %889, label %890, label %892

890:                                              ; preds = %883
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %891 unwind label %894

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %883
  %893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %902 unwind label %894

894:                                              ; preds = %892, %890
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %52, align 8, !tbaa !8, !alias.scope !75
  %897 = icmp eq ptr %896, %870
  br i1 %897, label %898, label %901

898:                                              ; preds = %894
  %899 = load i64, ptr %885, align 8, !tbaa !12, !alias.scope !75
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %1210

901:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #25
  br label %1210

902:                                              ; preds = %892
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %903 = load i64, ptr %885, align 8, !tbaa !12, !noalias !78
  %904 = and i64 %903, -4
  %905 = icmp eq i64 %904, 4611686018427387900
  br i1 %905, label %906, label %908

906:                                              ; preds = %902
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %907 unwind label %1202

907:                                              ; preds = %906
  unreachable

908:                                              ; preds = %902
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %910 unwind label %1202

910:                                              ; preds = %908
  %911 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %911, ptr %51, align 8, !tbaa !35, !alias.scope !78
  %912 = load ptr, ptr %909, align 8, !tbaa !8
  %913 = getelementptr inbounds i8, ptr %909, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %915, label %920

915:                                              ; preds = %910
  %916 = getelementptr inbounds i8, ptr %909, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !12
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  %919 = add nuw nsw i64 %917, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %911, ptr noundef nonnull align 8 dereferenceable(1) %912, i64 %919, i1 false)
  br label %924

920:                                              ; preds = %910
  store ptr %912, ptr %51, align 8, !tbaa !8, !alias.scope !78
  %921 = load i64, ptr %913, align 8, !tbaa !27
  store i64 %921, ptr %911, align 8, !tbaa !27, !alias.scope !78
  %922 = getelementptr inbounds i8, ptr %909, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !12
  br label %924

924:                                              ; preds = %920, %915
  %925 = phi i64 [ %917, %915 ], [ %923, %920 ]
  %926 = getelementptr inbounds i8, ptr %909, i64 8
  %927 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %925, ptr %927, align 8, !tbaa !12, !alias.scope !78
  store ptr %913, ptr %909, align 8, !tbaa !8
  store i64 0, ptr %926, align 8, !tbaa !12
  store i8 0, ptr %913, align 8, !tbaa !27
  %928 = load ptr, ptr %52, align 8, !tbaa !8
  %929 = icmp eq ptr %928, %870
  br i1 %929, label %930, label %933

930:                                              ; preds = %924
  %931 = load i64, ptr %885, align 8, !tbaa !12
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %934

933:                                              ; preds = %924
  call void @_ZdlPv(ptr noundef %928) #25
  br label %934

934:                                              ; preds = %933, %930
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #23
  %935 = getelementptr inbounds i8, ptr %53, i64 48
  store ptr %935, ptr %53, align 8, !tbaa !50
  %936 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %936, align 8, !tbaa !55
  %937 = getelementptr inbounds i8, ptr %53, i64 16
  %938 = getelementptr inbounds i8, ptr %53, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %938, align 8, !tbaa !56
  %939 = getelementptr inbounds i8, ptr %53, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %939, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %940 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %940, ptr %55, align 8, !tbaa !35, !alias.scope !81
  %941 = load ptr, ptr %25, align 8, !tbaa !8, !noalias !81
  %942 = load i64, ptr %259, align 8, !tbaa !12, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !81
  store i64 %942, ptr %6, align 8, !tbaa !49, !noalias !81
  %943 = icmp ugt i64 %942, 15
  br i1 %943, label %944, label %948

944:                                              ; preds = %934
  %945 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %946 unwind label %1212

946:                                              ; preds = %944
  store ptr %945, ptr %55, align 8, !tbaa !8, !alias.scope !81
  %947 = load i64, ptr %6, align 8, !tbaa !49, !noalias !81
  store i64 %947, ptr %940, align 8, !tbaa !27, !alias.scope !81
  br label %948

948:                                              ; preds = %946, %934
  %949 = phi ptr [ %945, %946 ], [ %940, %934 ]
  switch i64 %942, label %952 [
    i64 1, label %950
    i64 0, label %953
  ]

950:                                              ; preds = %948
  %951 = load i8, ptr %941, align 1, !tbaa !27
  store i8 %951, ptr %949, align 1, !tbaa !27
  br label %953

952:                                              ; preds = %948
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %949, ptr align 1 %941, i64 %942, i1 false)
  br label %953

953:                                              ; preds = %952, %950, %948
  %954 = load i64, ptr %6, align 8, !tbaa !49, !noalias !81
  %955 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %954, ptr %955, align 8, !tbaa !12, !alias.scope !81
  %956 = load ptr, ptr %55, align 8, !tbaa !8, !alias.scope !81
  %957 = getelementptr inbounds i8, ptr %956, i64 %954
  store i8 0, ptr %957, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !81
  %958 = load i64, ptr %955, align 8, !tbaa !12, !alias.scope !81
  %959 = icmp eq i64 %958, 4611686018427387903
  br i1 %959, label %960, label %962

960:                                              ; preds = %953
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %961 unwind label %964

961:                                              ; preds = %960
  unreachable

962:                                              ; preds = %953
  %963 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %972 unwind label %964

964:                                              ; preds = %962, %960
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %55, align 8, !tbaa !8, !alias.scope !81
  %967 = icmp eq ptr %966, %940
  br i1 %967, label %968, label %971

968:                                              ; preds = %964
  %969 = load i64, ptr %955, align 8, !tbaa !12, !alias.scope !81
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %1239

971:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef %966) #25
  br label %1239

972:                                              ; preds = %962
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %973 = load i64, ptr %955, align 8, !tbaa !12, !noalias !84
  %974 = and i64 %973, -4
  %975 = icmp eq i64 %974, 4611686018427387900
  br i1 %975, label %976, label %978

976:                                              ; preds = %972
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %977 unwind label %1214

977:                                              ; preds = %976
  unreachable

978:                                              ; preds = %972
  %979 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %980 unwind label %1214

980:                                              ; preds = %978
  %981 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %981, ptr %54, align 8, !tbaa !35, !alias.scope !84
  %982 = load ptr, ptr %979, align 8, !tbaa !8
  %983 = getelementptr inbounds i8, ptr %979, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %985, label %990

985:                                              ; preds = %980
  %986 = getelementptr inbounds i8, ptr %979, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !12
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  %989 = add nuw nsw i64 %987, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %981, ptr noundef nonnull align 8 dereferenceable(1) %982, i64 %989, i1 false)
  br label %994

990:                                              ; preds = %980
  store ptr %982, ptr %54, align 8, !tbaa !8, !alias.scope !84
  %991 = load i64, ptr %983, align 8, !tbaa !27
  store i64 %991, ptr %981, align 8, !tbaa !27, !alias.scope !84
  %992 = getelementptr inbounds i8, ptr %979, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !12
  br label %994

994:                                              ; preds = %990, %985
  %995 = phi i64 [ %987, %985 ], [ %993, %990 ]
  %996 = getelementptr inbounds i8, ptr %979, i64 8
  %997 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %995, ptr %997, align 8, !tbaa !12, !alias.scope !84
  store ptr %983, ptr %979, align 8, !tbaa !8
  store i64 0, ptr %996, align 8, !tbaa !12
  store i8 0, ptr %983, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  %998 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %998, ptr %56, align 8, !tbaa !35
  store i32 1935961965, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 4, ptr %999, align 8, !tbaa !12
  %1000 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %1000, align 4, !tbaa !27
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1002 unwind label %1216

1002:                                             ; preds = %994
  %1003 = load ptr, ptr %1001, align 8, !tbaa !8
  %1004 = getelementptr inbounds i8, ptr %1001, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds i8, ptr %1001, i64 8
  %1008 = load i64, ptr %1007, align 8, !tbaa !12
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  %1010 = load ptr, ptr %54, align 8, !tbaa !8
  %1011 = icmp eq ptr %1010, %981
  br i1 %1011, label %1015, label %1029

1012:                                             ; preds = %1002
  %1013 = load ptr, ptr %54, align 8, !tbaa !8
  %1014 = icmp eq ptr %1013, %981
  br i1 %1014, label %1015, label %1032

1015:                                             ; preds = %1012, %1006
  %1016 = load i64, ptr %997, align 8, !tbaa !12
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  %1018 = icmp eq ptr %54, %1001
  br i1 %1018, label %1040, label %1019, !prof !87

1019:                                             ; preds = %1015
  switch i64 %1016, label %1022 [
    i64 0, label %1023
    i64 1, label %1020
  ]

1020:                                             ; preds = %1019
  %1021 = load i8, ptr %981, align 8, !tbaa !27
  store i8 %1021, ptr %1003, align 1, !tbaa !27
  br label %1023

1022:                                             ; preds = %1019
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1003, ptr nonnull align 8 %981, i64 %1016, i1 false)
  br label %1023

1023:                                             ; preds = %1022, %1020, %1019
  %1024 = load i64, ptr %997, align 8, !tbaa !12
  %1025 = getelementptr inbounds i8, ptr %1001, i64 8
  store i64 %1024, ptr %1025, align 8, !tbaa !12
  %1026 = load ptr, ptr %1001, align 8, !tbaa !8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 %1024
  store i8 0, ptr %1027, align 1, !tbaa !27
  %1028 = load ptr, ptr %54, align 8, !tbaa !8
  br label %1040

1029:                                             ; preds = %1006
  store ptr %1010, ptr %1001, align 8, !tbaa !8
  %1030 = load i64, ptr %997, align 8, !tbaa !12
  store i64 %1030, ptr %1007, align 8, !tbaa !12
  %1031 = load i64, ptr %981, align 8, !tbaa !27
  store i64 %1031, ptr %1003, align 8, !tbaa !27
  br label %1039

1032:                                             ; preds = %1012
  %1033 = load i64, ptr %1004, align 8, !tbaa !27
  store ptr %1013, ptr %1001, align 8, !tbaa !8
  %1034 = load i64, ptr %997, align 8, !tbaa !12
  %1035 = getelementptr inbounds i8, ptr %1001, i64 8
  store i64 %1034, ptr %1035, align 8, !tbaa !12
  %1036 = load i64, ptr %981, align 8, !tbaa !27
  store i64 %1036, ptr %1004, align 8, !tbaa !27
  %1037 = icmp eq ptr %1003, null
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1032
  store ptr %1003, ptr %54, align 8, !tbaa !8
  store i64 %1033, ptr %981, align 8, !tbaa !27
  br label %1040

1039:                                             ; preds = %1032, %1029
  store ptr %981, ptr %54, align 8, !tbaa !8
  br label %1040

1040:                                             ; preds = %1039, %1038, %1023, %1015
  %1041 = phi ptr [ %1028, %1023 ], [ %1003, %1038 ], [ %981, %1039 ], [ %981, %1015 ]
  store i64 0, ptr %997, align 8, !tbaa !12
  store i8 0, ptr %1041, align 1, !tbaa !27
  %1042 = load ptr, ptr %56, align 8, !tbaa !8
  %1043 = icmp eq ptr %1042, %998
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1040
  %1045 = load i64, ptr %999, align 8, !tbaa !12
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %1048

1047:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef %1042) #25
  br label %1048

1048:                                             ; preds = %1047, %1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  %1049 = load ptr, ptr %54, align 8, !tbaa !8
  %1050 = icmp eq ptr %1049, %981
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1048
  %1052 = load i64, ptr %997, align 8, !tbaa !12
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %1055

1054:                                             ; preds = %1048
  call void @_ZdlPv(ptr noundef %1049) #25
  br label %1055

1055:                                             ; preds = %1054, %1051
  %1056 = load ptr, ptr %55, align 8, !tbaa !8
  %1057 = icmp eq ptr %1056, %940
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = load i64, ptr %955, align 8, !tbaa !12
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %1062

1061:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1056) #25
  br label %1062

1062:                                             ; preds = %1061, %1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  %1063 = icmp eq i8 %726, 0
  br i1 %1063, label %1064, label %1270

1064:                                             ; preds = %1062
  %1065 = load i64, ptr %259, align 8, !tbaa !12
  %1066 = load i64, ptr %241, align 8, !tbaa !12
  %1067 = icmp eq i64 %1065, %1066
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %24, align 8, !tbaa !8, !noalias !88
  br label %1077

1070:                                             ; preds = %1064
  %1071 = icmp eq i64 %1065, 0
  br i1 %1071, label %1270, label %1072

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %24, align 8, !tbaa !8
  %1074 = load ptr, ptr %25, align 8, !tbaa !8
  %1075 = call i32 @bcmp(ptr %1074, ptr %1073, i64 %1065)
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1270, label %1077

1077:                                             ; preds = %1072, %1068
  %1078 = phi ptr [ %1069, %1068 ], [ %1073, %1072 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %1079 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1079, ptr %58, align 8, !tbaa !35, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !88
  store i64 %1066, ptr %5, align 8, !tbaa !49, !noalias !88
  %1080 = icmp ugt i64 %1066, 15
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1077
  %1082 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1083 unwind label %1241

1083:                                             ; preds = %1081
  store ptr %1082, ptr %58, align 8, !tbaa !8, !alias.scope !88
  %1084 = load i64, ptr %5, align 8, !tbaa !49, !noalias !88
  store i64 %1084, ptr %1079, align 8, !tbaa !27, !alias.scope !88
  br label %1085

1085:                                             ; preds = %1083, %1077
  %1086 = phi ptr [ %1082, %1083 ], [ %1079, %1077 ]
  switch i64 %1066, label %1089 [
    i64 1, label %1087
    i64 0, label %1090
  ]

1087:                                             ; preds = %1085
  %1088 = load i8, ptr %1078, align 1, !tbaa !27
  store i8 %1088, ptr %1086, align 1, !tbaa !27
  br label %1090

1089:                                             ; preds = %1085
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1086, ptr align 1 %1078, i64 %1066, i1 false)
  br label %1090

1090:                                             ; preds = %1089, %1087, %1085
  %1091 = load i64, ptr %5, align 8, !tbaa !49, !noalias !88
  %1092 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1091, ptr %1092, align 8, !tbaa !12, !alias.scope !88
  %1093 = load ptr, ptr %58, align 8, !tbaa !8, !alias.scope !88
  %1094 = getelementptr inbounds i8, ptr %1093, i64 %1091
  store i8 0, ptr %1094, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !88
  %1095 = load i64, ptr %1092, align 8, !tbaa !12, !alias.scope !88
  %1096 = icmp eq i64 %1095, 4611686018427387903
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1090
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1098 unwind label %1101

1098:                                             ; preds = %1097
  unreachable

1099:                                             ; preds = %1090
  %1100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %1109 unwind label %1101

1101:                                             ; preds = %1099, %1097
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %58, align 8, !tbaa !8, !alias.scope !88
  %1104 = icmp eq ptr %1103, %1079
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1101
  %1106 = load i64, ptr %1092, align 8, !tbaa !12, !alias.scope !88
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %1268

1108:                                             ; preds = %1101
  call void @_ZdlPv(ptr noundef %1103) #25
  br label %1268

1109:                                             ; preds = %1099
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %1110 = load i64, ptr %1092, align 8, !tbaa !12, !noalias !91
  %1111 = and i64 %1110, -4
  %1112 = icmp eq i64 %1111, 4611686018427387900
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1114 unwind label %1243

1114:                                             ; preds = %1113
  unreachable

1115:                                             ; preds = %1109
  %1116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %1117 unwind label %1243

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %1118, ptr %57, align 8, !tbaa !35, !alias.scope !91
  %1119 = load ptr, ptr %1116, align 8, !tbaa !8
  %1120 = getelementptr inbounds i8, ptr %1116, i64 16
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1117
  %1123 = getelementptr inbounds i8, ptr %1116, i64 8
  %1124 = load i64, ptr %1123, align 8, !tbaa !12
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  %1126 = add nuw nsw i64 %1124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1118, ptr noundef nonnull align 8 dereferenceable(1) %1119, i64 %1126, i1 false)
  br label %1131

1127:                                             ; preds = %1117
  store ptr %1119, ptr %57, align 8, !tbaa !8, !alias.scope !91
  %1128 = load i64, ptr %1120, align 8, !tbaa !27
  store i64 %1128, ptr %1118, align 8, !tbaa !27, !alias.scope !91
  %1129 = getelementptr inbounds i8, ptr %1116, i64 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !12
  br label %1131

1131:                                             ; preds = %1127, %1122
  %1132 = phi i64 [ %1124, %1122 ], [ %1130, %1127 ]
  %1133 = getelementptr inbounds i8, ptr %1116, i64 8
  %1134 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %1132, ptr %1134, align 8, !tbaa !12, !alias.scope !91
  store ptr %1120, ptr %1116, align 8, !tbaa !8
  store i64 0, ptr %1133, align 8, !tbaa !12
  store i8 0, ptr %1120, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #23
  %1135 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1135, ptr %59, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1135, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %1136 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 5, ptr %1136, align 8, !tbaa !12
  %1137 = getelementptr inbounds i8, ptr %59, i64 21
  store i8 0, ptr %1137, align 1, !tbaa !27
  %1138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1139 unwind label %1245

1139:                                             ; preds = %1131
  %1140 = load ptr, ptr %1138, align 8, !tbaa !8
  %1141 = getelementptr inbounds i8, ptr %1138, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds i8, ptr %1138, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !12
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  %1147 = load ptr, ptr %57, align 8, !tbaa !8
  %1148 = icmp eq ptr %1147, %1118
  br i1 %1148, label %1152, label %1166

1149:                                             ; preds = %1139
  %1150 = load ptr, ptr %57, align 8, !tbaa !8
  %1151 = icmp eq ptr %1150, %1118
  br i1 %1151, label %1152, label %1169

1152:                                             ; preds = %1149, %1143
  %1153 = load i64, ptr %1134, align 8, !tbaa !12
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  %1155 = icmp eq ptr %57, %1138
  br i1 %1155, label %1177, label %1156, !prof !87

1156:                                             ; preds = %1152
  switch i64 %1153, label %1159 [
    i64 0, label %1160
    i64 1, label %1157
  ]

1157:                                             ; preds = %1156
  %1158 = load i8, ptr %1118, align 8, !tbaa !27
  store i8 %1158, ptr %1140, align 1, !tbaa !27
  br label %1160

1159:                                             ; preds = %1156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1140, ptr nonnull align 8 %1118, i64 %1153, i1 false)
  br label %1160

1160:                                             ; preds = %1159, %1157, %1156
  %1161 = load i64, ptr %1134, align 8, !tbaa !12
  %1162 = getelementptr inbounds i8, ptr %1138, i64 8
  store i64 %1161, ptr %1162, align 8, !tbaa !12
  %1163 = load ptr, ptr %1138, align 8, !tbaa !8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1161
  store i8 0, ptr %1164, align 1, !tbaa !27
  %1165 = load ptr, ptr %57, align 8, !tbaa !8
  br label %1177

1166:                                             ; preds = %1143
  store ptr %1147, ptr %1138, align 8, !tbaa !8
  %1167 = load i64, ptr %1134, align 8, !tbaa !12
  store i64 %1167, ptr %1144, align 8, !tbaa !12
  %1168 = load i64, ptr %1118, align 8, !tbaa !27
  store i64 %1168, ptr %1140, align 8, !tbaa !27
  br label %1176

1169:                                             ; preds = %1149
  %1170 = load i64, ptr %1141, align 8, !tbaa !27
  store ptr %1150, ptr %1138, align 8, !tbaa !8
  %1171 = load i64, ptr %1134, align 8, !tbaa !12
  %1172 = getelementptr inbounds i8, ptr %1138, i64 8
  store i64 %1171, ptr %1172, align 8, !tbaa !12
  %1173 = load i64, ptr %1118, align 8, !tbaa !27
  store i64 %1173, ptr %1141, align 8, !tbaa !27
  %1174 = icmp eq ptr %1140, null
  br i1 %1174, label %1176, label %1175

1175:                                             ; preds = %1169
  store ptr %1140, ptr %57, align 8, !tbaa !8
  store i64 %1170, ptr %1118, align 8, !tbaa !27
  br label %1177

1176:                                             ; preds = %1169, %1166
  store ptr %1118, ptr %57, align 8, !tbaa !8
  br label %1177

1177:                                             ; preds = %1176, %1175, %1160, %1152
  %1178 = phi ptr [ %1165, %1160 ], [ %1140, %1175 ], [ %1118, %1176 ], [ %1118, %1152 ]
  store i64 0, ptr %1134, align 8, !tbaa !12
  store i8 0, ptr %1178, align 1, !tbaa !27
  %1179 = load ptr, ptr %59, align 8, !tbaa !8
  %1180 = icmp eq ptr %1179, %1135
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1177
  %1182 = load i64, ptr %1136, align 8, !tbaa !12
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %1185

1184:                                             ; preds = %1177
  call void @_ZdlPv(ptr noundef %1179) #25
  br label %1185

1185:                                             ; preds = %1184, %1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  %1186 = load ptr, ptr %57, align 8, !tbaa !8
  %1187 = icmp eq ptr %1186, %1118
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185
  %1189 = load i64, ptr %1134, align 8, !tbaa !12
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %1192

1191:                                             ; preds = %1185
  call void @_ZdlPv(ptr noundef %1186) #25
  br label %1192

1192:                                             ; preds = %1191, %1188
  %1193 = load ptr, ptr %58, align 8, !tbaa !8
  %1194 = icmp eq ptr %1193, %1079
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1192
  %1196 = load i64, ptr %1092, align 8, !tbaa !12
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %1199

1198:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef %1193) #25
  br label %1199

1199:                                             ; preds = %1198, %1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %1270

1200:                                             ; preds = %873
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1202:                                             ; preds = %908, %906
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr %52, align 8, !tbaa !8
  %1205 = icmp eq ptr %1204, %870
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1202
  %1207 = load i64, ptr %885, align 8, !tbaa !12
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %1210

1209:                                             ; preds = %1202
  call void @_ZdlPv(ptr noundef %1204) #25
  br label %1210

1210:                                             ; preds = %1209, %1206, %1200, %901, %898
  %1211 = phi { ptr, i32 } [ %1201, %1200 ], [ %895, %901 ], [ %895, %898 ], [ %1203, %1206 ], [ %1203, %1209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %2046

1212:                                             ; preds = %944
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1214:                                             ; preds = %978, %976
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1216:                                             ; preds = %994
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %56, align 8, !tbaa !8
  %1219 = icmp eq ptr %1218, %998
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1216
  %1221 = load i64, ptr %999, align 8, !tbaa !12
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %1224

1223:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef %1218) #25
  br label %1224

1224:                                             ; preds = %1223, %1220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  %1225 = load ptr, ptr %54, align 8, !tbaa !8
  %1226 = icmp eq ptr %1225, %981
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1224
  %1228 = load i64, ptr %997, align 8, !tbaa !12
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %1231

1230:                                             ; preds = %1224
  call void @_ZdlPv(ptr noundef %1225) #25
  br label %1231

1231:                                             ; preds = %1230, %1227, %1214
  %1232 = phi { ptr, i32 } [ %1215, %1214 ], [ %1217, %1227 ], [ %1217, %1230 ]
  %1233 = load ptr, ptr %55, align 8, !tbaa !8
  %1234 = icmp eq ptr %1233, %940
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1231
  %1236 = load i64, ptr %955, align 8, !tbaa !12
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %1239

1238:                                             ; preds = %1231
  call void @_ZdlPv(ptr noundef %1233) #25
  br label %1239

1239:                                             ; preds = %1238, %1235, %1212, %971, %968
  %1240 = phi { ptr, i32 } [ %1213, %1212 ], [ %965, %971 ], [ %965, %968 ], [ %1232, %1235 ], [ %1232, %1238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br label %2038

1241:                                             ; preds = %1081
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1243:                                             ; preds = %1115, %1113
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1245:                                             ; preds = %1131
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = load ptr, ptr %59, align 8, !tbaa !8
  %1248 = icmp eq ptr %1247, %1135
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1245
  %1250 = load i64, ptr %1136, align 8, !tbaa !12
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %1253

1252:                                             ; preds = %1245
  call void @_ZdlPv(ptr noundef %1247) #25
  br label %1253

1253:                                             ; preds = %1252, %1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  %1254 = load ptr, ptr %57, align 8, !tbaa !8
  %1255 = icmp eq ptr %1254, %1118
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load i64, ptr %1134, align 8, !tbaa !12
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %1260

1259:                                             ; preds = %1253
  call void @_ZdlPv(ptr noundef %1254) #25
  br label %1260

1260:                                             ; preds = %1259, %1256, %1243
  %1261 = phi { ptr, i32 } [ %1244, %1243 ], [ %1246, %1256 ], [ %1246, %1259 ]
  %1262 = load ptr, ptr %58, align 8, !tbaa !8
  %1263 = icmp eq ptr %1262, %1079
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1260
  %1265 = load i64, ptr %1092, align 8, !tbaa !12
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %1268

1267:                                             ; preds = %1260
  call void @_ZdlPv(ptr noundef %1262) #25
  br label %1268

1268:                                             ; preds = %1267, %1264, %1241, %1108, %1105
  %1269 = phi { ptr, i32 } [ %1242, %1241 ], [ %1102, %1108 ], [ %1102, %1105 ], [ %1261, %1264 ], [ %1261, %1267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %2038

1270:                                             ; preds = %1199, %1072, %1070, %1062
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #23
  invoke void @_Z14getEnvModPathsB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %60)
          to label %1271 unwind label %1335

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %60, align 8, !tbaa !4
  %1273 = getelementptr inbounds i8, ptr %60, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !4
  %1275 = icmp eq ptr %1272, %1274
  br i1 %1275, label %1298, label %1276

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds i8, ptr %61, i64 16
  %1278 = getelementptr inbounds i8, ptr %61, i64 8
  br label %1337

1279:                                             ; preds = %1349
  %1280 = load ptr, ptr %60, align 8, !tbaa !94
  %1281 = load ptr, ptr %1273, align 8, !tbaa !96
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1298, label %1283

1283:                                             ; preds = %1293, %1279
  %1284 = phi ptr [ %1294, %1293 ], [ %1280, %1279 ]
  %1285 = load ptr, ptr %1284, align 8, !tbaa !8
  %1286 = getelementptr inbounds i8, ptr %1284, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1283
  %1289 = getelementptr inbounds i8, ptr %1284, i64 8
  %1290 = load i64, ptr %1289, align 8, !tbaa !12
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %1293

1292:                                             ; preds = %1283
  call void @_ZdlPv(ptr noundef %1285) #25
  br label %1293

1293:                                             ; preds = %1292, %1288
  %1294 = getelementptr inbounds i8, ptr %1284, i64 32
  %1295 = icmp eq ptr %1294, %1281
  br i1 %1295, label %1296, label %1283, !llvm.loop !97

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %60, align 8, !tbaa !94
  br label %1298

1298:                                             ; preds = %1296, %1279, %1271
  %1299 = phi ptr [ %1297, %1296 ], [ %1281, %1279 ], [ %1272, %1271 ]
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1298
  call void @_ZdlPv(ptr noundef nonnull %1299) #25
  br label %1302

1302:                                             ; preds = %1301, %1298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1303 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1303, ptr %63, align 8, !tbaa !35, !alias.scope !98
  %1304 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !98
  %1305 = load i64, ptr %646, align 8, !tbaa !12, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !98
  store i64 %1305, ptr %4, align 8, !tbaa !49, !noalias !98
  %1306 = icmp ugt i64 %1305, 15
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1302
  %1308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1309 unwind label %1429

1309:                                             ; preds = %1307
  store ptr %1308, ptr %63, align 8, !tbaa !8, !alias.scope !98
  %1310 = load i64, ptr %4, align 8, !tbaa !49, !noalias !98
  store i64 %1310, ptr %1303, align 8, !tbaa !27, !alias.scope !98
  br label %1311

1311:                                             ; preds = %1309, %1302
  %1312 = phi ptr [ %1308, %1309 ], [ %1303, %1302 ]
  switch i64 %1305, label %1315 [
    i64 1, label %1313
    i64 0, label %1316
  ]

1313:                                             ; preds = %1311
  %1314 = load i8, ptr %1304, align 1, !tbaa !27
  store i8 %1314, ptr %1312, align 1, !tbaa !27
  br label %1316

1315:                                             ; preds = %1311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1312, ptr align 1 %1304, i64 %1305, i1 false)
  br label %1316

1316:                                             ; preds = %1315, %1313, %1311
  %1317 = load i64, ptr %4, align 8, !tbaa !49, !noalias !98
  %1318 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1317, ptr %1318, align 8, !tbaa !12, !alias.scope !98
  %1319 = load ptr, ptr %63, align 8, !tbaa !8, !alias.scope !98
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %1317
  store i8 0, ptr %1320, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !98
  %1321 = load i64, ptr %1318, align 8, !tbaa !12, !alias.scope !98
  %1322 = icmp eq i64 %1321, 4611686018427387903
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1324 unwind label %1327

1324:                                             ; preds = %1323
  unreachable

1325:                                             ; preds = %1316
  %1326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %1364 unwind label %1327

1327:                                             ; preds = %1325, %1323
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = load ptr, ptr %63, align 8, !tbaa !8, !alias.scope !98
  %1330 = icmp eq ptr %1329, %1303
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1327
  %1332 = load i64, ptr %1318, align 8, !tbaa !12, !alias.scope !98
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  br label %1439

1334:                                             ; preds = %1327
  call void @_ZdlPv(ptr noundef %1329) #25
  br label %1439

1335:                                             ; preds = %1270
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %2038

1337:                                             ; preds = %1349, %1276
  %1338 = phi ptr [ %1272, %1276 ], [ %1350, %1349 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #23
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %1338)
          to label %1339 unwind label %1352

1339:                                             ; preds = %1337
  %1340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1341 unwind label %1354

1341:                                             ; preds = %1339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1340, ptr noundef nonnull align 8 dereferenceable(32) %1338)
          to label %1342 unwind label %1354

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %61, align 8, !tbaa !8
  %1344 = icmp eq ptr %1343, %1277
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1342
  %1346 = load i64, ptr %1278, align 8, !tbaa !12
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %1349

1348:                                             ; preds = %1342
  call void @_ZdlPv(ptr noundef %1343) #25
  br label %1349

1349:                                             ; preds = %1348, %1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  %1350 = getelementptr inbounds i8, ptr %1338, i64 32
  %1351 = icmp eq ptr %1350, %1274
  br i1 %1351, label %1279, label %1337

1352:                                             ; preds = %1337
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1362

1354:                                             ; preds = %1341, %1339
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = load ptr, ptr %61, align 8, !tbaa !8
  %1357 = icmp eq ptr %1356, %1277
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1354
  %1359 = load i64, ptr %1278, align 8, !tbaa !12
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %1362

1361:                                             ; preds = %1354
  call void @_ZdlPv(ptr noundef %1356) #25
  br label %1362

1362:                                             ; preds = %1361, %1358, %1352
  %1363 = phi { ptr, i32 } [ %1353, %1352 ], [ %1355, %1358 ], [ %1355, %1361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #23
  br label %2038

1364:                                             ; preds = %1325
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1365 = load i64, ptr %1318, align 8, !tbaa !12, !noalias !101
  %1366 = add i64 %1365, -4611686018427387895
  %1367 = icmp ult i64 %1366, 9
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1369 unwind label %1431

1369:                                             ; preds = %1368
  unreachable

1370:                                             ; preds = %1364
  %1371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %1372 unwind label %1431

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %1373, ptr %62, align 8, !tbaa !35, !alias.scope !101
  %1374 = load ptr, ptr %1371, align 8, !tbaa !8
  %1375 = getelementptr inbounds i8, ptr %1371, i64 16
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %1377, label %1382

1377:                                             ; preds = %1372
  %1378 = getelementptr inbounds i8, ptr %1371, i64 8
  %1379 = load i64, ptr %1378, align 8, !tbaa !12
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  %1381 = add nuw nsw i64 %1379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1373, ptr noundef nonnull align 8 dereferenceable(1) %1374, i64 %1381, i1 false)
  br label %1386

1382:                                             ; preds = %1372
  store ptr %1374, ptr %62, align 8, !tbaa !8, !alias.scope !101
  %1383 = load i64, ptr %1375, align 8, !tbaa !27
  store i64 %1383, ptr %1373, align 8, !tbaa !27, !alias.scope !101
  %1384 = getelementptr inbounds i8, ptr %1371, i64 8
  %1385 = load i64, ptr %1384, align 8, !tbaa !12
  br label %1386

1386:                                             ; preds = %1382, %1377
  %1387 = phi i64 [ %1379, %1377 ], [ %1385, %1382 ]
  %1388 = getelementptr inbounds i8, ptr %1371, i64 8
  %1389 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %1387, ptr %1389, align 8, !tbaa !12, !alias.scope !101
  store ptr %1375, ptr %1371, align 8, !tbaa !8
  store i64 0, ptr %1388, align 8, !tbaa !12
  store i8 0, ptr %1375, align 8, !tbaa !27
  %1390 = load ptr, ptr %63, align 8, !tbaa !8
  %1391 = icmp eq ptr %1390, %1303
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1386
  %1393 = load i64, ptr %1318, align 8, !tbaa !12
  %1394 = icmp ult i64 %1393, 16
  call void @llvm.assume(i1 %1394)
  br label %1396

1395:                                             ; preds = %1386
  call void @_ZdlPv(ptr noundef %1390) #25
  br label %1396

1396:                                             ; preds = %1395, %1392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %64) #23
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %64, i64 0, ptr nonnull @.str.7)
          to label %1397 unwind label %1441

1397:                                             ; preds = %1396
  %1398 = load ptr, ptr %62, align 8, !tbaa !8
  %1399 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef %1398)
          to label %1400 unwind label %1443

1400:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #23
  %1401 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %1401, ptr %65, align 8, !tbaa !35
  %1402 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 0, ptr %1402, align 8, !tbaa !12
  store i8 0, ptr %1401, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23
  %1403 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %1403, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1403, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %1404 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 5, ptr %1404, align 8, !tbaa !12
  %1405 = getelementptr inbounds i8, ptr %66, i64 21
  store i8 0, ptr %1405, align 1, !tbaa !27
  %1406 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1407 unwind label %1445

1407:                                             ; preds = %1400
  %1408 = load ptr, ptr %66, align 8, !tbaa !8
  %1409 = icmp eq ptr %1408, %1403
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1407
  %1411 = load i64, ptr %1404, align 8, !tbaa !12
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %1414

1413:                                             ; preds = %1407
  call void @_ZdlPv(ptr noundef %1408) #25
  br label %1414

1414:                                             ; preds = %1413, %1410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  br i1 %1406, label %1415, label %1463

1415:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #23
  %1416 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %1416, ptr %67, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1416, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %1417 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 5, ptr %1417, align 8, !tbaa !12
  %1418 = getelementptr inbounds i8, ptr %67, i64 21
  store i8 0, ptr %1418, align 1, !tbaa !27
  %1419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1420 unwind label %1454

1420:                                             ; preds = %1415
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1419)
          to label %1421 unwind label %1454

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %67, align 8, !tbaa !8
  %1423 = icmp eq ptr %1422, %1416
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %1421
  %1425 = load i64, ptr %1417, align 8, !tbaa !12
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %1428

1427:                                             ; preds = %1421
  call void @_ZdlPv(ptr noundef %1422) #25
  br label %1428

1428:                                             ; preds = %1427, %1424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  br label %1511

1429:                                             ; preds = %1307
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1439

1431:                                             ; preds = %1370, %1368
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = load ptr, ptr %63, align 8, !tbaa !8
  %1434 = icmp eq ptr %1433, %1303
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1431
  %1436 = load i64, ptr %1318, align 8, !tbaa !12
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %1439

1438:                                             ; preds = %1431
  call void @_ZdlPv(ptr noundef %1433) #25
  br label %1439

1439:                                             ; preds = %1438, %1435, %1429, %1334, %1331
  %1440 = phi { ptr, i32 } [ %1430, %1429 ], [ %1328, %1334 ], [ %1328, %1331 ], [ %1432, %1435 ], [ %1432, %1438 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  br label %2036

1441:                                             ; preds = %1396
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %2028

1443:                                             ; preds = %1397
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %2026

1445:                                             ; preds = %1400
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = load ptr, ptr %66, align 8, !tbaa !8
  %1448 = icmp eq ptr %1447, %1403
  br i1 %1448, label %1449, label %1452

1449:                                             ; preds = %1445
  %1450 = load i64, ptr %1404, align 8, !tbaa !12
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %1453

1452:                                             ; preds = %1445
  call void @_ZdlPv(ptr noundef %1447) #25
  br label %1453

1453:                                             ; preds = %1452, %1449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  br label %2017

1454:                                             ; preds = %1420, %1415
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = load ptr, ptr %67, align 8, !tbaa !8
  %1457 = icmp eq ptr %1456, %1416
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %1454
  %1459 = load i64, ptr %1417, align 8, !tbaa !12
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  br label %1462

1461:                                             ; preds = %1454
  call void @_ZdlPv(ptr noundef %1456) #25
  br label %1462

1462:                                             ; preds = %1461, %1458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  br label %2017

1463:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #23
  %1464 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1464, ptr %68, align 8, !tbaa !35
  store i32 1701667182, ptr %1464, align 8
  %1465 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 4, ptr %1465, align 8, !tbaa !12
  %1466 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %1466, align 4, !tbaa !27
  %1467 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1468 unwind label %1490

1468:                                             ; preds = %1463
  %1469 = load ptr, ptr %68, align 8, !tbaa !8
  %1470 = icmp eq ptr %1469, %1464
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1468
  %1472 = load i64, ptr %1465, align 8, !tbaa !12
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  br label %1475

1474:                                             ; preds = %1468
  call void @_ZdlPv(ptr noundef %1469) #25
  br label %1475

1475:                                             ; preds = %1474, %1471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  br i1 %1467, label %1476, label %1508

1476:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #23
  %1477 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %1477, ptr %69, align 8, !tbaa !35
  store i32 1701667182, ptr %1477, align 8
  %1478 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 4, ptr %1478, align 8, !tbaa !12
  %1479 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %1479, align 4, !tbaa !27
  %1480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1481 unwind label %1499

1481:                                             ; preds = %1476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1480)
          to label %1482 unwind label %1499

1482:                                             ; preds = %1481
  %1483 = load ptr, ptr %69, align 8, !tbaa !8
  %1484 = icmp eq ptr %1483, %1477
  br i1 %1484, label %1485, label %1488

1485:                                             ; preds = %1482
  %1486 = load i64, ptr %1478, align 8, !tbaa !12
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %1489

1488:                                             ; preds = %1482
  call void @_ZdlPv(ptr noundef %1483) #25
  br label %1489

1489:                                             ; preds = %1488, %1485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  br label %1511

1490:                                             ; preds = %1463
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = load ptr, ptr %68, align 8, !tbaa !8
  %1493 = icmp eq ptr %1492, %1464
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1490
  %1495 = load i64, ptr %1465, align 8, !tbaa !12
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %1498

1497:                                             ; preds = %1490
  call void @_ZdlPv(ptr noundef %1492) #25
  br label %1498

1498:                                             ; preds = %1497, %1494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  br label %2017

1499:                                             ; preds = %1481, %1476
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = load ptr, ptr %69, align 8, !tbaa !8
  %1502 = icmp eq ptr %1501, %1477
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1499
  %1504 = load i64, ptr %1478, align 8, !tbaa !12
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %1507

1506:                                             ; preds = %1499
  call void @_ZdlPv(ptr noundef %1501) #25
  br label %1507

1507:                                             ; preds = %1506, %1503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  br label %2017

1508:                                             ; preds = %1475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1511 unwind label %1509

1509:                                             ; preds = %1508
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %2017

1511:                                             ; preds = %1508, %1489, %1428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #23
  %1512 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %1512, ptr %70, align 8, !tbaa !35
  %1513 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %1513, align 8, !tbaa !12
  store i8 0, ptr %1512, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #23
  %1514 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %1514, ptr %71, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1514, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %1515 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 6, ptr %1515, align 8, !tbaa !12
  %1516 = getelementptr inbounds i8, ptr %71, i64 22
  store i8 0, ptr %1516, align 2, !tbaa !27
  %1517 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1518 unwind label %1540

1518:                                             ; preds = %1511
  %1519 = load ptr, ptr %71, align 8, !tbaa !8
  %1520 = icmp eq ptr %1519, %1514
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1518
  %1522 = load i64, ptr %1515, align 8, !tbaa !12
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %1525

1524:                                             ; preds = %1518
  call void @_ZdlPv(ptr noundef %1519) #25
  br label %1525

1525:                                             ; preds = %1524, %1521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br i1 %1517, label %1526, label %1558

1526:                                             ; preds = %1525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #23
  %1527 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1527, ptr %72, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1527, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %1528 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 6, ptr %1528, align 8, !tbaa !12
  %1529 = getelementptr inbounds i8, ptr %72, i64 22
  store i8 0, ptr %1529, align 2, !tbaa !27
  %1530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1531 unwind label %1549

1531:                                             ; preds = %1526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %1530)
          to label %1532 unwind label %1549

1532:                                             ; preds = %1531
  %1533 = load ptr, ptr %72, align 8, !tbaa !8
  %1534 = icmp eq ptr %1533, %1527
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1532
  %1536 = load i64, ptr %1528, align 8, !tbaa !12
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %1539

1538:                                             ; preds = %1532
  call void @_ZdlPv(ptr noundef %1533) #25
  br label %1539

1539:                                             ; preds = %1538, %1535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  br label %1558

1540:                                             ; preds = %1511
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = load ptr, ptr %71, align 8, !tbaa !8
  %1543 = icmp eq ptr %1542, %1514
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1540
  %1545 = load i64, ptr %1515, align 8, !tbaa !12
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  br label %1548

1547:                                             ; preds = %1540
  call void @_ZdlPv(ptr noundef %1542) #25
  br label %1548

1548:                                             ; preds = %1547, %1544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br label %2008

1549:                                             ; preds = %1531, %1526
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = load ptr, ptr %72, align 8, !tbaa !8
  %1552 = icmp eq ptr %1551, %1527
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1549
  %1554 = load i64, ptr %1528, align 8, !tbaa !12
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %1557

1556:                                             ; preds = %1549
  call void @_ZdlPv(ptr noundef %1551) #25
  br label %1557

1557:                                             ; preds = %1556, %1553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  br label %2008

1558:                                             ; preds = %1539, %1525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #23
  %1559 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1559, ptr %73, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1559, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %1560 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 7, ptr %1560, align 8, !tbaa !12
  %1561 = getelementptr inbounds i8, ptr %73, i64 23
  store i8 0, ptr %1561, align 1, !tbaa !27
  %1562 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1563 unwind label %1584

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %73, align 8, !tbaa !8
  %1565 = icmp eq ptr %1564, %1559
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1563
  %1567 = load i64, ptr %1560, align 8, !tbaa !12
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  br label %1570

1569:                                             ; preds = %1563
  call void @_ZdlPv(ptr noundef %1564) #25
  br label %1570

1570:                                             ; preds = %1569, %1566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  br i1 %1562, label %1571, label %1602

1571:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #23
  %1572 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %1572, ptr %74, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1572, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %1573 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 7, ptr %1573, align 8, !tbaa !12
  %1574 = getelementptr inbounds i8, ptr %74, i64 23
  store i8 0, ptr %1574, align 1, !tbaa !27
  %1575 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1576 unwind label %1593

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %74, align 8, !tbaa !8
  %1578 = icmp eq ptr %1577, %1572
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1576
  %1580 = load i64, ptr %1573, align 8, !tbaa !12
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %1583

1582:                                             ; preds = %1576
  call void @_ZdlPv(ptr noundef %1577) #25
  br label %1583

1583:                                             ; preds = %1582, %1579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %1602

1584:                                             ; preds = %1558
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = load ptr, ptr %73, align 8, !tbaa !8
  %1587 = icmp eq ptr %1586, %1559
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %1584
  %1589 = load i64, ptr %1560, align 8, !tbaa !12
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %1592

1591:                                             ; preds = %1584
  call void @_ZdlPv(ptr noundef %1586) #25
  br label %1592

1592:                                             ; preds = %1591, %1588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  br label %2008

1593:                                             ; preds = %1571
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %74, align 8, !tbaa !8
  %1596 = icmp eq ptr %1595, %1572
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1593
  %1598 = load i64, ptr %1573, align 8, !tbaa !12
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %1601

1600:                                             ; preds = %1593
  call void @_ZdlPv(ptr noundef %1595) #25
  br label %1601

1601:                                             ; preds = %1600, %1597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %2008

1602:                                             ; preds = %1583, %1570
  %1603 = phi i32 [ %1575, %1583 ], [ 0, %1570 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #23
  %1604 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %1604, ptr %75, align 8, !tbaa !35
  %1605 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 0, ptr %1605, align 8, !tbaa !12
  store i8 0, ptr %1604, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1606 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %1606, ptr %80, align 8, !tbaa !35, !alias.scope !104
  %1607 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !104
  %1608 = load i64, ptr %646, align 8, !tbaa !12, !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !104
  store i64 %1608, ptr %3, align 8, !tbaa !49, !noalias !104
  %1609 = icmp ugt i64 %1608, 15
  br i1 %1609, label %1610, label %1614

1610:                                             ; preds = %1602
  %1611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1612 unwind label %1861

1612:                                             ; preds = %1610
  store ptr %1611, ptr %80, align 8, !tbaa !8, !alias.scope !104
  %1613 = load i64, ptr %3, align 8, !tbaa !49, !noalias !104
  store i64 %1613, ptr %1606, align 8, !tbaa !27, !alias.scope !104
  br label %1614

1614:                                             ; preds = %1612, %1602
  %1615 = phi ptr [ %1611, %1612 ], [ %1606, %1602 ]
  switch i64 %1608, label %1618 [
    i64 1, label %1616
    i64 0, label %1619
  ]

1616:                                             ; preds = %1614
  %1617 = load i8, ptr %1607, align 1, !tbaa !27
  store i8 %1617, ptr %1615, align 1, !tbaa !27
  br label %1619

1618:                                             ; preds = %1614
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1615, ptr align 1 %1607, i64 %1608, i1 false)
  br label %1619

1619:                                             ; preds = %1618, %1616, %1614
  %1620 = load i64, ptr %3, align 8, !tbaa !49, !noalias !104
  %1621 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %1620, ptr %1621, align 8, !tbaa !12, !alias.scope !104
  %1622 = load ptr, ptr %80, align 8, !tbaa !8, !alias.scope !104
  %1623 = getelementptr inbounds i8, ptr %1622, i64 %1620
  store i8 0, ptr %1623, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !104
  %1624 = load i64, ptr %1621, align 8, !tbaa !12, !alias.scope !104
  %1625 = icmp eq i64 %1624, 4611686018427387903
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1627 unwind label %1630

1627:                                             ; preds = %1626
  unreachable

1628:                                             ; preds = %1619
  %1629 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %1638 unwind label %1630

1630:                                             ; preds = %1628, %1626
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = load ptr, ptr %80, align 8, !tbaa !8, !alias.scope !104
  %1633 = icmp eq ptr %1632, %1606
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1630
  %1635 = load i64, ptr %1621, align 8, !tbaa !12, !alias.scope !104
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %1901

1637:                                             ; preds = %1630
  call void @_ZdlPv(ptr noundef %1632) #25
  br label %1901

1638:                                             ; preds = %1628
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1639 = load i64, ptr %1621, align 8, !tbaa !12, !noalias !107
  %1640 = and i64 %1639, -4
  %1641 = icmp eq i64 %1640, 4611686018427387900
  br i1 %1641, label %1642, label %1644

1642:                                             ; preds = %1638
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1643 unwind label %1863

1643:                                             ; preds = %1642
  unreachable

1644:                                             ; preds = %1638
  %1645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %1646 unwind label %1863

1646:                                             ; preds = %1644
  %1647 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %1647, ptr %79, align 8, !tbaa !35, !alias.scope !107
  %1648 = load ptr, ptr %1645, align 8, !tbaa !8
  %1649 = getelementptr inbounds i8, ptr %1645, i64 16
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1646
  %1652 = getelementptr inbounds i8, ptr %1645, i64 8
  %1653 = load i64, ptr %1652, align 8, !tbaa !12
  %1654 = icmp ult i64 %1653, 16
  call void @llvm.assume(i1 %1654)
  %1655 = add nuw nsw i64 %1653, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1647, ptr noundef nonnull align 8 dereferenceable(1) %1648, i64 %1655, i1 false)
  br label %1660

1656:                                             ; preds = %1646
  store ptr %1648, ptr %79, align 8, !tbaa !8, !alias.scope !107
  %1657 = load i64, ptr %1649, align 8, !tbaa !27
  store i64 %1657, ptr %1647, align 8, !tbaa !27, !alias.scope !107
  %1658 = getelementptr inbounds i8, ptr %1645, i64 8
  %1659 = load i64, ptr %1658, align 8, !tbaa !12
  br label %1660

1660:                                             ; preds = %1656, %1651
  %1661 = phi i64 [ %1653, %1651 ], [ %1659, %1656 ]
  %1662 = getelementptr inbounds i8, ptr %1645, i64 8
  %1663 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %1661, ptr %1663, align 8, !tbaa !12, !alias.scope !107
  store ptr %1649, ptr %1645, align 8, !tbaa !8
  store i64 0, ptr %1662, align 8, !tbaa !12
  store i8 0, ptr %1649, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %1664 = load i64, ptr %1663, align 8, !tbaa !12, !noalias !110
  %1665 = icmp eq i64 %1664, 4611686018427387903
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1660
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1667 unwind label %1865

1667:                                             ; preds = %1666
  unreachable

1668:                                             ; preds = %1660
  %1669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %1670 unwind label %1865

1670:                                             ; preds = %1668
  %1671 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %1671, ptr %78, align 8, !tbaa !35, !alias.scope !110
  %1672 = load ptr, ptr %1669, align 8, !tbaa !8
  %1673 = getelementptr inbounds i8, ptr %1669, i64 16
  %1674 = icmp eq ptr %1672, %1673
  br i1 %1674, label %1675, label %1680

1675:                                             ; preds = %1670
  %1676 = getelementptr inbounds i8, ptr %1669, i64 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !12
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  %1679 = add nuw nsw i64 %1677, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1671, ptr noundef nonnull align 8 dereferenceable(1) %1672, i64 %1679, i1 false)
  br label %1684

1680:                                             ; preds = %1670
  store ptr %1672, ptr %78, align 8, !tbaa !8, !alias.scope !110
  %1681 = load i64, ptr %1673, align 8, !tbaa !27
  store i64 %1681, ptr %1671, align 8, !tbaa !27, !alias.scope !110
  %1682 = getelementptr inbounds i8, ptr %1669, i64 8
  %1683 = load i64, ptr %1682, align 8, !tbaa !12
  br label %1684

1684:                                             ; preds = %1680, %1675
  %1685 = phi i64 [ %1677, %1675 ], [ %1683, %1680 ]
  %1686 = getelementptr inbounds i8, ptr %1669, i64 8
  %1687 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %1685, ptr %1687, align 8, !tbaa !12, !alias.scope !110
  store ptr %1673, ptr %1669, align 8, !tbaa !8
  store i64 0, ptr %1686, align 8, !tbaa !12
  store i8 0, ptr %1673, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %1688 = load i64, ptr %1687, align 8, !tbaa !12, !noalias !113
  %1689 = and i64 %1688, -8
  %1690 = icmp eq i64 %1689, 4611686018427387896
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1684
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1692 unwind label %1867

1692:                                             ; preds = %1691
  unreachable

1693:                                             ; preds = %1684
  %1694 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %1695 unwind label %1867

1695:                                             ; preds = %1693
  %1696 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1696, ptr %77, align 8, !tbaa !35, !alias.scope !113
  %1697 = load ptr, ptr %1694, align 8, !tbaa !8
  %1698 = getelementptr inbounds i8, ptr %1694, i64 16
  %1699 = icmp eq ptr %1697, %1698
  br i1 %1699, label %1700, label %1705

1700:                                             ; preds = %1695
  %1701 = getelementptr inbounds i8, ptr %1694, i64 8
  %1702 = load i64, ptr %1701, align 8, !tbaa !12
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  %1704 = add nuw nsw i64 %1702, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1696, ptr noundef nonnull align 8 dereferenceable(1) %1697, i64 %1704, i1 false)
  br label %1709

1705:                                             ; preds = %1695
  store ptr %1697, ptr %77, align 8, !tbaa !8, !alias.scope !113
  %1706 = load i64, ptr %1698, align 8, !tbaa !27
  store i64 %1706, ptr %1696, align 8, !tbaa !27, !alias.scope !113
  %1707 = getelementptr inbounds i8, ptr %1694, i64 8
  %1708 = load i64, ptr %1707, align 8, !tbaa !12
  br label %1709

1709:                                             ; preds = %1705, %1700
  %1710 = phi i64 [ %1702, %1700 ], [ %1708, %1705 ]
  %1711 = getelementptr inbounds i8, ptr %1694, i64 8
  %1712 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %1710, ptr %1712, align 8, !tbaa !12, !alias.scope !113
  store ptr %1698, ptr %1694, align 8, !tbaa !8
  store i64 0, ptr %1711, align 8, !tbaa !12
  store i8 0, ptr %1698, align 8, !tbaa !27
  %1713 = load ptr, ptr %77, align 8, !tbaa !8
  %1714 = load i64, ptr %1712, align 8, !tbaa !12
  invoke void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, i64 %1714, ptr %1713)
          to label %1715 unwind label %1869

1715:                                             ; preds = %1709
  %1716 = load ptr, ptr %75, align 8, !tbaa !8
  %1717 = icmp eq ptr %1716, %1604
  br i1 %1717, label %1718, label %1724

1718:                                             ; preds = %1715
  %1719 = load i64, ptr %1605, align 8, !tbaa !12
  %1720 = icmp ult i64 %1719, 16
  call void @llvm.assume(i1 %1720)
  %1721 = load ptr, ptr %76, align 8, !tbaa !8
  %1722 = getelementptr inbounds i8, ptr %76, i64 16
  %1723 = icmp eq ptr %1721, %1722
  br i1 %1723, label %1728, label %1741

1724:                                             ; preds = %1715
  %1725 = load ptr, ptr %76, align 8, !tbaa !8
  %1726 = getelementptr inbounds i8, ptr %76, i64 16
  %1727 = icmp eq ptr %1725, %1726
  br i1 %1727, label %1728, label %1744

1728:                                             ; preds = %1724, %1718
  %1729 = phi ptr [ %1725, %1724 ], [ %1722, %1718 ]
  %1730 = getelementptr inbounds i8, ptr %76, i64 8
  %1731 = load i64, ptr %1730, align 8, !tbaa !12
  %1732 = icmp ult i64 %1731, 16
  call void @llvm.assume(i1 %1732)
  switch i64 %1731, label %1735 [
    i64 0, label %1736
    i64 1, label %1733
  ]

1733:                                             ; preds = %1728
  %1734 = load i8, ptr %1729, align 1, !tbaa !27
  store i8 %1734, ptr %1716, align 1, !tbaa !27
  br label %1736

1735:                                             ; preds = %1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1716, ptr align 1 %1729, i64 %1731, i1 false)
  br label %1736

1736:                                             ; preds = %1735, %1733, %1728
  %1737 = load i64, ptr %1730, align 8, !tbaa !12
  store i64 %1737, ptr %1605, align 8, !tbaa !12
  %1738 = load ptr, ptr %75, align 8, !tbaa !8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 %1737
  store i8 0, ptr %1739, align 1, !tbaa !27
  %1740 = load ptr, ptr %76, align 8, !tbaa !8
  br label %1752

1741:                                             ; preds = %1718
  store ptr %1721, ptr %75, align 8, !tbaa !8
  %1742 = getelementptr inbounds i8, ptr %76, i64 8
  %1743 = load <2 x i64>, ptr %1742, align 8, !tbaa !27
  store <2 x i64> %1743, ptr %1605, align 8, !tbaa !27
  br label %1750

1744:                                             ; preds = %1724
  %1745 = load i64, ptr %1604, align 8, !tbaa !27
  store ptr %1725, ptr %75, align 8, !tbaa !8
  %1746 = getelementptr inbounds i8, ptr %76, i64 8
  %1747 = load <2 x i64>, ptr %1746, align 8, !tbaa !27
  store <2 x i64> %1747, ptr %1605, align 8, !tbaa !27
  %1748 = icmp eq ptr %1716, null
  br i1 %1748, label %1750, label %1749

1749:                                             ; preds = %1744
  store ptr %1716, ptr %76, align 8, !tbaa !8
  store i64 %1745, ptr %1726, align 8, !tbaa !27
  br label %1752

1750:                                             ; preds = %1744, %1741
  %1751 = phi ptr [ %1722, %1741 ], [ %1726, %1744 ]
  store ptr %1751, ptr %76, align 8, !tbaa !8
  br label %1752

1752:                                             ; preds = %1750, %1749, %1736
  %1753 = phi ptr [ %1740, %1736 ], [ %1716, %1749 ], [ %1751, %1750 ]
  %1754 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 0, ptr %1754, align 8, !tbaa !12
  store i8 0, ptr %1753, align 1, !tbaa !27
  %1755 = load ptr, ptr %76, align 8, !tbaa !8
  %1756 = getelementptr inbounds i8, ptr %76, i64 16
  %1757 = icmp eq ptr %1755, %1756
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1752
  %1759 = load i64, ptr %1754, align 8, !tbaa !12
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %1762

1761:                                             ; preds = %1752
  call void @_ZdlPv(ptr noundef %1755) #25
  br label %1762

1762:                                             ; preds = %1761, %1758
  %1763 = load ptr, ptr %77, align 8, !tbaa !8
  %1764 = icmp eq ptr %1763, %1696
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %1762
  %1766 = load i64, ptr %1712, align 8, !tbaa !12
  %1767 = icmp ult i64 %1766, 16
  call void @llvm.assume(i1 %1767)
  br label %1769

1768:                                             ; preds = %1762
  call void @_ZdlPv(ptr noundef %1763) #25
  br label %1769

1769:                                             ; preds = %1768, %1765
  %1770 = load ptr, ptr %78, align 8, !tbaa !8
  %1771 = icmp eq ptr %1770, %1671
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1769
  %1773 = load i64, ptr %1687, align 8, !tbaa !12
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  br label %1776

1775:                                             ; preds = %1769
  call void @_ZdlPv(ptr noundef %1770) #25
  br label %1776

1776:                                             ; preds = %1775, %1772
  %1777 = load ptr, ptr %79, align 8, !tbaa !8
  %1778 = icmp eq ptr %1777, %1647
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %1776
  %1780 = load i64, ptr %1663, align 8, !tbaa !12
  %1781 = icmp ult i64 %1780, 16
  call void @llvm.assume(i1 %1781)
  br label %1783

1782:                                             ; preds = %1776
  call void @_ZdlPv(ptr noundef %1777) #25
  br label %1783

1783:                                             ; preds = %1782, %1779
  %1784 = load ptr, ptr %80, align 8, !tbaa !8
  %1785 = icmp eq ptr %1784, %1606
  br i1 %1785, label %1786, label %1789

1786:                                             ; preds = %1783
  %1787 = load i64, ptr %1621, align 8, !tbaa !12
  %1788 = icmp ult i64 %1787, 16
  call void @llvm.assume(i1 %1788)
  br label %1790

1789:                                             ; preds = %1783
  call void @_ZdlPv(ptr noundef %1784) #25
  br label %1790

1790:                                             ; preds = %1789, %1786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1603)
          to label %1791 unwind label %1903

1791:                                             ; preds = %1790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #23
  %1792 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %1792, ptr %81, align 8, !tbaa !35
  store i32 1701667182, ptr %1792, align 8
  %1793 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 4, ptr %1793, align 8, !tbaa !12
  %1794 = getelementptr inbounds i8, ptr %81, i64 20
  store i8 0, ptr %1794, align 4, !tbaa !27
  %1795 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1796 unwind label %1905

1796:                                             ; preds = %1791
  br i1 %1795, label %1797, label %1811

1797:                                             ; preds = %1796
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #23
  %1798 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %1798, ptr %82, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1798, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %1799 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 5, ptr %1799, align 8, !tbaa !12
  %1800 = getelementptr inbounds i8, ptr %82, i64 21
  store i8 0, ptr %1800, align 1, !tbaa !27
  %1801 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1802 unwind label %1907

1802:                                             ; preds = %1797
  %1803 = xor i1 %1801, true
  %1804 = load ptr, ptr %82, align 8, !tbaa !8
  %1805 = icmp eq ptr %1804, %1798
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1802
  %1807 = load i64, ptr %1799, align 8, !tbaa !12
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %1810

1809:                                             ; preds = %1802
  call void @_ZdlPv(ptr noundef %1804) #25
  br label %1810

1810:                                             ; preds = %1809, %1806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #23
  br label %1811

1811:                                             ; preds = %1810, %1796
  %1812 = phi i1 [ %1803, %1810 ], [ false, %1796 ]
  %1813 = load ptr, ptr %81, align 8, !tbaa !8
  %1814 = icmp eq ptr %1813, %1792
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1811
  %1816 = load i64, ptr %1793, align 8, !tbaa !12
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %1819

1818:                                             ; preds = %1811
  call void @_ZdlPv(ptr noundef %1813) #25
  br label %1819

1819:                                             ; preds = %1818, %1815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  br i1 %1812, label %1820, label %1927

1820:                                             ; preds = %1819
  %1821 = getelementptr inbounds i8, ptr %0, i64 256
  %1822 = getelementptr inbounds i8, ptr %0, i64 264
  %1823 = load ptr, ptr %1822, align 8, !tbaa !4
  %1824 = getelementptr inbounds i8, ptr %0, i64 272
  %1825 = load ptr, ptr %1824, align 8, !tbaa !116
  %1826 = icmp eq ptr %1823, %1825
  br i1 %1826, label %1830, label %1827

1827:                                             ; preds = %1820
  store ptr @.str.20, ptr %1823, align 8, !tbaa !4
  %1828 = load ptr, ptr %1822, align 8, !tbaa !118
  %1829 = getelementptr inbounds i8, ptr %1828, i64 8
  store ptr %1829, ptr %1822, align 8, !tbaa !118
  br label %1927

1830:                                             ; preds = %1820
  %1831 = load ptr, ptr %1821, align 8, !tbaa !4
  %1832 = ptrtoint ptr %1823 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = icmp eq i64 %1834, 9223372036854775800
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1830
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
          to label %1837 unwind label %1925

1837:                                             ; preds = %1836
  unreachable

1838:                                             ; preds = %1830
  %1839 = ashr exact i64 %1834, 3
  %1840 = call i64 @llvm.umax.i64(i64 %1839, i64 1)
  %1841 = add nsw i64 %1840, %1839
  %1842 = icmp ult i64 %1841, %1839
  %1843 = call i64 @llvm.umin.i64(i64 %1841, i64 1152921504606846975)
  %1844 = select i1 %1842, i64 1152921504606846975, i64 %1843
  %1845 = icmp eq i64 %1844, 0
  br i1 %1845, label %1849, label %1846

1846:                                             ; preds = %1838
  %1847 = shl nuw nsw i64 %1844, 3
  %1848 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1847) #27
          to label %1849 unwind label %1925

1849:                                             ; preds = %1846, %1838
  %1850 = phi ptr [ null, %1838 ], [ %1848, %1846 ]
  %1851 = getelementptr inbounds ptr, ptr %1850, i64 %1839
  store ptr @.str.20, ptr %1851, align 8, !tbaa !4
  %1852 = icmp sgt i64 %1834, 0
  br i1 %1852, label %1853, label %1854

1853:                                             ; preds = %1849
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1850, ptr align 8 %1831, i64 %1834, i1 false)
  br label %1854

1854:                                             ; preds = %1853, %1849
  %1855 = getelementptr inbounds i8, ptr %1850, i64 %1834
  %1856 = getelementptr inbounds i8, ptr %1855, i64 8
  %1857 = icmp eq ptr %1831, null
  br i1 %1857, label %1859, label %1858

1858:                                             ; preds = %1854
  call void @_ZdlPv(ptr noundef nonnull %1831) #25
  br label %1859

1859:                                             ; preds = %1858, %1854
  store ptr %1850, ptr %1821, align 8, !tbaa !119
  store ptr %1856, ptr %1822, align 8, !tbaa !118
  %1860 = getelementptr inbounds ptr, ptr %1850, i64 %1844
  store ptr %1860, ptr %1824, align 8, !tbaa !116
  br label %1927

1861:                                             ; preds = %1610
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1863:                                             ; preds = %1644, %1642
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1865:                                             ; preds = %1668, %1666
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1867:                                             ; preds = %1693, %1691
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1869:                                             ; preds = %1709
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = load ptr, ptr %77, align 8, !tbaa !8
  %1872 = icmp eq ptr %1871, %1696
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1869
  %1874 = load i64, ptr %1712, align 8, !tbaa !12
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %1877

1876:                                             ; preds = %1869
  call void @_ZdlPv(ptr noundef %1871) #25
  br label %1877

1877:                                             ; preds = %1876, %1873, %1867
  %1878 = phi { ptr, i32 } [ %1868, %1867 ], [ %1870, %1873 ], [ %1870, %1876 ]
  %1879 = load ptr, ptr %78, align 8, !tbaa !8
  %1880 = icmp eq ptr %1879, %1671
  br i1 %1880, label %1881, label %1884

1881:                                             ; preds = %1877
  %1882 = load i64, ptr %1687, align 8, !tbaa !12
  %1883 = icmp ult i64 %1882, 16
  call void @llvm.assume(i1 %1883)
  br label %1885

1884:                                             ; preds = %1877
  call void @_ZdlPv(ptr noundef %1879) #25
  br label %1885

1885:                                             ; preds = %1884, %1881, %1865
  %1886 = phi { ptr, i32 } [ %1866, %1865 ], [ %1878, %1881 ], [ %1878, %1884 ]
  %1887 = load ptr, ptr %79, align 8, !tbaa !8
  %1888 = icmp eq ptr %1887, %1647
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1885
  %1890 = load i64, ptr %1663, align 8, !tbaa !12
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %1893

1892:                                             ; preds = %1885
  call void @_ZdlPv(ptr noundef %1887) #25
  br label %1893

1893:                                             ; preds = %1892, %1889, %1863
  %1894 = phi { ptr, i32 } [ %1864, %1863 ], [ %1886, %1889 ], [ %1886, %1892 ]
  %1895 = load ptr, ptr %80, align 8, !tbaa !8
  %1896 = icmp eq ptr %1895, %1606
  br i1 %1896, label %1897, label %1900

1897:                                             ; preds = %1893
  %1898 = load i64, ptr %1621, align 8, !tbaa !12
  %1899 = icmp ult i64 %1898, 16
  call void @llvm.assume(i1 %1899)
  br label %1901

1900:                                             ; preds = %1893
  call void @_ZdlPv(ptr noundef %1895) #25
  br label %1901

1901:                                             ; preds = %1900, %1897, %1861, %1637, %1634
  %1902 = phi { ptr, i32 } [ %1862, %1861 ], [ %1631, %1637 ], [ %1631, %1634 ], [ %1894, %1897 ], [ %1894, %1900 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  br label %1999

1903:                                             ; preds = %1790
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %1999

1905:                                             ; preds = %1791
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1916

1907:                                             ; preds = %1797
  %1908 = landingpad { ptr, i32 }
          cleanup
  %1909 = load ptr, ptr %82, align 8, !tbaa !8
  %1910 = icmp eq ptr %1909, %1798
  br i1 %1910, label %1911, label %1914

1911:                                             ; preds = %1907
  %1912 = load i64, ptr %1799, align 8, !tbaa !12
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %1915

1914:                                             ; preds = %1907
  call void @_ZdlPv(ptr noundef %1909) #25
  br label %1915

1915:                                             ; preds = %1914, %1911
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #23
  br label %1916

1916:                                             ; preds = %1915, %1905
  %1917 = phi { ptr, i32 } [ %1908, %1915 ], [ %1906, %1905 ]
  %1918 = load ptr, ptr %81, align 8, !tbaa !8
  %1919 = icmp eq ptr %1918, %1792
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %1916
  %1921 = load i64, ptr %1793, align 8, !tbaa !12
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  br label %1924

1923:                                             ; preds = %1916
  call void @_ZdlPv(ptr noundef %1918) #25
  br label %1924

1924:                                             ; preds = %1923, %1920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  br label %1997

1925:                                             ; preds = %1846, %1836
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1927:                                             ; preds = %1859, %1827, %1819
  %1928 = load ptr, ptr %75, align 8, !tbaa !8
  %1929 = icmp eq ptr %1928, %1604
  br i1 %1929, label %1930, label %1933

1930:                                             ; preds = %1927
  %1931 = load i64, ptr %1605, align 8, !tbaa !12
  %1932 = icmp ult i64 %1931, 16
  call void @llvm.assume(i1 %1932)
  br label %1934

1933:                                             ; preds = %1927
  call void @_ZdlPv(ptr noundef %1928) #25
  br label %1934

1934:                                             ; preds = %1933, %1930
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  %1935 = load ptr, ptr %70, align 8, !tbaa !8
  %1936 = icmp eq ptr %1935, %1512
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1934
  %1938 = load i64, ptr %1513, align 8, !tbaa !12
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %1941

1940:                                             ; preds = %1934
  call void @_ZdlPv(ptr noundef %1935) #25
  br label %1941

1941:                                             ; preds = %1940, %1937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  %1942 = load ptr, ptr %65, align 8, !tbaa !8
  %1943 = icmp eq ptr %1942, %1401
  br i1 %1943, label %1944, label %1947

1944:                                             ; preds = %1941
  %1945 = load i64, ptr %1402, align 8, !tbaa !12
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %1948

1947:                                             ; preds = %1941
  call void @_ZdlPv(ptr noundef %1942) #25
  br label %1948

1948:                                             ; preds = %1947, %1944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %64) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %64) #23
  %1949 = load ptr, ptr %62, align 8, !tbaa !8
  %1950 = icmp eq ptr %1949, %1373
  br i1 %1950, label %1951, label %1954

1951:                                             ; preds = %1948
  %1952 = load i64, ptr %1389, align 8, !tbaa !12
  %1953 = icmp ult i64 %1952, 16
  call void @llvm.assume(i1 %1953)
  br label %1955

1954:                                             ; preds = %1948
  call void @_ZdlPv(ptr noundef %1949) #25
  br label %1955

1955:                                             ; preds = %1954, %1951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  %1956 = load ptr, ptr %937, align 8, !tbaa !57
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %1982, label %1958

1958:                                             ; preds = %1980, %1955
  %1959 = phi ptr [ %1960, %1980 ], [ %1956, %1955 ]
  %1960 = load ptr, ptr %1959, align 8, !tbaa !58
  %1961 = getelementptr inbounds i8, ptr %1959, i64 8
  %1962 = getelementptr inbounds i8, ptr %1959, i64 40
  %1963 = load ptr, ptr %1962, align 8, !tbaa !8
  %1964 = getelementptr inbounds i8, ptr %1959, i64 56
  %1965 = icmp eq ptr %1963, %1964
  br i1 %1965, label %1966, label %1970

1966:                                             ; preds = %1958
  %1967 = getelementptr inbounds i8, ptr %1959, i64 48
  %1968 = load i64, ptr %1967, align 8, !tbaa !12
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %1971

1970:                                             ; preds = %1958
  call void @_ZdlPv(ptr noundef %1963) #25
  br label %1971

1971:                                             ; preds = %1970, %1966
  %1972 = load ptr, ptr %1961, align 8, !tbaa !8
  %1973 = getelementptr inbounds i8, ptr %1959, i64 24
  %1974 = icmp eq ptr %1972, %1973
  br i1 %1974, label %1975, label %1979

1975:                                             ; preds = %1971
  %1976 = getelementptr inbounds i8, ptr %1959, i64 16
  %1977 = load i64, ptr %1976, align 8, !tbaa !12
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %1980

1979:                                             ; preds = %1971
  call void @_ZdlPv(ptr noundef %1972) #25
  br label %1980

1980:                                             ; preds = %1979, %1975
  call void @_ZdlPv(ptr noundef nonnull %1959) #25
  %1981 = icmp eq ptr %1960, null
  br i1 %1981, label %1982, label %1958, !llvm.loop !59

1982:                                             ; preds = %1980, %1955
  %1983 = load ptr, ptr %53, align 8, !tbaa !50
  %1984 = load i64, ptr %936, align 8, !tbaa !55
  %1985 = shl i64 %1984, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1983, i8 0, i64 %1985, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  %1986 = load ptr, ptr %53, align 8, !tbaa !50
  %1987 = icmp eq ptr %935, %1986
  br i1 %1987, label %1989, label %1988

1988:                                             ; preds = %1982
  call void @_ZdlPv(ptr noundef %1986) #25
  br label %1989

1989:                                             ; preds = %1988, %1982
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #23
  %1990 = load ptr, ptr %51, align 8, !tbaa !8
  %1991 = icmp eq ptr %1990, %911
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1989
  %1993 = load i64, ptr %927, align 8, !tbaa !12
  %1994 = icmp ult i64 %1993, 16
  call void @llvm.assume(i1 %1994)
  br label %1996

1995:                                             ; preds = %1989
  call void @_ZdlPv(ptr noundef %1990) #25
  br label %1996

1996:                                             ; preds = %1995, %1992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %2048

1997:                                             ; preds = %1925, %1924
  %1998 = phi { ptr, i32 } [ %1926, %1925 ], [ %1917, %1924 ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #23
  br label %1999

1999:                                             ; preds = %1997, %1903, %1901
  %2000 = phi { ptr, i32 } [ %1998, %1997 ], [ %1904, %1903 ], [ %1902, %1901 ]
  %2001 = load ptr, ptr %75, align 8, !tbaa !8
  %2002 = icmp eq ptr %2001, %1604
  br i1 %2002, label %2003, label %2006

2003:                                             ; preds = %1999
  %2004 = load i64, ptr %1605, align 8, !tbaa !12
  %2005 = icmp ult i64 %2004, 16
  call void @llvm.assume(i1 %2005)
  br label %2007

2006:                                             ; preds = %1999
  call void @_ZdlPv(ptr noundef %2001) #25
  br label %2007

2007:                                             ; preds = %2006, %2003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  br label %2008

2008:                                             ; preds = %2007, %1601, %1592, %1557, %1548
  %2009 = phi { ptr, i32 } [ %1550, %1557 ], [ %1541, %1548 ], [ %2000, %2007 ], [ %1594, %1601 ], [ %1585, %1592 ]
  %2010 = load ptr, ptr %70, align 8, !tbaa !8
  %2011 = icmp eq ptr %2010, %1512
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2008
  %2013 = load i64, ptr %1513, align 8, !tbaa !12
  %2014 = icmp ult i64 %2013, 16
  call void @llvm.assume(i1 %2014)
  br label %2016

2015:                                             ; preds = %2008
  call void @_ZdlPv(ptr noundef %2010) #25
  br label %2016

2016:                                             ; preds = %2015, %2012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  br label %2017

2017:                                             ; preds = %2016, %1509, %1507, %1498, %1462, %1453
  %2018 = phi { ptr, i32 } [ %2009, %2016 ], [ %1455, %1462 ], [ %1500, %1507 ], [ %1510, %1509 ], [ %1491, %1498 ], [ %1446, %1453 ]
  %2019 = load ptr, ptr %65, align 8, !tbaa !8
  %2020 = icmp eq ptr %2019, %1401
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %2017
  %2022 = load i64, ptr %1402, align 8, !tbaa !12
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %2025

2024:                                             ; preds = %2017
  call void @_ZdlPv(ptr noundef %2019) #25
  br label %2025

2025:                                             ; preds = %2024, %2021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  br label %2026

2026:                                             ; preds = %2025, %1443
  %2027 = phi { ptr, i32 } [ %2018, %2025 ], [ %1444, %1443 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %64) #23
  br label %2028

2028:                                             ; preds = %2026, %1441
  %2029 = phi { ptr, i32 } [ %2027, %2026 ], [ %1442, %1441 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %64) #23
  %2030 = load ptr, ptr %62, align 8, !tbaa !8
  %2031 = icmp eq ptr %2030, %1373
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2028
  %2033 = load i64, ptr %1389, align 8, !tbaa !12
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %2036

2035:                                             ; preds = %2028
  call void @_ZdlPv(ptr noundef %2030) #25
  br label %2036

2036:                                             ; preds = %2035, %2032, %1439
  %2037 = phi { ptr, i32 } [ %1440, %1439 ], [ %2029, %2032 ], [ %2029, %2035 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  br label %2038

2038:                                             ; preds = %2036, %1362, %1335, %1268, %1239
  %2039 = phi { ptr, i32 } [ %2037, %2036 ], [ %1269, %1268 ], [ %1240, %1239 ], [ %1363, %1362 ], [ %1336, %1335 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #23
  %2040 = load ptr, ptr %51, align 8, !tbaa !8
  %2041 = icmp eq ptr %2040, %911
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2038
  %2043 = load i64, ptr %927, align 8, !tbaa !12
  %2044 = icmp ult i64 %2043, 16
  call void @llvm.assume(i1 %2044)
  br label %2046

2045:                                             ; preds = %2038
  call void @_ZdlPv(ptr noundef %2040) #25
  br label %2046

2046:                                             ; preds = %2045, %2042, %1210
  %2047 = phi { ptr, i32 } [ %1211, %1210 ], [ %2039, %2042 ], [ %2039, %2045 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %2114

2048:                                             ; preds = %1996, %824
  %2049 = load ptr, ptr %43, align 8, !tbaa !8
  %2050 = icmp eq ptr %2049, %645
  br i1 %2050, label %2051, label %2054

2051:                                             ; preds = %2048
  %2052 = load i64, ptr %646, align 8, !tbaa !12
  %2053 = icmp ult i64 %2052, 16
  call void @llvm.assume(i1 %2053)
  br label %2055

2054:                                             ; preds = %2048
  call void @_ZdlPv(ptr noundef %2049) #25
  br label %2055

2055:                                             ; preds = %2054, %2051
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %2056 = load ptr, ptr %34, align 8, !tbaa !8
  %2057 = icmp eq ptr %2056, %457
  br i1 %2057, label %2058, label %2061

2058:                                             ; preds = %2055
  %2059 = load i64, ptr %472, align 8, !tbaa !12
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %2062

2061:                                             ; preds = %2055
  call void @_ZdlPv(ptr noundef %2056) #25
  br label %2062

2062:                                             ; preds = %2061, %2058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %2063 = load ptr, ptr %33, align 8, !tbaa !8
  %2064 = icmp eq ptr %2063, %434
  br i1 %2064, label %2065, label %2068

2065:                                             ; preds = %2062
  %2066 = load i64, ptr %435, align 8, !tbaa !12
  %2067 = icmp ult i64 %2066, 16
  call void @llvm.assume(i1 %2067)
  br label %2069

2068:                                             ; preds = %2062
  call void @_ZdlPv(ptr noundef %2063) #25
  br label %2069

2069:                                             ; preds = %2068, %2065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %2070 = load ptr, ptr %28, align 8, !tbaa !120
  %2071 = load ptr, ptr %492, align 8, !tbaa !68
  %2072 = icmp eq ptr %2070, %2071
  br i1 %2072, label %2088, label %2073

2073:                                             ; preds = %2083, %2069
  %2074 = phi ptr [ %2084, %2083 ], [ %2070, %2069 ]
  %2075 = load ptr, ptr %2074, align 8, !tbaa !8
  %2076 = getelementptr inbounds i8, ptr %2074, i64 16
  %2077 = icmp eq ptr %2075, %2076
  br i1 %2077, label %2078, label %2082

2078:                                             ; preds = %2073
  %2079 = getelementptr inbounds i8, ptr %2074, i64 8
  %2080 = load i64, ptr %2079, align 8, !tbaa !12
  %2081 = icmp ult i64 %2080, 16
  call void @llvm.assume(i1 %2081)
  br label %2083

2082:                                             ; preds = %2073
  call void @_ZdlPv(ptr noundef %2075) #25
  br label %2083

2083:                                             ; preds = %2082, %2078
  %2084 = getelementptr inbounds i8, ptr %2074, i64 40
  %2085 = icmp eq ptr %2084, %2071
  br i1 %2085, label %2086, label %2073, !llvm.loop !121

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %28, align 8, !tbaa !120
  br label %2088

2088:                                             ; preds = %2086, %2069
  %2089 = phi ptr [ %2087, %2086 ], [ %2070, %2069 ]
  %2090 = icmp eq ptr %2089, null
  br i1 %2090, label %2092, label %2091

2091:                                             ; preds = %2088
  call void @_ZdlPv(ptr noundef nonnull %2089) #25
  br label %2092

2092:                                             ; preds = %2091, %2088
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %2093 = load ptr, ptr %26, align 8, !tbaa !8
  %2094 = icmp eq ptr %2093, %263
  br i1 %2094, label %2095, label %2098

2095:                                             ; preds = %2092
  %2096 = load i64, ptr %264, align 8, !tbaa !12
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  br label %2099

2098:                                             ; preds = %2092
  call void @_ZdlPv(ptr noundef %2093) #25
  br label %2099

2099:                                             ; preds = %2098, %2095
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  %2100 = load ptr, ptr %25, align 8, !tbaa !8
  %2101 = icmp eq ptr %2100, %244
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %2099
  %2103 = load i64, ptr %259, align 8, !tbaa !12
  %2104 = icmp ult i64 %2103, 16
  call void @llvm.assume(i1 %2104)
  br label %2106

2105:                                             ; preds = %2099
  call void @_ZdlPv(ptr noundef %2100) #25
  br label %2106

2106:                                             ; preds = %2105, %2102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %2107 = load ptr, ptr %24, align 8, !tbaa !8
  %2108 = icmp eq ptr %2107, %227
  br i1 %2108, label %2109, label %2112

2109:                                             ; preds = %2106
  %2110 = load i64, ptr %241, align 8, !tbaa !12
  %2111 = icmp ult i64 %2110, 16
  call void @llvm.assume(i1 %2111)
  br label %2113

2112:                                             ; preds = %2106
  call void @_ZdlPv(ptr noundef %2107) #25
  br label %2113

2113:                                             ; preds = %2112, %2109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %2167

2114:                                             ; preds = %2046, %868, %720, %718
  %2115 = phi { ptr, i32 } [ %826, %868 ], [ %2047, %2046 ], [ %719, %718 ], [ %721, %720 ]
  %2116 = load ptr, ptr %43, align 8, !tbaa !8
  %2117 = icmp eq ptr %2116, %645
  br i1 %2117, label %2118, label %2121

2118:                                             ; preds = %2114
  %2119 = load i64, ptr %646, align 8, !tbaa !12
  %2120 = icmp ult i64 %2119, 16
  call void @llvm.assume(i1 %2120)
  br label %2122

2121:                                             ; preds = %2114
  call void @_ZdlPv(ptr noundef %2116) #25
  br label %2122

2122:                                             ; preds = %2121, %2118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %2123

2123:                                             ; preds = %2122, %708, %694, %680, %666
  %2124 = phi { ptr, i32 } [ %2115, %2122 ], [ %709, %708 ], [ %695, %694 ], [ %681, %680 ], [ %667, %666 ]
  %2125 = load ptr, ptr %34, align 8, !tbaa !8
  %2126 = icmp eq ptr %2125, %457
  br i1 %2126, label %2127, label %2130

2127:                                             ; preds = %2123
  %2128 = load i64, ptr %472, align 8, !tbaa !12
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  br label %2131

2130:                                             ; preds = %2123
  call void @_ZdlPv(ptr noundef %2125) #25
  br label %2131

2131:                                             ; preds = %2130, %2127, %652, %489, %486
  %2132 = phi { ptr, i32 } [ %653, %652 ], [ %483, %489 ], [ %483, %486 ], [ %2124, %2127 ], [ %2124, %2130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %2133

2133:                                             ; preds = %2131, %650
  %2134 = phi { ptr, i32 } [ %2132, %2131 ], [ %651, %650 ]
  %2135 = load ptr, ptr %33, align 8, !tbaa !8
  %2136 = icmp eq ptr %2135, %434
  br i1 %2136, label %2137, label %2140

2137:                                             ; preds = %2133
  %2138 = load i64, ptr %435, align 8, !tbaa !12
  %2139 = icmp ult i64 %2138, 16
  call void @llvm.assume(i1 %2139)
  br label %2141

2140:                                             ; preds = %2133
  call void @_ZdlPv(ptr noundef %2135) #25
  br label %2141

2141:                                             ; preds = %2140, %2137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %2142

2142:                                             ; preds = %2141, %431
  %2143 = phi { ptr, i32 } [ %432, %431 ], [ %2134, %2141 ]
  call void @_ZNSt6vectorI12GameFindPathSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %2144 = load ptr, ptr %26, align 8, !tbaa !8
  %2145 = icmp eq ptr %2144, %263
  br i1 %2145, label %2146, label %2149

2146:                                             ; preds = %2142
  %2147 = load i64, ptr %264, align 8, !tbaa !12
  %2148 = icmp ult i64 %2147, 16
  call void @llvm.assume(i1 %2148)
  br label %2150

2149:                                             ; preds = %2142
  call void @_ZdlPv(ptr noundef %2144) #25
  br label %2150

2150:                                             ; preds = %2149, %2146, %404
  %2151 = phi { ptr, i32 } [ %405, %404 ], [ %2143, %2146 ], [ %2143, %2149 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  %2152 = load ptr, ptr %25, align 8, !tbaa !8
  %2153 = icmp eq ptr %2152, %244
  br i1 %2153, label %2154, label %2157

2154:                                             ; preds = %2150
  %2155 = load i64, ptr %259, align 8, !tbaa !12
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  br label %2158

2157:                                             ; preds = %2150
  call void @_ZdlPv(ptr noundef %2152) #25
  br label %2158

2158:                                             ; preds = %2157, %2154, %391
  %2159 = phi { ptr, i32 } [ %392, %391 ], [ %2151, %2154 ], [ %2151, %2157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %2160 = load ptr, ptr %24, align 8, !tbaa !8
  %2161 = icmp eq ptr %2160, %227
  br i1 %2161, label %2162, label %2165

2162:                                             ; preds = %2158
  %2163 = load i64, ptr %241, align 8, !tbaa !12
  %2164 = icmp ult i64 %2163, 16
  call void @llvm.assume(i1 %2164)
  br label %2166

2165:                                             ; preds = %2158
  call void @_ZdlPv(ptr noundef %2160) #25
  br label %2166

2166:                                             ; preds = %2165, %2162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %2168

2167:                                             ; preds = %2113, %181
  ret void

2168:                                             ; preds = %2166, %225
  %2169 = phi { ptr, i32 } [ %183, %225 ], [ %2159, %2166 ]
  resume { ptr, i32 } %2169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !35
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store i64 %20, ptr %16, align 8, !tbaa !49
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !8
  %24 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %24, ptr %17, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %22, %9
  %26 = phi ptr [ %23, %22 ], [ %17, %9 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %18, align 1, !tbaa !27
  store i8 %28, ptr %26, align 1, !tbaa !27
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %18, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %16, align 8, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 %39, ptr %15, align 8, !tbaa !49
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %43 unwind label %149

43:                                               ; preds = %41
  store ptr %42, ptr %35, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %44, ptr %36, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi ptr [ %42, %43 ], [ %36, %30 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %37, align 1, !tbaa !27
  store i8 %48, ptr %46, align 1, !tbaa !27
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %37, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %15, align 8, !tbaa !49
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %35, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %56, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 %59, ptr %14, align 8, !tbaa !49
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %63 unwind label %151

63:                                               ; preds = %61
  store ptr %62, ptr %55, align 8, !tbaa !8
  %64 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %64, ptr %56, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi ptr [ %62, %63 ], [ %56, %50 ]
  switch i64 %59, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %57, align 1, !tbaa !27
  store i8 %68, ptr %66, align 1, !tbaa !27
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %57, i64 %59, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = load i64, ptr %14, align 8, !tbaa !49
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %71, ptr %72, align 8, !tbaa !12
  %73 = load ptr, ptr %55, align 8, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %8, ptr %75, align 8, !tbaa !122
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %77, ptr %76, align 8, !tbaa !35
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 %80, ptr %13, align 8, !tbaa !49
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %84 unwind label %153

84:                                               ; preds = %82
  store ptr %83, ptr %76, align 8, !tbaa !8
  %85 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %85, ptr %77, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %84, %70
  %87 = phi ptr [ %83, %84 ], [ %77, %70 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %78, align 1, !tbaa !27
  store i8 %89, ptr %87, align 1, !tbaa !27
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %78, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %13, align 8, !tbaa !49
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %92, ptr %93, align 8, !tbaa !12
  %94 = load ptr, ptr %76, align 8, !tbaa !8
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %97, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 %100, ptr %12, align 8, !tbaa !49
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %104 unwind label %155

104:                                              ; preds = %102
  store ptr %103, ptr %96, align 8, !tbaa !8
  %105 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %105, ptr %97, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %104, %91
  %107 = phi ptr [ %103, %104 ], [ %97, %91 ]
  switch i64 %100, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr %98, align 1, !tbaa !27
  store i8 %109, ptr %107, align 1, !tbaa !27
  br label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %98, i64 %100, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %106
  %112 = load i64, ptr %12, align 8, !tbaa !49
  %113 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %112, ptr %113, align 8, !tbaa !12
  %114 = load ptr, ptr %96, align 8, !tbaa !8
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %116 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %116, align 8, !tbaa !50
  %117 = getelementptr inbounds i8, ptr %0, i64 176
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !55
  store i64 %119, ptr %117, align 8, !tbaa !55
  %120 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %120, align 8, !tbaa !58
  %121 = getelementptr inbounds i8, ptr %0, i64 192
  %122 = getelementptr inbounds i8, ptr %4, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !128
  store i64 %123, ptr %121, align 8, !tbaa !128
  %124 = getelementptr inbounds i8, ptr %0, i64 200
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !129
  %126 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %126, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %116, ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %127 unwind label %157

127:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %128 = getelementptr inbounds i8, ptr %0, i64 224
  %129 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %129, ptr %128, align 8, !tbaa !35
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %132, ptr %10, align 8, !tbaa !49
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %136 unwind label %159

136:                                              ; preds = %134
  store ptr %135, ptr %128, align 8, !tbaa !8
  %137 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %137, ptr %129, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %136, %127
  %139 = phi ptr [ %135, %136 ], [ %129, %127 ]
  switch i64 %132, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %138
  %141 = load i8, ptr %130, align 1, !tbaa !27
  store i8 %141, ptr %139, align 1, !tbaa !27
  br label %143

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %130, i64 %132, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %138
  %144 = load i64, ptr %10, align 8, !tbaa !49
  %145 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %144, ptr %145, align 8, !tbaa !12
  %146 = load ptr, ptr %128, align 8, !tbaa !8
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %148 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  ret void

149:                                              ; preds = %41
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %193

151:                                              ; preds = %61
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %185

153:                                              ; preds = %82
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %177

155:                                              ; preds = %102
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %169

157:                                              ; preds = %111
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %116) #23
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %163 = load ptr, ptr %96, align 8, !tbaa !8
  %164 = icmp eq ptr %163, %97
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %113, align 8, !tbaa !12
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #25
  br label %169

169:                                              ; preds = %168, %165, %155
  %170 = phi { ptr, i32 } [ %156, %155 ], [ %162, %165 ], [ %162, %168 ]
  %171 = load ptr, ptr %76, align 8, !tbaa !8
  %172 = icmp eq ptr %171, %77
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %93, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #25
  br label %177

177:                                              ; preds = %176, %173, %153
  %178 = phi { ptr, i32 } [ %154, %153 ], [ %170, %173 ], [ %170, %176 ]
  %179 = load ptr, ptr %55, align 8, !tbaa !8
  %180 = icmp eq ptr %179, %56
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %72, align 8, !tbaa !12
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #25
  br label %185

185:                                              ; preds = %184, %181, %151
  %186 = phi { ptr, i32 } [ %152, %151 ], [ %178, %181 ], [ %178, %184 ]
  %187 = load ptr, ptr %35, align 8, !tbaa !8
  %188 = icmp eq ptr %187, %36
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %52, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #25
  br label %193

193:                                              ; preds = %192, %189, %149
  %194 = phi { ptr, i32 } [ %150, %149 ], [ %186, %189 ], [ %186, %192 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !8
  %196 = icmp eq ptr %195, %17
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %32, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #25
  br label %201

201:                                              ; preds = %200, %197
  resume { ptr, i32 } %194
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !59

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !27
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #23
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = select i1 %20, i64 %21, i64 %19
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %22, %17 ]
  %26 = load i64, ptr %5, align 8, !tbaa !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i64 noundef %26, i64 noundef %24) #24, !noalias !132
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %25, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !35, !alias.scope !132
  %32 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !132
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = sub i64 %24, %26
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !132
  store i64 %35, ptr %4, align 8, !tbaa !49, !noalias !132
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !8, !alias.scope !132
  %39 = load i64, ptr %4, align 8, !tbaa !49, !noalias !132
  store i64 %39, ptr %31, align 8, !tbaa !27, !alias.scope !132
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %38, %37 ], [ %31, %29 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 1, !tbaa !27
  store i8 %43, ptr %41, align 1, !tbaa !27
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %33, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !49, !noalias !132
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12, !alias.scope !132
  %48 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !132
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !132
  %50 = load i64, ptr %14, align 8, !tbaa !12
  %51 = add i64 %50, %25
  store i64 %51, ptr %5, align 8, !tbaa !61
  br label %52

52:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %16, ptr %14, align 1, !tbaa !27
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %20, align 8, !tbaa !12
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %42 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !8
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #25
  br label %41

41:                                               ; preds = %40, %37
  resume { ptr, i32 } %34

42:                                               ; preds = %30
  ret void
}

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14getEnvModPathsB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.BasicStrfnd, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.57) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #23
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.7, ptr %5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %8, align 8, !tbaa !27
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %10)
          to label %20 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %106

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #25
  br label %106

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %21, align 8, !tbaa !61
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %99, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 17
  br label %32

32:                                               ; preds = %68, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  store ptr %25, ptr %4, align 8, !tbaa !35
  store i8 58, ptr %25, align 8, !tbaa !27
  store i64 1, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %31, align 1, !tbaa !27
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %72

33:                                               ; preds = %32
  %34 = load ptr, ptr %27, align 8, !tbaa !4
  %35 = load ptr, ptr %28, align 8, !tbaa !135
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %38, ptr %34, align 8, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr %30, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %44, i1 false)
  br label %48

45:                                               ; preds = %37
  store ptr %39, ptr %34, align 8, !tbaa !8
  %46 = load i64, ptr %29, align 8, !tbaa !27
  store i64 %46, ptr %38, align 8, !tbaa !27
  %47 = load i64, ptr %30, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i64 [ %47, %45 ], [ %42, %41 ]
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !12
  store ptr %29, ptr %3, align 8, !tbaa !8
  store i64 0, ptr %30, align 8, !tbaa !12
  store i8 0, ptr %29, align 8, !tbaa !27
  %51 = load ptr, ptr %27, align 8, !tbaa !96
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %52, ptr %27, align 8, !tbaa !96
  br label %57

53:                                               ; preds = %33
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %74

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %48
  %58 = load i64, ptr %30, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #25
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %26, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #25
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %69 = load i64, ptr %21, align 8, !tbaa !61
  %70 = load i64, ptr %9, align 8, !tbaa !12
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %32, label %97, !llvm.loop !136

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = icmp eq ptr %76, %29
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %30, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #25
  br label %82

82:                                               ; preds = %81, %78, %72
  %83 = phi { ptr, i32 } [ %73, %72 ], [ %75, %78 ], [ %75, %81 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %26, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #25
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = icmp eq ptr %91, %8
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %106

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #25
  br label %106

97:                                               ; preds = %68
  %98 = icmp ult i64 %70, 16
  br label %99

99:                                               ; preds = %97, %20
  %100 = phi i1 [ true, %20 ], [ %98, %97 ]
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = icmp eq ptr %101, %8
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @llvm.assume(i1 %100)
  br label %105

104:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #25
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #23
  ret void

106:                                              ; preds = %96, %93, %19, %16
  %107 = phi { ptr, i32 } [ %13, %19 ], [ %13, %16 ], [ %83, %93 ], [ %83, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %107
}

declare void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !97

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !94
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !137
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %2, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %1, ptr %4, align 8, !tbaa !49
  %24 = icmp ugt i64 %1, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %41

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !8
  %28 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %28, ptr %17, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %27 ], [ %17, %23 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %32, ptr %30, align 1, !tbaa !27
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !49
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  store i32 -1, ptr %40, align 8, !tbaa !143
  ret void

41:                                               ; preds = %25, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %43, %16
  %22 = phi ptr [ %23, %43 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %22, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %24, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %21, !llvm.loop !59

45:                                               ; preds = %43, %16
  %46 = load ptr, ptr %17, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %17, align 8, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %50) #25
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #25
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #25
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef %76) #25
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #25
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %0, align 8, !tbaa !8
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %95) #25
  br label %103

103:                                              ; preds = %102, %98
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12GameFindPathSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !121

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !120
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.SubgameSpec) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unordered_map", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.Settings, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !35, !alias.scope !149
  %26 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !149
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !149
  store i64 %28, ptr %5, align 8, !tbaa !49, !noalias !149
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %32 unwind label %399

32:                                               ; preds = %30
  store ptr %31, ptr %8, align 8, !tbaa !8, !alias.scope !149
  %33 = load i64, ptr %5, align 8, !tbaa !49, !noalias !149
  store i64 %33, ptr %25, align 8, !tbaa !27, !alias.scope !149
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi ptr [ %31, %32 ], [ %25, %2 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !27
  store i8 %37, ptr %35, align 1, !tbaa !27
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %5, align 8, !tbaa !49, !noalias !149
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !12, !alias.scope !149
  %42 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !149
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !149
  %44 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !149
  %45 = icmp eq i64 %44, 4611686018427387903
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %39
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %58 unwind label %50

50:                                               ; preds = %48, %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !149
  %53 = icmp eq ptr %52, %25
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !149
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %409

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %409

58:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %59 = load i64, ptr %41, align 8, !tbaa !12, !noalias !152
  %60 = and i64 %59, -4
  %61 = icmp eq i64 %60, 4611686018427387900
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %63 unwind label %401

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %66 unwind label %401

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %67, ptr %7, align 8, !tbaa !35, !alias.scope !152
  %68 = load ptr, ptr %65, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %65, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %75, i1 false)
  br label %80

76:                                               ; preds = %66
  store ptr %68, ptr %7, align 8, !tbaa !8, !alias.scope !152
  %77 = load i64, ptr %69, align 8, !tbaa !27
  store i64 %77, ptr %67, align 8, !tbaa !27, !alias.scope !152
  %78 = getelementptr inbounds i8, ptr %65, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i64 [ %73, %71 ], [ %79, %76 ]
  %82 = getelementptr inbounds i8, ptr %65, i64 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !12, !alias.scope !152
  store ptr %69, ptr %65, align 8, !tbaa !8
  store i64 0, ptr %82, align 8, !tbaa !12
  store i8 0, ptr %69, align 8, !tbaa !27
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i64, ptr %41, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %84) #25
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %91 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %411

92:                                               ; preds = %90
  br i1 %91, label %93, label %575

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %94, ptr %9, align 8, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %95, align 8, !tbaa !12
  store i8 0, ptr %94, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %96 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8, !tbaa !35
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %97, align 8, !tbaa !12
  store i8 0, ptr %96, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %98 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %98, ptr %11, align 8, !tbaa !35
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %99, align 8, !tbaa !12
  store i8 0, ptr %98, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #23
  %100 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %101, ptr %12, align 8, !tbaa !50
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %102, align 8, !tbaa !55
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  %104 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %104, align 8, !tbaa !56
  %105 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %106 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %106, ptr %13, align 8, !tbaa !35
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %107, align 8, !tbaa !12
  store i8 0, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %108 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %108, ptr %14, align 8, !tbaa !35
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %108, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %110 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %110, ptr %15, align 8, !tbaa !35
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %111, align 8, !tbaa !12
  store i8 0, ptr %110, align 8, !tbaa !27
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %112 unwind label %413

112:                                              ; preds = %93
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = icmp eq ptr %113, %110
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %111, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #25
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = icmp eq ptr %120, %108
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %109, align 8, !tbaa !12
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #25
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = icmp eq ptr %127, %106
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %107, align 8, !tbaa !12
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #25
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %134 = load ptr, ptr %103, align 8, !tbaa !57
  %135 = icmp eq ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %158, %133
  %137 = phi ptr [ %138, %158 ], [ %134, %133 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = getelementptr inbounds i8, ptr %137, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %137, i64 56
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %137, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %141) #25
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %139, align 8, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %137, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %137, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #25
  br label %158

158:                                              ; preds = %157, %153
  call void @_ZdlPv(ptr noundef nonnull %137) #25
  %159 = icmp eq ptr %138, null
  br i1 %159, label %160, label %136, !llvm.loop !59

160:                                              ; preds = %158, %133
  %161 = load ptr, ptr %12, align 8, !tbaa !50
  %162 = load i64, ptr %102, align 8, !tbaa !55
  %163 = shl i64 %162, 3
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 %163, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %12, align 8, !tbaa !50
  %165 = icmp eq ptr %101, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %164) #25
  br label %167

167:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  %169 = icmp eq ptr %168, %98
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %99, align 8, !tbaa !12
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #25
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = icmp eq ptr %175, %96
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %97, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #25
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = icmp eq ptr %182, %94
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %95, align 8, !tbaa !12
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #25
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %189 unwind label %457

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %191 unwind label %457

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %192 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %192, ptr %17, align 8, !tbaa !35, !alias.scope !155
  %193 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !155
  %194 = load i64, ptr %83, align 8, !tbaa !12, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !155
  store i64 %194, ptr %4, align 8, !tbaa !49, !noalias !155
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %198 unwind label %459

198:                                              ; preds = %196
  store ptr %197, ptr %17, align 8, !tbaa !8, !alias.scope !155
  %199 = load i64, ptr %4, align 8, !tbaa !49, !noalias !155
  store i64 %199, ptr %192, align 8, !tbaa !27, !alias.scope !155
  br label %200

200:                                              ; preds = %198, %191
  %201 = phi ptr [ %197, %198 ], [ %192, %191 ]
  switch i64 %194, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %200
  %203 = load i8, ptr %193, align 1, !tbaa !27
  store i8 %203, ptr %201, align 1, !tbaa !27
  br label %205

204:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %193, i64 %194, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %200
  %206 = load i64, ptr %4, align 8, !tbaa !49, !noalias !155
  %207 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !12, !alias.scope !155
  %208 = load ptr, ptr %17, align 8, !tbaa !8, !alias.scope !155
  %209 = getelementptr inbounds i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !155
  %210 = load i64, ptr %207, align 8, !tbaa !12, !alias.scope !155
  %211 = icmp eq i64 %210, 4611686018427387903
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %205
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %224 unwind label %216

216:                                              ; preds = %214, %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %17, align 8, !tbaa !8, !alias.scope !155
  %219 = icmp eq ptr %218, %192
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i64, ptr %207, align 8, !tbaa !12, !alias.scope !155
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %469

223:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #25
  br label %469

224:                                              ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %225 = load i64, ptr %207, align 8, !tbaa !12, !noalias !158
  %226 = and i64 %225, -4
  %227 = icmp eq i64 %226, 4611686018427387900
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %229 unwind label %461

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %224
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %232 unwind label %461

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %233, ptr %16, align 8, !tbaa !35, !alias.scope !158
  %234 = load ptr, ptr %231, align 8, !tbaa !8
  %235 = getelementptr inbounds i8, ptr %231, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %231, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !12
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %241, i1 false)
  br label %246

242:                                              ; preds = %232
  store ptr %234, ptr %16, align 8, !tbaa !8, !alias.scope !158
  %243 = load i64, ptr %235, align 8, !tbaa !27
  store i64 %243, ptr %233, align 8, !tbaa !27, !alias.scope !158
  %244 = getelementptr inbounds i8, ptr %231, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !12
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i64 [ %239, %237 ], [ %245, %242 ]
  %248 = getelementptr inbounds i8, ptr %231, i64 8
  %249 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %247, ptr %249, align 8, !tbaa !12, !alias.scope !158
  store ptr %235, ptr %231, align 8, !tbaa !8
  store i64 0, ptr %248, align 8, !tbaa !12
  store i8 0, ptr %235, align 8, !tbaa !27
  %250 = getelementptr inbounds i8, ptr %0, i64 136
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds i8, ptr %0, i64 152
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, ptr %0, i64 144
  %256 = load i64, ptr %255, align 8, !tbaa !12
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = load ptr, ptr %16, align 8, !tbaa !8
  %259 = icmp eq ptr %258, %233
  br i1 %259, label %263, label %277

260:                                              ; preds = %246
  %261 = load ptr, ptr %16, align 8, !tbaa !8
  %262 = icmp eq ptr %261, %233
  br i1 %262, label %263, label %280

263:                                              ; preds = %260, %254
  %264 = load i64, ptr %249, align 8, !tbaa !12
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = icmp eq ptr %16, %250
  br i1 %266, label %287, label %267, !prof !87

267:                                              ; preds = %263
  switch i64 %264, label %270 [
    i64 0, label %271
    i64 1, label %268
  ]

268:                                              ; preds = %267
  %269 = load i8, ptr %233, align 8, !tbaa !27
  store i8 %269, ptr %251, align 1, !tbaa !27
  br label %271

270:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 8 %233, i64 %264, i1 false)
  br label %271

271:                                              ; preds = %270, %268, %267
  %272 = load i64, ptr %249, align 8, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %272, ptr %273, align 8, !tbaa !12
  %274 = load ptr, ptr %250, align 8, !tbaa !8
  %275 = getelementptr inbounds i8, ptr %274, i64 %272
  store i8 0, ptr %275, align 1, !tbaa !27
  %276 = load ptr, ptr %16, align 8, !tbaa !8
  br label %287

277:                                              ; preds = %254
  store ptr %258, ptr %250, align 8, !tbaa !8
  %278 = load i64, ptr %249, align 8, !tbaa !12
  store i64 %278, ptr %255, align 8, !tbaa !12
  %279 = load i64, ptr %233, align 8, !tbaa !27
  store i64 %279, ptr %251, align 8, !tbaa !27
  br label %286

280:                                              ; preds = %260
  %281 = load i64, ptr %252, align 8, !tbaa !27
  store ptr %261, ptr %250, align 8, !tbaa !8
  %282 = getelementptr inbounds i8, ptr %0, i64 144
  %283 = load <2 x i64>, ptr %249, align 8, !tbaa !27
  store <2 x i64> %283, ptr %282, align 8, !tbaa !27
  %284 = icmp eq ptr %251, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  store ptr %251, ptr %16, align 8, !tbaa !8
  store i64 %281, ptr %233, align 8, !tbaa !27
  br label %287

286:                                              ; preds = %280, %277
  store ptr %233, ptr %16, align 8, !tbaa !8
  br label %287

287:                                              ; preds = %286, %285, %271, %263
  %288 = phi ptr [ %276, %271 ], [ %251, %285 ], [ %233, %286 ], [ %233, %263 ]
  store i64 0, ptr %249, align 8, !tbaa !12
  store i8 0, ptr %288, align 1, !tbaa !27
  %289 = load ptr, ptr %16, align 8, !tbaa !8
  %290 = icmp eq ptr %289, %233
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %249, align 8, !tbaa !12
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #25
  br label %295

295:                                              ; preds = %294, %291
  %296 = load ptr, ptr %17, align 8, !tbaa !8
  %297 = icmp eq ptr %296, %192
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %207, align 8, !tbaa !12
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #25
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %18) #23
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %18, i64 0, ptr nonnull @.str.7)
          to label %303 unwind label %471

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %304 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %304, ptr %20, align 8, !tbaa !35, !alias.scope !161
  %305 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !161
  %306 = load i64, ptr %83, align 8, !tbaa !12, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !161
  store i64 %306, ptr %3, align 8, !tbaa !49, !noalias !161
  %307 = icmp ugt i64 %306, 15
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %310 unwind label %473

310:                                              ; preds = %308
  store ptr %309, ptr %20, align 8, !tbaa !8, !alias.scope !161
  %311 = load i64, ptr %3, align 8, !tbaa !49, !noalias !161
  store i64 %311, ptr %304, align 8, !tbaa !27, !alias.scope !161
  br label %312

312:                                              ; preds = %310, %303
  %313 = phi ptr [ %309, %310 ], [ %304, %303 ]
  switch i64 %306, label %316 [
    i64 1, label %314
    i64 0, label %317
  ]

314:                                              ; preds = %312
  %315 = load i8, ptr %305, align 1, !tbaa !27
  store i8 %315, ptr %313, align 1, !tbaa !27
  br label %317

316:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %305, i64 %306, i1 false)
  br label %317

317:                                              ; preds = %316, %314, %312
  %318 = load i64, ptr %3, align 8, !tbaa !49, !noalias !161
  %319 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !12, !alias.scope !161
  %320 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !161
  %321 = getelementptr inbounds i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !161
  %322 = load i64, ptr %319, align 8, !tbaa !12, !alias.scope !161
  %323 = icmp eq i64 %322, 4611686018427387903
  br i1 %323, label %324, label %326

324:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %325 unwind label %328

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %317
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %336 unwind label %328

328:                                              ; preds = %326, %324
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !161
  %331 = icmp eq ptr %330, %304
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %319, align 8, !tbaa !12, !alias.scope !161
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %483

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #25
  br label %483

336:                                              ; preds = %326
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %337 = load i64, ptr %319, align 8, !tbaa !12, !noalias !164
  %338 = add i64 %337, -4611686018427387895
  %339 = icmp ult i64 %338, 9
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %341 unwind label %475

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %336
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %344 unwind label %475

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %345, ptr %19, align 8, !tbaa !35, !alias.scope !164
  %346 = load ptr, ptr %343, align 8, !tbaa !8
  %347 = getelementptr inbounds i8, ptr %343, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %343, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !12
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %346, i64 %353, i1 false)
  br label %358

354:                                              ; preds = %344
  store ptr %346, ptr %19, align 8, !tbaa !8, !alias.scope !164
  %355 = load i64, ptr %347, align 8, !tbaa !27
  store i64 %355, ptr %345, align 8, !tbaa !27, !alias.scope !164
  %356 = getelementptr inbounds i8, ptr %343, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !12
  br label %358

358:                                              ; preds = %354, %349
  %359 = phi i64 [ %351, %349 ], [ %357, %354 ]
  %360 = getelementptr inbounds i8, ptr %343, i64 8
  %361 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %359, ptr %361, align 8, !tbaa !12, !alias.scope !164
  store ptr %347, ptr %343, align 8, !tbaa !8
  store i64 0, ptr %360, align 8, !tbaa !12
  store i8 0, ptr %347, align 8, !tbaa !27
  %362 = load ptr, ptr %20, align 8, !tbaa !8
  %363 = icmp eq ptr %362, %304
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = load i64, ptr %319, align 8, !tbaa !12
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %362) #25
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %369 = load ptr, ptr %19, align 8, !tbaa !8
  %370 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef %369)
          to label %371 unwind label %485

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %372 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %372, ptr %21, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %372, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %373 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 5, ptr %373, align 8, !tbaa !12
  %374 = getelementptr inbounds i8, ptr %21, i64 21
  store i8 0, ptr %374, align 1, !tbaa !27
  %375 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %376 unwind label %487

376:                                              ; preds = %371
  %377 = load ptr, ptr %21, align 8, !tbaa !8
  %378 = icmp eq ptr %377, %372
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, ptr %373, align 8, !tbaa !12
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #25
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br i1 %375, label %384, label %505

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %385 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %385, ptr %22, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %385, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %386 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 5, ptr %386, align 8, !tbaa !12
  %387 = getelementptr inbounds i8, ptr %22, i64 21
  store i8 0, ptr %387, align 1, !tbaa !27
  %388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %389 unwind label %496

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %391 unwind label %496

391:                                              ; preds = %389
  %392 = load ptr, ptr %22, align 8, !tbaa !8
  %393 = icmp eq ptr %392, %385
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i64, ptr %386, align 8, !tbaa !12
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #25
  br label %398

398:                                              ; preds = %397, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %553

399:                                              ; preds = %30
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %409

401:                                              ; preds = %64, %62
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %8, align 8, !tbaa !8
  %404 = icmp eq ptr %403, %25
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i64, ptr %41, align 8, !tbaa !12
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #25
  br label %409

409:                                              ; preds = %408, %405, %399, %57, %54
  %410 = phi { ptr, i32 } [ %400, %399 ], [ %51, %57 ], [ %51, %54 ], [ %402, %405 ], [ %402, %408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %601

411:                                              ; preds = %575, %90
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %593

413:                                              ; preds = %93
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %15, align 8, !tbaa !8
  %416 = icmp eq ptr %415, %110
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i64, ptr %111, align 8, !tbaa !12
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #25
  br label %421

421:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %422 = load ptr, ptr %14, align 8, !tbaa !8
  %423 = icmp eq ptr %422, %108
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i64, ptr %109, align 8, !tbaa !12
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #25
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %429 = load ptr, ptr %13, align 8, !tbaa !8
  %430 = icmp eq ptr %429, %106
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i64, ptr %107, align 8, !tbaa !12
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %429) #25
  br label %435

435:                                              ; preds = %434, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  %436 = load ptr, ptr %11, align 8, !tbaa !8
  %437 = icmp eq ptr %436, %98
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i64, ptr %99, align 8, !tbaa !12
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %442

441:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #25
  br label %442

442:                                              ; preds = %441, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %443 = load ptr, ptr %10, align 8, !tbaa !8
  %444 = icmp eq ptr %443, %96
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i64, ptr %97, align 8, !tbaa !12
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #25
  br label %449

449:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %450 = load ptr, ptr %9, align 8, !tbaa !8
  %451 = icmp eq ptr %450, %94
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %95, align 8, !tbaa !12
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %456

455:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #25
  br label %456

456:                                              ; preds = %455, %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %593

457:                                              ; preds = %189, %188
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %573

459:                                              ; preds = %196
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %469

461:                                              ; preds = %230, %228
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %17, align 8, !tbaa !8
  %464 = icmp eq ptr %463, %192
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i64, ptr %207, align 8, !tbaa !12
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #25
  br label %469

469:                                              ; preds = %468, %465, %459, %223, %220
  %470 = phi { ptr, i32 } [ %460, %459 ], [ %217, %223 ], [ %217, %220 ], [ %462, %465 ], [ %462, %468 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %573

471:                                              ; preds = %302
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %571

473:                                              ; preds = %308
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %483

475:                                              ; preds = %342, %340
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %20, align 8, !tbaa !8
  %478 = icmp eq ptr %477, %304
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i64, ptr %319, align 8, !tbaa !12
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #25
  br label %483

483:                                              ; preds = %482, %479, %473, %335, %332
  %484 = phi { ptr, i32 } [ %474, %473 ], [ %329, %335 ], [ %329, %332 ], [ %476, %479 ], [ %476, %482 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %569

485:                                              ; preds = %551, %368
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %561

487:                                              ; preds = %371
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %21, align 8, !tbaa !8
  %490 = icmp eq ptr %489, %372
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load i64, ptr %373, align 8, !tbaa !12
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %495

494:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #25
  br label %495

495:                                              ; preds = %494, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %561

496:                                              ; preds = %389, %384
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %22, align 8, !tbaa !8
  %499 = icmp eq ptr %498, %385
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load i64, ptr %386, align 8, !tbaa !12
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #25
  br label %504

504:                                              ; preds = %503, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %561

505:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %506 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %506, ptr %23, align 8, !tbaa !35
  store i32 1701667182, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %507, align 8, !tbaa !12
  %508 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %508, align 4, !tbaa !27
  %509 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %510 unwind label %533

510:                                              ; preds = %505
  %511 = load ptr, ptr %23, align 8, !tbaa !8
  %512 = icmp eq ptr %511, %506
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i64, ptr %507, align 8, !tbaa !12
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %517

516:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #25
  br label %517

517:                                              ; preds = %516, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br i1 %509, label %518, label %551

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %519 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %519, ptr %24, align 8, !tbaa !35
  store i32 1701667182, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %520, align 8, !tbaa !12
  %521 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %521, align 4, !tbaa !27
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %523 unwind label %542

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 8 dereferenceable(32) %522)
          to label %525 unwind label %542

525:                                              ; preds = %523
  %526 = load ptr, ptr %24, align 8, !tbaa !8
  %527 = icmp eq ptr %526, %519
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i64, ptr %520, align 8, !tbaa !12
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #25
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %553

533:                                              ; preds = %505
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %23, align 8, !tbaa !8
  %536 = icmp eq ptr %535, %506
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i64, ptr %507, align 8, !tbaa !12
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %541

540:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #25
  br label %541

541:                                              ; preds = %540, %537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %561

542:                                              ; preds = %523, %518
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %24, align 8, !tbaa !8
  %545 = icmp eq ptr %544, %519
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %520, align 8, !tbaa !12
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %550

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #25
  br label %550

550:                                              ; preds = %549, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %561

551:                                              ; preds = %517
  %552 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %553 unwind label %485

553:                                              ; preds = %551, %532, %398
  %554 = load ptr, ptr %19, align 8, !tbaa !8
  %555 = icmp eq ptr %554, %345
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i64, ptr %361, align 8, !tbaa !12
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #25
  br label %560

560:                                              ; preds = %559, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %18) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %18) #23
  br label %576

561:                                              ; preds = %550, %541, %504, %495, %485
  %562 = phi { ptr, i32 } [ %497, %504 ], [ %543, %550 ], [ %486, %485 ], [ %534, %541 ], [ %488, %495 ]
  %563 = load ptr, ptr %19, align 8, !tbaa !8
  %564 = icmp eq ptr %563, %345
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load i64, ptr %361, align 8, !tbaa !12
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #25
  br label %569

569:                                              ; preds = %568, %565, %483
  %570 = phi { ptr, i32 } [ %484, %483 ], [ %562, %565 ], [ %562, %568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %18) #23
  br label %571

571:                                              ; preds = %569, %471
  %572 = phi { ptr, i32 } [ %570, %569 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %18) #23
  br label %573

573:                                              ; preds = %571, %469, %457
  %574 = phi { ptr, i32 } [ %572, %571 ], [ %470, %469 ], [ %458, %457 ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #23
  br label %593

575:                                              ; preds = %92
  invoke void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %576 unwind label %411

576:                                              ; preds = %575, %560
  %577 = load ptr, ptr %7, align 8, !tbaa !8
  %578 = icmp eq ptr %577, %67
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i64, ptr %83, align 8, !tbaa !12
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %577) #25
  br label %583

583:                                              ; preds = %582, %579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %584 = load ptr, ptr %6, align 8, !tbaa !8
  %585 = getelementptr inbounds i8, ptr %6, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %6, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !12
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %584) #25
  br label %592

592:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

593:                                              ; preds = %573, %456, %411
  %594 = phi { ptr, i32 } [ %574, %573 ], [ %414, %456 ], [ %412, %411 ]
  %595 = load ptr, ptr %7, align 8, !tbaa !8
  %596 = icmp eq ptr %595, %67
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = load i64, ptr %83, align 8, !tbaa !12
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #25
  br label %601

601:                                              ; preds = %600, %597, %409
  %602 = phi { ptr, i32 } [ %410, %409 ], [ %594, %597 ], [ %594, %600 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %603 = load ptr, ptr %6, align 8, !tbaa !8
  %604 = getelementptr inbounds i8, ptr %6, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %601
  %607 = getelementptr inbounds i8, ptr %6, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !12
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #25
  br label %611

611:                                              ; preds = %610, %606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %602
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.Settings, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !35, !alias.scope !167
  %16 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !167
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !167
  store i64 %18, ptr %6, align 8, !tbaa !49, !noalias !167
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !8, !alias.scope !167
  %22 = load i64, ptr %6, align 8, !tbaa !49, !noalias !167
  store i64 %22, ptr %15, align 8, !tbaa !27, !alias.scope !167
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi ptr [ %21, %20 ], [ %15, %3 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %16, align 1, !tbaa !27
  store i8 %26, ptr %24, align 1, !tbaa !27
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %16, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %6, align 8, !tbaa !49, !noalias !167
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12, !alias.scope !167
  %31 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !167
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !167
  %33 = load i64, ptr %30, align 8, !tbaa !12, !alias.scope !167
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %49 unwind label %39

39:                                               ; preds = %37, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !167
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %30, align 8, !tbaa !12, !alias.scope !167
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %316, %46, %43
  %48 = phi { ptr, i32 } [ %317, %316 ], [ %40, %46 ], [ %40, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %50 = load i64, ptr %30, align 8, !tbaa !12, !noalias !170
  %51 = and i64 %50, -8
  %52 = icmp eq i64 %51, 4611686018427387896
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %54 unwind label %166

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %57 unwind label %166

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !35, !alias.scope !170
  %59 = load ptr, ptr %56, align 8, !tbaa !8
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %56, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %66, i1 false)
  br label %71

67:                                               ; preds = %57
  store ptr %59, ptr %7, align 8, !tbaa !8, !alias.scope !170
  %68 = load i64, ptr %60, align 8, !tbaa !27
  store i64 %68, ptr %58, align 8, !tbaa !27, !alias.scope !170
  %69 = getelementptr inbounds i8, ptr %56, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %70, %67 ]
  %73 = getelementptr inbounds i8, ptr %56, i64 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !12, !alias.scope !170
  store ptr %60, ptr %56, align 8, !tbaa !8
  store i64 0, ptr %73, align 8, !tbaa !12
  store i8 0, ptr %60, align 8, !tbaa !27
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, ptr %30, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %75) #25
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9) #23
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %9, i64 0, ptr nonnull @.str.7)
          to label %82 unwind label %175

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef %83)
          to label %85 unwind label %177

85:                                               ; preds = %82
  br i1 %84, label %204, label %86

86:                                               ; preds = %85
  br i1 %2, label %87, label %201

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %88 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !35, !alias.scope !173
  %89 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !173
  %90 = load i64, ptr %17, align 8, !tbaa !12, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !173
  store i64 %90, ptr %5, align 8, !tbaa !49, !noalias !173
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %94 unwind label %179

94:                                               ; preds = %92
  store ptr %93, ptr %11, align 8, !tbaa !8, !alias.scope !173
  %95 = load i64, ptr %5, align 8, !tbaa !49, !noalias !173
  store i64 %95, ptr %88, align 8, !tbaa !27, !alias.scope !173
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %93, %94 ], [ %88, %87 ]
  switch i64 %90, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %96
  %99 = load i8, ptr %89, align 1, !tbaa !27
  store i8 %99, ptr %97, align 1, !tbaa !27
  br label %101

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %89, i64 %90, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %96
  %102 = load i64, ptr %5, align 8, !tbaa !49, !noalias !173
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !12, !alias.scope !173
  %104 = load ptr, ptr %11, align 8, !tbaa !8, !alias.scope !173
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !173
  %106 = load i64, ptr %103, align 8, !tbaa !12, !alias.scope !173
  %107 = icmp eq i64 %106, 4611686018427387903
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %101
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %120 unwind label %112

112:                                              ; preds = %110, %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8, !tbaa !8, !alias.scope !173
  %115 = icmp eq ptr %114, %88
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %103, align 8, !tbaa !12, !alias.scope !173
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %199

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #25
  br label %199

120:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %121 = load i64, ptr %103, align 8, !tbaa !12, !noalias !176
  %122 = add i64 %121, -4611686018427387892
  %123 = icmp ult i64 %122, 12
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %125 unwind label %181

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %120
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %128 unwind label %181

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %129, ptr %10, align 8, !tbaa !35, !alias.scope !176
  %130 = load ptr, ptr %127, align 8, !tbaa !8
  %131 = getelementptr inbounds i8, ptr %127, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %127, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !12
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %137, i1 false)
  br label %142

138:                                              ; preds = %128
  store ptr %130, ptr %10, align 8, !tbaa !8, !alias.scope !176
  %139 = load i64, ptr %131, align 8, !tbaa !27
  store i64 %139, ptr %129, align 8, !tbaa !27, !alias.scope !176
  %140 = getelementptr inbounds i8, ptr %127, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i64 [ %135, %133 ], [ %141, %138 ]
  %144 = getelementptr inbounds i8, ptr %127, i64 8
  %145 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %143, ptr %145, align 8, !tbaa !12, !alias.scope !176
  store ptr %131, ptr %127, align 8, !tbaa !8
  store i64 0, ptr %144, align 8, !tbaa !12
  store i8 0, ptr %131, align 8, !tbaa !27
  %146 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %147 unwind label %183

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = icmp eq ptr %148, %129
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %145, align 8, !tbaa !12
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #25
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = icmp eq ptr %155, %88
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %103, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #25
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %146, label %162, label %201

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %163, ptr %0, align 8, !tbaa !35
  store i64 8391162081313712493, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %164, align 8, !tbaa !12
  %165 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %165, align 8, !tbaa !27
  br label %298

166:                                              ; preds = %55, %53
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = icmp eq ptr %168, %15
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %30, align 8, !tbaa !12
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #25
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %316

175:                                              ; preds = %81
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %308

177:                                              ; preds = %82
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %306

179:                                              ; preds = %92
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %199

181:                                              ; preds = %126, %124
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %191

183:                                              ; preds = %142
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  %186 = icmp eq ptr %185, %129
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %145, align 8, !tbaa !12
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #25
  br label %191

191:                                              ; preds = %190, %187, %181
  %192 = phi { ptr, i32 } [ %182, %181 ], [ %184, %187 ], [ %184, %190 ]
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = icmp eq ptr %193, %88
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %103, align 8, !tbaa !12
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #25
  br label %199

199:                                              ; preds = %198, %195, %179, %119, %116
  %200 = phi { ptr, i32 } [ %180, %179 ], [ %113, %119 ], [ %113, %116 ], [ %192, %195 ], [ %192, %198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %306

201:                                              ; preds = %161, %86
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %202, ptr %0, align 8, !tbaa !35
  %203 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %203, align 8, !tbaa !12
  store i8 0, ptr %202, align 8, !tbaa !27
  br label %298

204:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %205 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %205, ptr %12, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %205, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %206 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %206, align 8, !tbaa !12
  %207 = getelementptr inbounds i8, ptr %12, i64 22
  store i8 0, ptr %207, align 2, !tbaa !27
  %208 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %209 unwind label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = icmp eq ptr %210, %205
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %206, align 8, !tbaa !12
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #25
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %208, label %229, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %218, ptr %0, align 8, !tbaa !35
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %219, align 8, !tbaa !12
  store i8 0, ptr %218, align 8, !tbaa !27
  br label %298

220:                                              ; preds = %204
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = icmp eq ptr %222, %205
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %206, align 8, !tbaa !12
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #25
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %306

229:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %230 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %230, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %230, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %231 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 6, ptr %231, align 8, !tbaa !12
  %232 = getelementptr inbounds i8, ptr %13, i64 22
  store i8 0, ptr %232, align 2, !tbaa !27
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %234 unwind label %248

234:                                              ; preds = %229
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull @.str.27) #23
  %236 = icmp eq i32 %235, 0
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = icmp eq ptr %237, %230
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i64, ptr %231, align 8, !tbaa !12
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %237) #25
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br i1 %236, label %244, label %257

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %245, ptr %0, align 8, !tbaa !35
  store i64 8391162081313712493, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %246, align 8, !tbaa !12
  %247 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %247, align 8, !tbaa !27
  br label %298

248:                                              ; preds = %229
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  %251 = icmp eq ptr %250, %230
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %231, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #25
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %306

257:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %258 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %258, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %258, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %259 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 6, ptr %259, align 8, !tbaa !12
  %260 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 0, ptr %260, align 2, !tbaa !27
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %262 unwind label %289

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %263, ptr %0, align 8, !tbaa !35
  %264 = load ptr, ptr %261, align 8, !tbaa !8
  %265 = getelementptr inbounds i8, ptr %261, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %266, ptr %4, align 8, !tbaa !49
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %270 unwind label %289

270:                                              ; preds = %268
  store ptr %269, ptr %0, align 8, !tbaa !8
  %271 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %271, ptr %263, align 8, !tbaa !27
  br label %272

272:                                              ; preds = %270, %262
  %273 = phi ptr [ %269, %270 ], [ %263, %262 ]
  switch i64 %266, label %276 [
    i64 1, label %274
    i64 0, label %277
  ]

274:                                              ; preds = %272
  %275 = load i8, ptr %264, align 1, !tbaa !27
  store i8 %275, ptr %273, align 1, !tbaa !27
  br label %277

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %264, i64 %266, i1 false)
  br label %277

277:                                              ; preds = %276, %274, %272
  %278 = load i64, ptr %4, align 8, !tbaa !49
  %279 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !12
  %280 = load ptr, ptr %0, align 8, !tbaa !8
  %281 = getelementptr inbounds i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %282 = load ptr, ptr %14, align 8, !tbaa !8
  %283 = icmp eq ptr %282, %258
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %259, align 8, !tbaa !12
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %282) #25
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %298

289:                                              ; preds = %268, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  %292 = icmp eq ptr %291, %258
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %259, align 8, !tbaa !12
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #25
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %306

298:                                              ; preds = %288, %244, %217, %201, %162
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %9) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #23
  %299 = load ptr, ptr %7, align 8, !tbaa !8
  %300 = icmp eq ptr %299, %58
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %74, align 8, !tbaa !12
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #25
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret void

306:                                              ; preds = %297, %256, %228, %199, %177
  %307 = phi { ptr, i32 } [ %290, %297 ], [ %249, %256 ], [ %221, %228 ], [ %200, %199 ], [ %178, %177 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %9) #23
  br label %308

308:                                              ; preds = %306, %175
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #23
  %310 = load ptr, ptr %7, align 8, !tbaa !8
  %311 = icmp eq ptr %310, %58
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %74, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #25
  br label %316

316:                                              ; preds = %315, %312, %174
  %317 = phi { ptr, i32 } [ %167, %174 ], [ %309, %312 ], [ %309, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %47
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19getAvailableGameIdsB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.BasicStrfnd, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.51", align 8
  %16 = alloca %class.Settings, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !179
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %24, align 8, !tbaa !183
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !184
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %23, ptr %26, align 8, !tbaa !185
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %27, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !179
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %29, align 8, !tbaa !183
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %28, ptr %30, align 8, !tbaa !184
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %31, align 8, !tbaa !185
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %32, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !35, !alias.scope !187
  %34 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !8, !noalias !187
  %35 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !12, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !187
  store i64 %35, ptr %5, align 8, !tbaa !49, !noalias !187
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %1
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %39 unwind label %378

39:                                               ; preds = %37
  store ptr %38, ptr %8, align 8, !tbaa !8, !alias.scope !187
  %40 = load i64, ptr %5, align 8, !tbaa !49, !noalias !187
  store i64 %40, ptr %33, align 8, !tbaa !27, !alias.scope !187
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %38, %39 ], [ %33, %1 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %34, align 1, !tbaa !27
  store i8 %44, ptr %42, align 1, !tbaa !27
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %34, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %5, align 8, !tbaa !49, !noalias !187
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !12, !alias.scope !187
  %49 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !187
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !187
  %51 = load i64, ptr %48, align 8, !tbaa !12, !alias.scope !187
  %52 = icmp eq i64 %51, 4611686018427387903
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %46
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %65 unwind label %57

57:                                               ; preds = %55, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !187
  %60 = icmp eq ptr %59, %33
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %48, align 8, !tbaa !12, !alias.scope !187
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %398

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #25
  br label %398

65:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %66 = load i64, ptr %48, align 8, !tbaa !12, !noalias !190
  %67 = add i64 %66, -4611686018427387899
  %68 = icmp ult i64 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %70 unwind label %380

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %73 unwind label %380

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !35, !alias.scope !190
  %75 = load ptr, ptr %72, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %72, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %72, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %73
  store ptr %75, ptr %7, align 8, !tbaa !8, !alias.scope !190
  %84 = load i64, ptr %76, align 8, !tbaa !27
  store i64 %84, ptr %74, align 8, !tbaa !27, !alias.scope !190
  %85 = getelementptr inbounds i8, ptr %72, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %72, i64 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !12, !alias.scope !190
  store ptr %76, ptr %72, align 8, !tbaa !8
  store i64 0, ptr %89, align 8, !tbaa !12
  store i8 0, ptr %76, align 8, !tbaa !27
  %91 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %382

92:                                               ; preds = %87
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = icmp eq ptr %93, null
  br i1 %94, label %140, label %95

95:                                               ; preds = %92
  %96 = extractvalue { ptr, ptr } %91, 0
  %97 = icmp ne ptr %96, null
  %98 = icmp eq ptr %28, %93
  %99 = or i1 %97, %98
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %90, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %93, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = call i64 @llvm.umin.i64(i64 %103, i64 %101)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %93, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef %108, i64 noundef %104) #23
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106, %100
  %113 = sub i64 %101, %103
  %114 = call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %115 = call i64 @llvm.smin.i64(i64 %114, i64 2147483647)
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i32 [ %110, %106 ], [ %116, %112 ]
  %119 = icmp slt i32 %118, 0
  br label %120

120:                                              ; preds = %117, %95
  %121 = phi i1 [ true, %95 ], [ %119, %117 ]
  %122 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %123 unwind label %382

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %122, i64 32
  %125 = getelementptr inbounds i8, ptr %122, i64 48
  store ptr %125, ptr %124, align 8, !tbaa !35
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = icmp eq ptr %126, %74
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i64, ptr %90, align 8, !tbaa !12
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %131, i1 false)
  br label %135

132:                                              ; preds = %123
  store ptr %126, ptr %124, align 8, !tbaa !8
  %133 = load i64, ptr %74, align 8, !tbaa !27
  store i64 %133, ptr %125, align 8, !tbaa !27
  %134 = load i64, ptr %90, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi i64 [ %129, %128 ], [ %134, %132 ]
  %137 = getelementptr inbounds i8, ptr %122, i64 40
  store i64 %136, ptr %137, align 8, !tbaa !12
  store ptr %74, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %90, align 8, !tbaa !12
  store i8 0, ptr %74, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %122, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %138 = load i64, ptr %32, align 8, !tbaa !186
  %139 = add i64 %138, 1
  store i64 %139, ptr %32, align 8, !tbaa !186
  br label %140

140:                                              ; preds = %135, %92
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = icmp eq ptr %141, %74
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %90, align 8, !tbaa !12
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #25
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = icmp eq ptr %148, %33
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %48, align 8, !tbaa !12
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #25
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %155 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %155, ptr %10, align 8, !tbaa !35, !alias.scope !193
  %156 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !8, !noalias !193
  %157 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !12, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !193
  store i64 %157, ptr %4, align 8, !tbaa !49, !noalias !193
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %161 unwind label %400

161:                                              ; preds = %159
  store ptr %160, ptr %10, align 8, !tbaa !8, !alias.scope !193
  %162 = load i64, ptr %4, align 8, !tbaa !49, !noalias !193
  store i64 %162, ptr %155, align 8, !tbaa !27, !alias.scope !193
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi ptr [ %160, %161 ], [ %155, %154 ]
  switch i64 %157, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %163
  %166 = load i8, ptr %156, align 1, !tbaa !27
  store i8 %166, ptr %164, align 1, !tbaa !27
  br label %168

167:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %156, i64 %157, i1 false)
  br label %168

168:                                              ; preds = %167, %165, %163
  %169 = load i64, ptr %4, align 8, !tbaa !49, !noalias !193
  %170 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !12, !alias.scope !193
  %171 = load ptr, ptr %10, align 8, !tbaa !8, !alias.scope !193
  %172 = getelementptr inbounds i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !193
  %173 = load i64, ptr %170, align 8, !tbaa !12, !alias.scope !193
  %174 = icmp eq i64 %173, 4611686018427387903
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %168
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %187 unwind label %179

179:                                              ; preds = %177, %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %10, align 8, !tbaa !8, !alias.scope !193
  %182 = icmp eq ptr %181, %155
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %170, align 8, !tbaa !12, !alias.scope !193
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %420

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #25
  br label %420

187:                                              ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %188 = load i64, ptr %170, align 8, !tbaa !12, !noalias !196
  %189 = add i64 %188, -4611686018427387899
  %190 = icmp ult i64 %189, 5
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %192 unwind label %402

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %187
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %195 unwind label %402

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %196, ptr %9, align 8, !tbaa !35, !alias.scope !196
  %197 = load ptr, ptr %194, align 8, !tbaa !8
  %198 = getelementptr inbounds i8, ptr %194, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %194, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %204, i1 false)
  br label %209

205:                                              ; preds = %195
  store ptr %197, ptr %9, align 8, !tbaa !8, !alias.scope !196
  %206 = load i64, ptr %198, align 8, !tbaa !27
  store i64 %206, ptr %196, align 8, !tbaa !27, !alias.scope !196
  %207 = getelementptr inbounds i8, ptr %194, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !12
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i64 [ %202, %200 ], [ %208, %205 ]
  %211 = getelementptr inbounds i8, ptr %194, i64 8
  %212 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %210, ptr %212, align 8, !tbaa !12, !alias.scope !196
  store ptr %198, ptr %194, align 8, !tbaa !8
  store i64 0, ptr %211, align 8, !tbaa !12
  store i8 0, ptr %198, align 8, !tbaa !27
  %213 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %214 unwind label %404

214:                                              ; preds = %209
  %215 = extractvalue { ptr, ptr } %213, 1
  %216 = icmp eq ptr %215, null
  br i1 %216, label %262, label %217

217:                                              ; preds = %214
  %218 = extractvalue { ptr, ptr } %213, 0
  %219 = icmp ne ptr %218, null
  %220 = icmp eq ptr %28, %215
  %221 = or i1 %219, %220
  br i1 %221, label %242, label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %212, align 8, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %215, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = call i64 @llvm.umin.i64(i64 %225, i64 %223)
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %215, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = call i32 @memcmp(ptr noundef %231, ptr noundef %230, i64 noundef %226) #23
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %228, %222
  %235 = sub i64 %223, %225
  %236 = call i64 @llvm.smax.i64(i64 %235, i64 -2147483648)
  %237 = call i64 @llvm.smin.i64(i64 %236, i64 2147483647)
  %238 = trunc i64 %237 to i32
  br label %239

239:                                              ; preds = %234, %228
  %240 = phi i32 [ %232, %228 ], [ %238, %234 ]
  %241 = icmp slt i32 %240, 0
  br label %242

242:                                              ; preds = %239, %217
  %243 = phi i1 [ true, %217 ], [ %241, %239 ]
  %244 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %245 unwind label %404

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %244, i64 32
  %247 = getelementptr inbounds i8, ptr %244, i64 48
  store ptr %247, ptr %246, align 8, !tbaa !35
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = icmp eq ptr %248, %196
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load i64, ptr %212, align 8, !tbaa !12
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = add nuw nsw i64 %251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %253, i1 false)
  br label %257

254:                                              ; preds = %245
  store ptr %248, ptr %246, align 8, !tbaa !8
  %255 = load i64, ptr %196, align 8, !tbaa !27
  store i64 %255, ptr %247, align 8, !tbaa !27
  %256 = load i64, ptr %212, align 8, !tbaa !12
  br label %257

257:                                              ; preds = %254, %250
  %258 = phi i64 [ %251, %250 ], [ %256, %254 ]
  %259 = getelementptr inbounds i8, ptr %244, i64 40
  store i64 %258, ptr %259, align 8, !tbaa !12
  store ptr %196, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %212, align 8, !tbaa !12
  store i8 0, ptr %196, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %243, ptr noundef nonnull %244, ptr noundef nonnull %215, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %260 = load i64, ptr %32, align 8, !tbaa !186
  %261 = add i64 %260, 1
  store i64 %261, ptr %32, align 8, !tbaa !186
  br label %262

262:                                              ; preds = %257, %214
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = icmp eq ptr %263, %196
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %212, align 8, !tbaa !12
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #25
  br label %269

269:                                              ; preds = %268, %265
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  %271 = icmp eq ptr %270, %155
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %170, align 8, !tbaa !12
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #25
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_Z17getSubgamePathEnvB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12)
          to label %277 unwind label %422

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %278, ptr %11, align 8, !tbaa !35
  %279 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %279, align 8, !tbaa !12
  store i8 0, ptr %278, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %288 unwind label %280

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  %283 = icmp eq ptr %282, %278
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i64, ptr %279, align 8, !tbaa !12
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %424

287:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #25
  br label %424

288:                                              ; preds = %277
  %289 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %289, align 8, !tbaa !61
  %290 = load ptr, ptr %12, align 8, !tbaa !8
  %291 = getelementptr inbounds i8, ptr %12, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %12, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %299

297:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #25
  %298 = load i64, ptr %289, align 8, !tbaa !61
  br label %299

299:                                              ; preds = %297, %293
  %300 = phi i64 [ 0, %293 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %301 = load i64, ptr %279, align 8, !tbaa !12
  %302 = icmp ult i64 %300, %301
  br i1 %302, label %303, label %454

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %14, i64 16
  %305 = getelementptr inbounds i8, ptr %14, i64 8
  %306 = getelementptr inbounds i8, ptr %13, i64 8
  %307 = getelementptr inbounds i8, ptr %13, i64 16
  %308 = getelementptr inbounds i8, ptr %14, i64 17
  br label %309

309:                                              ; preds = %374, %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  store ptr %304, ptr %14, align 8, !tbaa !35
  store i8 58, ptr %304, align 8, !tbaa !27
  store i64 1, ptr %305, align 8, !tbaa !12
  store i8 0, ptr %308, align 1, !tbaa !27
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %310 unwind label %435

310:                                              ; preds = %309
  %311 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %312 unwind label %437

312:                                              ; preds = %310
  %313 = extractvalue { ptr, ptr } %311, 1
  %314 = icmp eq ptr %313, null
  br i1 %314, label %360, label %315

315:                                              ; preds = %312
  %316 = extractvalue { ptr, ptr } %311, 0
  %317 = icmp ne ptr %316, null
  %318 = icmp eq ptr %28, %313
  %319 = or i1 %317, %318
  br i1 %319, label %340, label %320

320:                                              ; preds = %315
  %321 = load i64, ptr %306, align 8, !tbaa !12
  %322 = getelementptr inbounds i8, ptr %313, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !12
  %324 = call i64 @llvm.umin.i64(i64 %323, i64 %321)
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %313, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !8
  %329 = load ptr, ptr %13, align 8, !tbaa !8
  %330 = call i32 @memcmp(ptr noundef %329, ptr noundef %328, i64 noundef %324) #23
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %326, %320
  %333 = sub i64 %321, %323
  %334 = call i64 @llvm.smax.i64(i64 %333, i64 -2147483648)
  %335 = call i64 @llvm.smin.i64(i64 %334, i64 2147483647)
  %336 = trunc i64 %335 to i32
  br label %337

337:                                              ; preds = %332, %326
  %338 = phi i32 [ %330, %326 ], [ %336, %332 ]
  %339 = icmp slt i32 %338, 0
  br label %340

340:                                              ; preds = %337, %315
  %341 = phi i1 [ true, %315 ], [ %339, %337 ]
  %342 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %343 unwind label %437

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %342, i64 32
  %345 = getelementptr inbounds i8, ptr %342, i64 48
  store ptr %345, ptr %344, align 8, !tbaa !35
  %346 = load ptr, ptr %13, align 8, !tbaa !8
  %347 = icmp eq ptr %346, %307
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load i64, ptr %306, align 8, !tbaa !12
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %351, i1 false)
  br label %355

352:                                              ; preds = %343
  store ptr %346, ptr %344, align 8, !tbaa !8
  %353 = load i64, ptr %307, align 8, !tbaa !27
  store i64 %353, ptr %345, align 8, !tbaa !27
  %354 = load i64, ptr %306, align 8, !tbaa !12
  br label %355

355:                                              ; preds = %352, %348
  %356 = phi i64 [ %349, %348 ], [ %354, %352 ]
  %357 = getelementptr inbounds i8, ptr %342, i64 40
  store i64 %356, ptr %357, align 8, !tbaa !12
  store ptr %307, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %306, align 8, !tbaa !12
  store i8 0, ptr %307, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %341, ptr noundef nonnull %342, ptr noundef nonnull %313, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %358 = load i64, ptr %32, align 8, !tbaa !186
  %359 = add i64 %358, 1
  store i64 %359, ptr %32, align 8, !tbaa !186
  br label %360

360:                                              ; preds = %355, %312
  %361 = load ptr, ptr %13, align 8, !tbaa !8
  %362 = icmp eq ptr %361, %307
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i64, ptr %306, align 8, !tbaa !12
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #25
  br label %367

367:                                              ; preds = %366, %363
  %368 = load ptr, ptr %14, align 8, !tbaa !8
  %369 = icmp eq ptr %368, %304
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i64, ptr %305, align 8, !tbaa !12
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #25
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %375 = load i64, ptr %289, align 8, !tbaa !61
  %376 = load i64, ptr %279, align 8, !tbaa !12
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %309, label %454, !llvm.loop !199

378:                                              ; preds = %37
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %398

380:                                              ; preds = %71, %69
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %390

382:                                              ; preds = %120, %87
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %7, align 8, !tbaa !8
  %385 = icmp eq ptr %384, %74
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %90, align 8, !tbaa !12
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #25
  br label %390

390:                                              ; preds = %389, %386, %380
  %391 = phi { ptr, i32 } [ %381, %380 ], [ %383, %386 ], [ %383, %389 ]
  %392 = load ptr, ptr %8, align 8, !tbaa !8
  %393 = icmp eq ptr %392, %33
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i64, ptr %48, align 8, !tbaa !12
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #25
  br label %398

398:                                              ; preds = %397, %394, %378, %64, %61
  %399 = phi { ptr, i32 } [ %379, %378 ], [ %58, %64 ], [ %58, %61 ], [ %391, %394 ], [ %391, %397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %921

400:                                              ; preds = %159
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %420

402:                                              ; preds = %193, %191
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %412

404:                                              ; preds = %242, %209
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %9, align 8, !tbaa !8
  %407 = icmp eq ptr %406, %196
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %212, align 8, !tbaa !12
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #25
  br label %412

412:                                              ; preds = %411, %408, %402
  %413 = phi { ptr, i32 } [ %403, %402 ], [ %405, %408 ], [ %405, %411 ]
  %414 = load ptr, ptr %10, align 8, !tbaa !8
  %415 = icmp eq ptr %414, %155
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i64, ptr %170, align 8, !tbaa !12
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #25
  br label %420

420:                                              ; preds = %419, %416, %400, %186, %183
  %421 = phi { ptr, i32 } [ %401, %400 ], [ %180, %186 ], [ %180, %183 ], [ %413, %416 ], [ %413, %419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %921

422:                                              ; preds = %276
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %433

424:                                              ; preds = %287, %284
  %425 = load ptr, ptr %12, align 8, !tbaa !8
  %426 = getelementptr inbounds i8, ptr %12, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %12, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !12
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #25
  br label %433

433:                                              ; preds = %432, %428, %422
  %434 = phi { ptr, i32 } [ %423, %422 ], [ %281, %428 ], [ %281, %432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %919

435:                                              ; preds = %309
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %445

437:                                              ; preds = %340, %310
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %13, align 8, !tbaa !8
  %440 = icmp eq ptr %439, %307
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load i64, ptr %306, align 8, !tbaa !12
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %445

444:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %439) #25
  br label %445

445:                                              ; preds = %444, %441, %435
  %446 = phi { ptr, i32 } [ %436, %435 ], [ %438, %441 ], [ %438, %444 ]
  %447 = load ptr, ptr %14, align 8, !tbaa !8
  %448 = icmp eq ptr %447, %304
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load i64, ptr %305, align 8, !tbaa !12
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %453

452:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #25
  br label %453

453:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %911

454:                                              ; preds = %374, %299
  %455 = load ptr, ptr %30, align 8, !tbaa !184
  %456 = icmp eq ptr %455, %28
  br i1 %456, label %486, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %15, i64 8
  %459 = getelementptr inbounds i8, ptr %16, i64 48
  %460 = getelementptr inbounds i8, ptr %16, i64 8
  %461 = getelementptr inbounds i8, ptr %16, i64 16
  %462 = getelementptr inbounds i8, ptr %16, i64 32
  %463 = getelementptr inbounds i8, ptr %16, i64 40
  %464 = getelementptr inbounds i8, ptr %16, i64 56
  %465 = getelementptr inbounds i8, ptr %16, i64 104
  %466 = getelementptr inbounds i8, ptr %16, i64 64
  %467 = getelementptr inbounds i8, ptr %16, i64 72
  %468 = getelementptr inbounds i8, ptr %16, i64 88
  %469 = getelementptr inbounds i8, ptr %16, i64 96
  %470 = getelementptr inbounds i8, ptr %16, i64 112
  %471 = getelementptr inbounds i8, ptr %16, i64 128
  %472 = getelementptr inbounds i8, ptr %16, i64 120
  %473 = getelementptr inbounds i8, ptr %16, i64 144
  %474 = getelementptr inbounds i8, ptr %16, i64 232
  %475 = getelementptr inbounds i8, ptr %20, i64 16
  %476 = getelementptr inbounds i8, ptr %20, i64 8
  %477 = getelementptr inbounds i8, ptr %19, i64 16
  %478 = getelementptr inbounds i8, ptr %19, i64 8
  %479 = getelementptr inbounds i8, ptr %18, i64 16
  %480 = getelementptr inbounds i8, ptr %18, i64 8
  %481 = getelementptr inbounds i8, ptr %17, i64 16
  %482 = getelementptr inbounds i8, ptr %17, i64 8
  %483 = getelementptr inbounds i8, ptr %21, i64 8
  %484 = getelementptr inbounds i8, ptr %22, i64 8
  %485 = getelementptr inbounds i8, ptr %2, i64 8
  br label %499

486:                                              ; preds = %531, %454
  %487 = load ptr, ptr %11, align 8, !tbaa !8
  %488 = icmp eq ptr %487, %278
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i64, ptr %279, align 8, !tbaa !12
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #25
  br label %493

493:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  %494 = load ptr, ptr %29, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %494)
          to label %498 unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #26
  unreachable

498:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void

499:                                              ; preds = %531, %457
  %500 = phi ptr [ %455, %457 ], [ %532, %531 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %501)
          to label %502 unwind label %534

502:                                              ; preds = %499
  %503 = load ptr, ptr %15, align 8, !tbaa !4
  %504 = load ptr, ptr %458, align 8, !tbaa !4
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %527, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %500, i64 40
  br label %536

508:                                              ; preds = %896
  %509 = load ptr, ptr %15, align 8, !tbaa !200
  %510 = load ptr, ptr %458, align 8, !tbaa !202
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %527, label %512

512:                                              ; preds = %522, %508
  %513 = phi ptr [ %523, %522 ], [ %509, %508 ]
  %514 = load ptr, ptr %513, align 8, !tbaa !8
  %515 = getelementptr inbounds i8, ptr %513, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, ptr %513, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !12
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %522

521:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #25
  br label %522

522:                                              ; preds = %521, %517
  %523 = getelementptr inbounds i8, ptr %513, i64 40
  %524 = icmp eq ptr %523, %510
  br i1 %524, label %525, label %512, !llvm.loop !203

525:                                              ; preds = %522
  %526 = load ptr, ptr %15, align 8, !tbaa !200
  br label %527

527:                                              ; preds = %525, %508, %502
  %528 = phi ptr [ %526, %525 ], [ %510, %508 ], [ %503, %502 ]
  %529 = icmp eq ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %528) #25
  br label %531

531:                                              ; preds = %530, %527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  %532 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %500) #28
  %533 = icmp eq ptr %532, %28
  br i1 %533, label %486, label %499

534:                                              ; preds = %499
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %909

536:                                              ; preds = %896, %506
  %537 = phi ptr [ %503, %506 ], [ %897, %896 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 32
  %539 = load i8, ptr %538, align 8, !tbaa !204, !range !73, !noundef !74
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %896, label %541

541:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #23
  store ptr %459, ptr %16, align 8, !tbaa !137
  store i64 1, ptr %460, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %462, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  store ptr %465, ptr %464, align 8, !tbaa !140
  store i64 1, ptr %466, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %468, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, i8 0, i64 16, i1 false)
  store ptr %471, ptr %470, align 8, !tbaa !35
  store i64 0, ptr %472, align 8, !tbaa !12
  store i8 0, ptr %471, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %473, i8 0, i64 88, i1 false)
  store i32 -1, ptr %474, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  store ptr %475, ptr %20, align 8, !tbaa !35, !alias.scope !206
  %542 = load ptr, ptr %501, align 8, !tbaa !8, !noalias !206
  %543 = load i64, ptr %507, align 8, !tbaa !12, !noalias !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !206
  store i64 %543, ptr %3, align 8, !tbaa !49, !noalias !206
  %544 = icmp ugt i64 %543, 15
  br i1 %544, label %545, label %549

545:                                              ; preds = %541
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %547 unwind label %672

547:                                              ; preds = %545
  store ptr %546, ptr %20, align 8, !tbaa !8, !alias.scope !206
  %548 = load i64, ptr %3, align 8, !tbaa !49, !noalias !206
  store i64 %548, ptr %475, align 8, !tbaa !27, !alias.scope !206
  br label %549

549:                                              ; preds = %547, %541
  %550 = phi ptr [ %546, %547 ], [ %475, %541 ]
  switch i64 %543, label %553 [
    i64 1, label %551
    i64 0, label %554
  ]

551:                                              ; preds = %549
  %552 = load i8, ptr %542, align 1, !tbaa !27
  store i8 %552, ptr %550, align 1, !tbaa !27
  br label %554

553:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %542, i64 %543, i1 false)
  br label %554

554:                                              ; preds = %553, %551, %549
  %555 = load i64, ptr %3, align 8, !tbaa !49, !noalias !206
  store i64 %555, ptr %476, align 8, !tbaa !12, !alias.scope !206
  %556 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !206
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !206
  %558 = load i64, ptr %476, align 8, !tbaa !12, !alias.scope !206
  %559 = icmp eq i64 %558, 4611686018427387903
  br i1 %559, label %560, label %562

560:                                              ; preds = %554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %561 unwind label %566

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %554
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %576 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi { ptr, i32 } [ %565, %564 ], [ %567, %566 ]
  %570 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !206
  %571 = icmp eq ptr %570, %475
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = load i64, ptr %476, align 8, !tbaa !12, !alias.scope !206
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %710

575:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #25
  br label %710

576:                                              ; preds = %562
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %577 = getelementptr inbounds i8, ptr %537, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !12, !noalias !209
  %579 = load i64, ptr %476, align 8, !tbaa !12, !noalias !209
  %580 = sub i64 4611686018427387903, %579
  %581 = icmp ult i64 %580, %578
  br i1 %581, label %582, label %584

582:                                              ; preds = %576
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %583 unwind label %676

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %576
  %585 = load ptr, ptr %537, align 8, !tbaa !8, !noalias !209
  %586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %585, i64 noundef %578)
          to label %587 unwind label %674

587:                                              ; preds = %584
  store ptr %477, ptr %19, align 8, !tbaa !35, !alias.scope !209
  %588 = load ptr, ptr %586, align 8, !tbaa !8
  %589 = getelementptr inbounds i8, ptr %586, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %591, label %596

591:                                              ; preds = %587
  %592 = getelementptr inbounds i8, ptr %586, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !12
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  %595 = add nuw nsw i64 %593, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %477, ptr noundef nonnull align 8 dereferenceable(1) %588, i64 %595, i1 false)
  br label %600

596:                                              ; preds = %587
  store ptr %588, ptr %19, align 8, !tbaa !8, !alias.scope !209
  %597 = load i64, ptr %589, align 8, !tbaa !27
  store i64 %597, ptr %477, align 8, !tbaa !27, !alias.scope !209
  %598 = getelementptr inbounds i8, ptr %586, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !12
  br label %600

600:                                              ; preds = %596, %591
  %601 = phi i64 [ %593, %591 ], [ %599, %596 ]
  %602 = getelementptr inbounds i8, ptr %586, i64 8
  store i64 %601, ptr %478, align 8, !tbaa !12, !alias.scope !209
  store ptr %589, ptr %586, align 8, !tbaa !8
  store i64 0, ptr %602, align 8, !tbaa !12
  store i8 0, ptr %589, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %603 = load i64, ptr %478, align 8, !tbaa !12, !noalias !212
  %604 = icmp eq i64 %603, 4611686018427387903
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %606 unwind label %680

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %600
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %609 unwind label %678

609:                                              ; preds = %607
  store ptr %479, ptr %18, align 8, !tbaa !35, !alias.scope !212
  %610 = load ptr, ptr %608, align 8, !tbaa !8
  %611 = getelementptr inbounds i8, ptr %608, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %613, label %618

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, ptr %608, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !12
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  %617 = add nuw nsw i64 %615, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %479, ptr noundef nonnull align 8 dereferenceable(1) %610, i64 %617, i1 false)
  br label %622

618:                                              ; preds = %609
  store ptr %610, ptr %18, align 8, !tbaa !8, !alias.scope !212
  %619 = load i64, ptr %611, align 8, !tbaa !27
  store i64 %619, ptr %479, align 8, !tbaa !27, !alias.scope !212
  %620 = getelementptr inbounds i8, ptr %608, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !12
  br label %622

622:                                              ; preds = %618, %613
  %623 = phi i64 [ %615, %613 ], [ %621, %618 ]
  %624 = getelementptr inbounds i8, ptr %608, i64 8
  store i64 %623, ptr %480, align 8, !tbaa !12, !alias.scope !212
  store ptr %611, ptr %608, align 8, !tbaa !8
  store i64 0, ptr %624, align 8, !tbaa !12
  store i8 0, ptr %611, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %625 = load i64, ptr %480, align 8, !tbaa !12, !noalias !215
  %626 = add i64 %625, -4611686018427387895
  %627 = icmp ult i64 %626, 9
  br i1 %627, label %628, label %630

628:                                              ; preds = %622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %629 unwind label %684

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %622
  %631 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %632 unwind label %682

632:                                              ; preds = %630
  store ptr %481, ptr %17, align 8, !tbaa !35, !alias.scope !215
  %633 = load ptr, ptr %631, align 8, !tbaa !8
  %634 = getelementptr inbounds i8, ptr %631, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %636, label %641

636:                                              ; preds = %632
  %637 = getelementptr inbounds i8, ptr %631, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !12
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  %640 = add nuw nsw i64 %638, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %481, ptr noundef nonnull align 8 dereferenceable(1) %633, i64 %640, i1 false)
  br label %645

641:                                              ; preds = %632
  store ptr %633, ptr %17, align 8, !tbaa !8, !alias.scope !215
  %642 = load i64, ptr %634, align 8, !tbaa !27
  store i64 %642, ptr %481, align 8, !tbaa !27, !alias.scope !215
  %643 = getelementptr inbounds i8, ptr %631, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !12
  br label %645

645:                                              ; preds = %641, %636
  %646 = phi i64 [ %638, %636 ], [ %644, %641 ]
  %647 = getelementptr inbounds i8, ptr %631, i64 8
  store i64 %646, ptr %482, align 8, !tbaa !12, !alias.scope !215
  store ptr %634, ptr %631, align 8, !tbaa !8
  store i64 0, ptr %647, align 8, !tbaa !12
  store i8 0, ptr %634, align 8, !tbaa !27
  %648 = load ptr, ptr %18, align 8, !tbaa !8
  %649 = icmp eq ptr %648, %479
  br i1 %649, label %650, label %653

650:                                              ; preds = %645
  %651 = load i64, ptr %480, align 8, !tbaa !12
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %654

653:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %648) #25
  br label %654

654:                                              ; preds = %653, %650
  %655 = load ptr, ptr %19, align 8, !tbaa !8
  %656 = icmp eq ptr %655, %477
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load i64, ptr %478, align 8, !tbaa !12
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %655) #25
  br label %661

661:                                              ; preds = %660, %657
  %662 = load ptr, ptr %20, align 8, !tbaa !8
  %663 = icmp eq ptr %662, %475
  br i1 %663, label %664, label %667

664:                                              ; preds = %661
  %665 = load i64, ptr %476, align 8, !tbaa !12
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %668

667:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef %662) #25
  br label %668

668:                                              ; preds = %667, %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %669 = load ptr, ptr %17, align 8, !tbaa !8
  %670 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef %669)
          to label %671 unwind label %712

671:                                              ; preds = %668
  br i1 %670, label %714, label %888

672:                                              ; preds = %545
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %710

674:                                              ; preds = %584
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %702

676:                                              ; preds = %582
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %702

678:                                              ; preds = %607
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %694

680:                                              ; preds = %605
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %694

682:                                              ; preds = %630
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %628
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi { ptr, i32 } [ %683, %682 ], [ %685, %684 ]
  %688 = load ptr, ptr %18, align 8, !tbaa !8
  %689 = icmp eq ptr %688, %479
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = load i64, ptr %480, align 8, !tbaa !12
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #25
  br label %694

694:                                              ; preds = %693, %690, %680, %678
  %695 = phi { ptr, i32 } [ %687, %690 ], [ %687, %693 ], [ %679, %678 ], [ %681, %680 ]
  %696 = load ptr, ptr %19, align 8, !tbaa !8
  %697 = icmp eq ptr %696, %477
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %478, align 8, !tbaa !12
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #25
  br label %702

702:                                              ; preds = %701, %698, %676, %674
  %703 = phi { ptr, i32 } [ %695, %698 ], [ %695, %701 ], [ %675, %674 ], [ %677, %676 ]
  %704 = load ptr, ptr %20, align 8, !tbaa !8
  %705 = icmp eq ptr %704, %475
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load i64, ptr %476, align 8, !tbaa !12
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #25
  br label %710

710:                                              ; preds = %709, %706, %672, %575, %572
  %711 = phi { ptr, i32 } [ %673, %672 ], [ %569, %575 ], [ %569, %572 ], [ %703, %706 ], [ %703, %709 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %907

712:                                              ; preds = %668
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %899

714:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  store ptr @.str.9, ptr %21, align 16
  store ptr null, ptr %483, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %715 = load ptr, ptr %537, align 8, !tbaa !8
  %716 = load i64, ptr %577, align 8, !tbaa !12
  br label %717

717:                                              ; preds = %732, %714
  %718 = phi ptr [ %734, %732 ], [ @.str.9, %714 ]
  %719 = phi ptr [ %733, %732 ], [ %21, %714 ]
  %720 = load i8, ptr %718, align 1, !tbaa !27
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %736, label %722

722:                                              ; preds = %717
  %723 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %718) #23
  %724 = icmp ugt i64 %723, %716
  br i1 %724, label %732, label %725

725:                                              ; preds = %722
  %726 = sub i64 %716, %723
  %727 = icmp eq i64 %723, 0
  br i1 %727, label %737, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, ptr %715, i64 %726
  %730 = call i32 @bcmp(ptr %729, ptr nonnull %718, i64 %723)
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %737, label %732

732:                                              ; preds = %728, %722
  %733 = getelementptr inbounds i8, ptr %719, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !4
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %717, !llvm.loop !218

736:                                              ; preds = %732, %717
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %796

737:                                              ; preds = %728, %725
  %738 = call i64 @llvm.umin.i64(i64 %716, i64 %726)
  store i64 %738, ptr %22, align 8
  store ptr %715, ptr %484, align 8
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %796, label %740

740:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %0, ptr %2, align 8, !tbaa !4
  %741 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %742 unwind label %792

742:                                              ; preds = %740
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRSt17basic_string_viewIcS3_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %741, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %743 unwind label %792

743:                                              ; preds = %742
  store ptr %741, ptr %485, align 8, !tbaa !219
  %744 = getelementptr inbounds i8, ptr %741, i64 32
  %745 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %744)
          to label %746 unwind label %779

746:                                              ; preds = %743
  %747 = extractvalue { ptr, ptr } %745, 1
  %748 = icmp eq ptr %747, null
  br i1 %748, label %781, label %749

749:                                              ; preds = %746
  %750 = extractvalue { ptr, ptr } %745, 0
  %751 = icmp ne ptr %750, null
  %752 = icmp eq ptr %23, %747
  %753 = or i1 %751, %752
  br i1 %753, label %775, label %754

754:                                              ; preds = %749
  %755 = getelementptr inbounds i8, ptr %741, i64 40
  %756 = load i64, ptr %755, align 8, !tbaa !12
  %757 = getelementptr inbounds i8, ptr %747, i64 40
  %758 = load i64, ptr %757, align 8, !tbaa !12
  %759 = call i64 @llvm.umin.i64(i64 %758, i64 %756)
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %767, label %761

761:                                              ; preds = %754
  %762 = getelementptr inbounds i8, ptr %747, i64 32
  %763 = load ptr, ptr %762, align 8, !tbaa !8
  %764 = load ptr, ptr %744, align 8, !tbaa !8
  %765 = call i32 @memcmp(ptr noundef %764, ptr noundef %763, i64 noundef %759) #23
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %772

767:                                              ; preds = %761, %754
  %768 = sub i64 %756, %758
  %769 = call i64 @llvm.smax.i64(i64 %768, i64 -2147483648)
  %770 = call i64 @llvm.smin.i64(i64 %769, i64 2147483647)
  %771 = trunc i64 %770 to i32
  br label %772

772:                                              ; preds = %767, %761
  %773 = phi i32 [ %765, %761 ], [ %771, %767 ]
  %774 = icmp slt i32 %773, 0
  br label %775

775:                                              ; preds = %772, %749
  %776 = phi i1 [ true, %749 ], [ %774, %772 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %776, ptr noundef nonnull %741, ptr noundef nonnull %747, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %777 = load i64, ptr %27, align 8, !tbaa !186
  %778 = add i64 %777, 1
  store i64 %778, ptr %27, align 8, !tbaa !186
  br label %791

779:                                              ; preds = %743
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %794

781:                                              ; preds = %746
  %782 = load ptr, ptr %744, align 8, !tbaa !8
  %783 = getelementptr inbounds i8, ptr %741, i64 48
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %781
  %786 = getelementptr inbounds i8, ptr %741, i64 40
  %787 = load i64, ptr %786, align 8, !tbaa !12
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef %782) #25
  br label %790

790:                                              ; preds = %789, %785
  call void @_ZdlPv(ptr noundef nonnull %741) #25
  br label %791

791:                                              ; preds = %790, %775
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %887

792:                                              ; preds = %883, %880, %742, %740
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %794

794:                                              ; preds = %792, %779
  %795 = phi { ptr, i32 } [ %793, %792 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %899

796:                                              ; preds = %737, %736
  %797 = load ptr, ptr %24, align 8, !tbaa !4
  %798 = icmp eq ptr %797, null
  br i1 %798, label %826, label %799

799:                                              ; preds = %796
  %800 = load i64, ptr %577, align 8, !tbaa !12
  %801 = load ptr, ptr %537, align 8
  br label %802

802:                                              ; preds = %818, %799
  %803 = phi ptr [ %797, %799 ], [ %823, %818 ]
  %804 = getelementptr inbounds i8, ptr %803, i64 40
  %805 = load i64, ptr %804, align 8, !tbaa !12
  %806 = call i64 @llvm.umin.i64(i64 %805, i64 %800)
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %813, label %808

808:                                              ; preds = %802
  %809 = getelementptr inbounds i8, ptr %803, i64 32
  %810 = load ptr, ptr %809, align 8, !tbaa !8
  %811 = call i32 @memcmp(ptr noundef %801, ptr noundef %810, i64 noundef %806) #23
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %818

813:                                              ; preds = %808, %802
  %814 = sub i64 %800, %805
  %815 = call i64 @llvm.smax.i64(i64 %814, i64 -2147483648)
  %816 = call i64 @llvm.smin.i64(i64 %815, i64 2147483647)
  %817 = trunc i64 %816 to i32
  br label %818

818:                                              ; preds = %813, %808
  %819 = phi i32 [ %811, %808 ], [ %817, %813 ]
  %820 = icmp slt i32 %819, 0
  %821 = select i1 %820, i64 16, i64 24
  %822 = getelementptr inbounds i8, ptr %803, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !4
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %802, !llvm.loop !221

825:                                              ; preds = %818
  br i1 %820, label %826, label %836

826:                                              ; preds = %825, %796
  %827 = phi ptr [ %803, %825 ], [ %23, %796 ]
  %828 = load ptr, ptr %25, align 8, !tbaa !184
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %857, label %830

830:                                              ; preds = %826
  %831 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %827) #28
  %832 = getelementptr inbounds i8, ptr %831, i64 40
  %833 = load i64, ptr %832, align 8, !tbaa !12
  %834 = load i64, ptr %577, align 8, !tbaa !12
  %835 = call i64 @llvm.umin.i64(i64 %834, i64 %833)
  br label %836

836:                                              ; preds = %830, %825
  %837 = phi i64 [ %835, %830 ], [ %806, %825 ]
  %838 = phi i64 [ %834, %830 ], [ %800, %825 ]
  %839 = phi i64 [ %833, %830 ], [ %805, %825 ]
  %840 = phi ptr [ %827, %830 ], [ %803, %825 ]
  %841 = phi ptr [ %831, %830 ], [ %803, %825 ]
  %842 = icmp eq i64 %837, 0
  br i1 %842, label %849, label %843

843:                                              ; preds = %836
  %844 = getelementptr inbounds i8, ptr %841, i64 32
  %845 = load ptr, ptr %537, align 8, !tbaa !8
  %846 = load ptr, ptr %844, align 8, !tbaa !8
  %847 = call i32 @memcmp(ptr noundef %846, ptr noundef %845, i64 noundef %837) #23
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %854

849:                                              ; preds = %843, %836
  %850 = sub i64 %839, %838
  %851 = call i64 @llvm.smax.i64(i64 %850, i64 -2147483648)
  %852 = call i64 @llvm.smin.i64(i64 %851, i64 2147483647)
  %853 = trunc i64 %852 to i32
  br label %854

854:                                              ; preds = %849, %843
  %855 = phi i32 [ %847, %843 ], [ %853, %849 ]
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %857, label %887

857:                                              ; preds = %854, %826
  %858 = phi ptr [ %827, %826 ], [ %840, %854 ]
  %859 = icmp eq ptr %23, %858
  br i1 %859, label %880, label %860

860:                                              ; preds = %857
  %861 = load i64, ptr %577, align 8, !tbaa !12
  %862 = getelementptr inbounds i8, ptr %858, i64 40
  %863 = load i64, ptr %862, align 8, !tbaa !12
  %864 = call i64 @llvm.umin.i64(i64 %863, i64 %861)
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %872, label %866

866:                                              ; preds = %860
  %867 = getelementptr inbounds i8, ptr %858, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !8
  %869 = load ptr, ptr %537, align 8, !tbaa !8
  %870 = call i32 @memcmp(ptr noundef %869, ptr noundef %868, i64 noundef %864) #23
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %877

872:                                              ; preds = %866, %860
  %873 = sub i64 %861, %863
  %874 = call i64 @llvm.smax.i64(i64 %873, i64 -2147483648)
  %875 = call i64 @llvm.smin.i64(i64 %874, i64 2147483647)
  %876 = trunc i64 %875 to i32
  br label %877

877:                                              ; preds = %872, %866
  %878 = phi i32 [ %870, %866 ], [ %876, %872 ]
  %879 = icmp slt i32 %878, 0
  br label %880

880:                                              ; preds = %877, %857
  %881 = phi i1 [ true, %857 ], [ %879, %877 ]
  %882 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %883 unwind label %792

883:                                              ; preds = %880
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %882, ptr noundef nonnull align 8 dereferenceable(32) %537)
          to label %884 unwind label %792

884:                                              ; preds = %883
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %881, ptr noundef nonnull %882, ptr noundef nonnull %858, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %885 = load i64, ptr %27, align 8, !tbaa !186
  %886 = add i64 %885, 1
  store i64 %886, ptr %27, align 8, !tbaa !186
  br label %887

887:                                              ; preds = %884, %854, %791
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %888

888:                                              ; preds = %887, %671
  %889 = load ptr, ptr %17, align 8, !tbaa !8
  %890 = icmp eq ptr %889, %481
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = load i64, ptr %482, align 8, !tbaa !12
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %895

894:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef %889) #25
  br label %895

895:                                              ; preds = %894, %891
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #23
  br label %896

896:                                              ; preds = %895, %536
  %897 = getelementptr inbounds i8, ptr %537, i64 40
  %898 = icmp eq ptr %897, %504
  br i1 %898, label %508, label %536

899:                                              ; preds = %794, %712
  %900 = phi { ptr, i32 } [ %795, %794 ], [ %713, %712 ]
  %901 = load ptr, ptr %17, align 8, !tbaa !8
  %902 = icmp eq ptr %901, %481
  br i1 %902, label %903, label %906

903:                                              ; preds = %899
  %904 = load i64, ptr %482, align 8, !tbaa !12
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %907

906:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #25
  br label %907

907:                                              ; preds = %906, %903, %710
  %908 = phi { ptr, i32 } [ %711, %710 ], [ %900, %903 ], [ %900, %906 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #23
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %909

909:                                              ; preds = %907, %534
  %910 = phi { ptr, i32 } [ %908, %907 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %911

911:                                              ; preds = %909, %453
  %912 = phi { ptr, i32 } [ %446, %453 ], [ %910, %909 ]
  %913 = load ptr, ptr %11, align 8, !tbaa !8
  %914 = icmp eq ptr %913, %278
  br i1 %914, label %915, label %918

915:                                              ; preds = %911
  %916 = load i64, ptr %279, align 8, !tbaa !12
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %919

918:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef %913) #25
  br label %919

919:                                              ; preds = %918, %915, %433
  %920 = phi { ptr, i32 } [ %434, %433 ], [ %912, %915 ], [ %912, %918 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  br label %921

921:                                              ; preds = %919, %420, %398
  %922 = phi { ptr, i32 } [ %920, %919 ], [ %421, %420 ], [ %399, %398 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %922
}

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !203

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !200
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17getAvailableGamesv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.57") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %struct.SubgameSpec, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #23
  invoke void @_Z19getAvailableGameIdsB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %2)
          to label %4 unwind label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !186
  invoke void @_ZNSt6vectorI11SubgameSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
          to label %7 unwind label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

15:                                               ; preds = %37, %7
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %17)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %48

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

26:                                               ; preds = %37, %12
  %27 = phi ptr [ %9, %12 ], [ %38, %37 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #23
  invoke void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !222
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %30, ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  %34 = load ptr, ptr %13, align 8, !tbaa !224
  %35 = getelementptr inbounds i8, ptr %34, i64 280
  store ptr %35, ptr %13, align 8, !tbaa !224
  br label %37

36:                                               ; preds = %29
  invoke void @_ZNSt6vectorI11SubgameSpecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %30, ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %37 unwind label %42

37:                                               ; preds = %36, %33
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #23
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %27) #28
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %15, label %26

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #23
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %25, %24 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %48

48:                                               ; preds = %46, %22
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  call void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SubgameSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %1, 32940614417338485
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %0, align 8, !tbaa !225
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 280
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 280
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %30, label %22

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %26, %22 ], [ %20, %14 ]
  %24 = phi ptr [ %25, %22 ], [ %8, %14 ]
  tail call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef nonnull align 8 dereferenceable(280) %24) #23
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %24) #23
  %25 = getelementptr inbounds i8, ptr %24, i64 280
  %26 = getelementptr inbounds i8, ptr %23, i64 280
  %27 = icmp eq ptr %25, %16
  br i1 %27, label %28, label %22, !llvm.loop !226

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !225
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %29, %28 ], [ %8, %14 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %34

34:                                               ; preds = %33, %30
  store ptr %20, ptr %0, align 8, !tbaa !225
  %35 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %35, ptr %15, align 8, !tbaa !224
  %36 = getelementptr inbounds %struct.SubgameSpec, ptr %20, i64 %1
  store ptr %36, ptr %6, align 8, !tbaa !222
  br label %37

37:                                               ; preds = %34, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 280
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !227

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !225
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14getWorldExistsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !35, !alias.scope !228
  %9 = load ptr, ptr %0, align 8, !tbaa !8, !noalias !228
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12, !noalias !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !228
  store i64 %11, ptr %3, align 8, !tbaa !49, !noalias !228
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !8, !alias.scope !228
  %15 = load i64, ptr %3, align 8, !tbaa !49, !noalias !228
  store i64 %15, ptr %8, align 8, !tbaa !27, !alias.scope !228
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %14, %13 ], [ %8, %1 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !49, !noalias !228
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12, !alias.scope !228
  %24 = load ptr, ptr %5, align 8, !tbaa !8, !alias.scope !228
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !228
  %26 = load i64, ptr %23, align 8, !tbaa !12, !alias.scope !228
  %27 = icmp eq i64 %26, 4611686018427387903
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %21
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %42 unwind label %32

32:                                               ; preds = %30, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !8, !alias.scope !228
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %23, align 8, !tbaa !12, !alias.scope !228
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %40

40:                                               ; preds = %203, %39, %36
  %41 = phi { ptr, i32 } [ %196, %203 ], [ %33, %39 ], [ %33, %36 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %43 = load i64, ptr %23, align 8, !tbaa !12, !noalias !231
  %44 = add i64 %43, -4611686018427387892
  %45 = icmp ult i64 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %47 unwind label %161

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %50 unwind label %161

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !35, !alias.scope !231
  %52 = load ptr, ptr %49, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %50
  store ptr %52, ptr %4, align 8, !tbaa !8, !alias.scope !231
  %61 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %61, ptr %51, align 8, !tbaa !27, !alias.scope !231
  %62 = getelementptr inbounds i8, ptr %49, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %49, i64 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !231
  store ptr %53, ptr %49, align 8, !tbaa !8
  store i64 0, ptr %66, align 8, !tbaa !12
  store i8 0, ptr %53, align 8, !tbaa !27
  %68 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %163

69:                                               ; preds = %64
  br i1 %68, label %145, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %71, ptr %7, align 8, !tbaa !35, !alias.scope !234
  %72 = load ptr, ptr %0, align 8, !tbaa !8, !noalias !234
  %73 = load i64, ptr %10, align 8, !tbaa !12, !noalias !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !234
  store i64 %73, ptr %2, align 8, !tbaa !49, !noalias !234
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %77 unwind label %165

77:                                               ; preds = %75
  store ptr %76, ptr %7, align 8, !tbaa !8, !alias.scope !234
  %78 = load i64, ptr %2, align 8, !tbaa !49, !noalias !234
  store i64 %78, ptr %71, align 8, !tbaa !27, !alias.scope !234
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi ptr [ %76, %77 ], [ %71, %70 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %72, align 1, !tbaa !27
  store i8 %82, ptr %80, align 1, !tbaa !27
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %72, i64 %73, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = load i64, ptr %2, align 8, !tbaa !49, !noalias !234
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !12, !alias.scope !234
  %87 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !234
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !234
  %89 = load i64, ptr %86, align 8, !tbaa !12, !alias.scope !234
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %84
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %103 unwind label %95

95:                                               ; preds = %93, %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !234
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %86, align 8, !tbaa !12, !alias.scope !234
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %185

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #25
  br label %185

103:                                              ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %104 = load i64, ptr %86, align 8, !tbaa !12, !noalias !237
  %105 = and i64 %104, -8
  %106 = icmp eq i64 %105, 4611686018427387896
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %108 unwind label %167

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %103
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %111 unwind label %167

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %112, ptr %6, align 8, !tbaa !35, !alias.scope !237
  %113 = load ptr, ptr %110, align 8, !tbaa !8
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %110, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %120, i1 false)
  br label %125

121:                                              ; preds = %111
  store ptr %113, ptr %6, align 8, !tbaa !8, !alias.scope !237
  %122 = load i64, ptr %114, align 8, !tbaa !27
  store i64 %122, ptr %112, align 8, !tbaa !27, !alias.scope !237
  %123 = getelementptr inbounds i8, ptr %110, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i64 [ %118, %116 ], [ %124, %121 ]
  %127 = getelementptr inbounds i8, ptr %110, i64 8
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !12, !alias.scope !237
  store ptr %114, ptr %110, align 8, !tbaa !8
  store i64 0, ptr %127, align 8, !tbaa !12
  store i8 0, ptr %114, align 8, !tbaa !27
  %129 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %130 unwind label %169

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = icmp eq ptr %131, %112
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %128, align 8, !tbaa !12
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #25
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = icmp eq ptr %138, %71
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %86, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #25
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %145

145:                                              ; preds = %144, %69
  %146 = phi i1 [ %129, %144 ], [ true, %69 ]
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = icmp eq ptr %147, %51
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %67, align 8, !tbaa !12
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #25
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = icmp eq ptr %154, %8
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %23, align 8, !tbaa !12
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #25
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret i1 %146

161:                                              ; preds = %48, %46
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %195

163:                                              ; preds = %64
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %187

165:                                              ; preds = %75
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %185

167:                                              ; preds = %109, %107
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %125
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = icmp eq ptr %171, %112
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %128, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #25
  br label %177

177:                                              ; preds = %176, %173, %167
  %178 = phi { ptr, i32 } [ %168, %167 ], [ %170, %173 ], [ %170, %176 ]
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = icmp eq ptr %179, %71
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %86, align 8, !tbaa !12
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #25
  br label %185

185:                                              ; preds = %184, %181, %165, %102, %99
  %186 = phi { ptr, i32 } [ %166, %165 ], [ %96, %102 ], [ %96, %99 ], [ %178, %181 ], [ %178, %184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %187

187:                                              ; preds = %185, %163
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %164, %163 ]
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = icmp eq ptr %189, %51
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %67, align 8, !tbaa !12
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #25
  br label %195

195:                                              ; preds = %194, %191, %161
  %196 = phi { ptr, i32 } [ %162, %161 ], [ %188, %191 ], [ %188, %194 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  %198 = icmp eq ptr %197, %8
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %23, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #25
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12getWorldNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.Settings, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !35, !alias.scope !240
  %14 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !240
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12, !noalias !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !240
  store i64 %16, ptr %7, align 8, !tbaa !49, !noalias !240
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !8, !alias.scope !240
  %20 = load i64, ptr %7, align 8, !tbaa !49, !noalias !240
  store i64 %20, ptr %13, align 8, !tbaa !27, !alias.scope !240
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi ptr [ %19, %18 ], [ %13, %3 ]
  switch i64 %16, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %24, ptr %22, align 1, !tbaa !27
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %14, i64 %16, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %7, align 8, !tbaa !49, !noalias !240
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !12, !alias.scope !240
  %29 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !240
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !240
  %31 = load i64, ptr %28, align 8, !tbaa !12, !alias.scope !240
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %47 unwind label %37

37:                                               ; preds = %35, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !240
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %28, align 8, !tbaa !12, !alias.scope !240
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #25
  br label %45

45:                                               ; preds = %218, %44, %41
  %46 = phi { ptr, i32 } [ %219, %218 ], [ %38, %44 ], [ %38, %41 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %48 = load i64, ptr %28, align 8, !tbaa !12, !noalias !243
  %49 = and i64 %48, -8
  %50 = icmp eq i64 %49, 4611686018427387896
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %52 unwind label %104

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %55 unwind label %104

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %56, ptr %8, align 8, !tbaa !35, !alias.scope !243
  %57 = load ptr, ptr %54, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %55
  store ptr %57, ptr %8, align 8, !tbaa !8, !alias.scope !243
  %66 = load i64, ptr %58, align 8, !tbaa !27
  store i64 %66, ptr %56, align 8, !tbaa !27, !alias.scope !243
  %67 = getelementptr inbounds i8, ptr %54, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !12, !alias.scope !243
  store ptr %58, ptr %54, align 8, !tbaa !8
  store i64 0, ptr %71, align 8, !tbaa !12
  store i8 0, ptr %58, align 8, !tbaa !27
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %28, align 8, !tbaa !12
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %73) #25
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10) #23
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %10, i64 0, ptr nonnull @.str.7)
          to label %80 unwind label %113

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef %81)
          to label %83 unwind label %115

83:                                               ; preds = %80
  br i1 %82, label %117, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !tbaa !35
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %88, ptr %6, align 8, !tbaa !49
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %92 unwind label %115

92:                                               ; preds = %90
  store ptr %91, ptr %0, align 8, !tbaa !8
  %93 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %93, ptr %85, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi ptr [ %91, %92 ], [ %85, %84 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %86, align 1, !tbaa !27
  store i8 %97, ptr %95, align 1, !tbaa !27
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %86, i64 %88, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i64, ptr %6, align 8, !tbaa !49
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !12
  %102 = load ptr, ptr %0, align 8, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %200

104:                                              ; preds = %53, %51
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = icmp eq ptr %106, %13
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %28, align 8, !tbaa !12
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #25
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %218

113:                                              ; preds = %79
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %210

115:                                              ; preds = %136, %90, %80
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %208

117:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %118 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %118, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %118, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 10, ptr %119, align 8, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %11, i64 26
  store i8 0, ptr %120, align 2, !tbaa !27
  %121 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %122 unwind label %150

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %119, align 8, !tbaa !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #25
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br i1 %121, label %159, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %131, ptr %0, align 8, !tbaa !35
  %132 = load ptr, ptr %2, align 8, !tbaa !8
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %134, ptr %5, align 8, !tbaa !49
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %138 unwind label %115

138:                                              ; preds = %136
  store ptr %137, ptr %0, align 8, !tbaa !8
  %139 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %139, ptr %131, align 8, !tbaa !27
  br label %140

140:                                              ; preds = %138, %130
  %141 = phi ptr [ %137, %138 ], [ %131, %130 ]
  switch i64 %134, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %132, align 1, !tbaa !27
  store i8 %143, ptr %141, align 1, !tbaa !27
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %132, i64 %134, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %140
  %146 = load i64, ptr %5, align 8, !tbaa !49
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !12
  %148 = load ptr, ptr %0, align 8, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %200

150:                                              ; preds = %117
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = icmp eq ptr %152, %118
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %119, align 8, !tbaa !12
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #25
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %208

159:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %160 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %160, ptr %12, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %160, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 10, ptr %161, align 8, !tbaa !12
  %162 = getelementptr inbounds i8, ptr %12, i64 26
  store i8 0, ptr %162, align 2, !tbaa !27
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %164 unwind label %191

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %165, ptr %0, align 8, !tbaa !35
  %166 = load ptr, ptr %163, align 8, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %163, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %168, ptr %4, align 8, !tbaa !49
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %172 unwind label %191

172:                                              ; preds = %170
  store ptr %171, ptr %0, align 8, !tbaa !8
  %173 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %173, ptr %165, align 8, !tbaa !27
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi ptr [ %171, %172 ], [ %165, %164 ]
  switch i64 %168, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %174
  %177 = load i8, ptr %166, align 1, !tbaa !27
  store i8 %177, ptr %175, align 1, !tbaa !27
  br label %179

178:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %166, i64 %168, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %174
  %180 = load i64, ptr %4, align 8, !tbaa !49
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !12
  %182 = load ptr, ptr %0, align 8, !tbaa !8
  %183 = getelementptr inbounds i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = icmp eq ptr %184, %160
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i64, ptr %161, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %184) #25
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %200

191:                                              ; preds = %170, %159
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = icmp eq ptr %193, %160
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %161, align 8, !tbaa !12
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #25
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %208

200:                                              ; preds = %190, %145, %99
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %10) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #23
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = icmp eq ptr %201, %56
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %72, align 8, !tbaa !12
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #25
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  ret void

208:                                              ; preds = %199, %158, %115
  %209 = phi { ptr, i32 } [ %116, %115 ], [ %192, %199 ], [ %151, %158 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %10) #23
  br label %210

210:                                              ; preds = %208, %113
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #23
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  %213 = icmp eq ptr %212, %56
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %72, align 8, !tbaa !12
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #25
  br label %218

218:                                              ; preds = %217, %214, %112
  %219 = phi { ptr, i32 } [ %105, %112 ], [ %211, %214 ], [ %211, %217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15getWorldPathEnvB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #23
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  br i1 %4, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %7, ptr %2, align 8, !tbaa !49
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !8
  %11 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %10, %9 ], [ %5, %6 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %19
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %15, ptr %13, align 1, !tbaa !27
  br label %19

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %3, i64 %7, i1 false)
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !27
  br label %24

19:                                               ; preds = %16, %14, %12
  %20 = load i64, ptr %2, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %24

24:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z18getAvailableWorldsv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.62") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %class.BasicStrfnd, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.51", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.WorldSpec, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %struct.WorldSpec, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !179
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8, !tbaa !183
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !184
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !185
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %28, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %29 = call ptr @getenv(ptr noundef nonnull @.str.28) #23, !noalias !246
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !35, !alias.scope !246
  br i1 %30, label %44, label %32

32:                                               ; preds = %1
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !246
  store i64 %33, ptr %5, align 8, !tbaa !49, !noalias !246
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %37 unwind label %151

37:                                               ; preds = %35
  store ptr %36, ptr %8, align 8, !tbaa !8, !alias.scope !246
  %38 = load i64, ptr %5, align 8, !tbaa !49, !noalias !246
  store i64 %38, ptr %31, align 8, !tbaa !27, !alias.scope !246
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %36, %37 ], [ %31, %32 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %46
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %42, ptr %40, align 1, !tbaa !27
  br label %46

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %29, i64 %33, i1 false)
  br label %46

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %45, align 8, !tbaa !12, !alias.scope !246
  store i8 0, ptr %31, align 8, !tbaa !27, !alias.scope !246
  br label %51

46:                                               ; preds = %43, %41, %39
  %47 = load i64, ptr %5, align 8, !tbaa !49, !noalias !246
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !12, !alias.scope !246
  %49 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !246
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !246
  br label %51

51:                                               ; preds = %46, %44
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %52, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %53, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %153

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #25
  br label %153

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %63, align 8, !tbaa !61
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = icmp eq ptr %64, %31
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %72

70:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #25
  %71 = load i64, ptr %63, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i64 [ 0, %66 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %74 = load i64, ptr %53, align 8, !tbaa !12
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %184

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  %81 = getelementptr inbounds i8, ptr %10, i64 17
  br label %82

82:                                               ; preds = %147, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  store ptr %77, ptr %10, align 8, !tbaa !35
  store i8 58, ptr %77, align 8, !tbaa !27
  store i64 1, ptr %78, align 8, !tbaa !12
  store i8 0, ptr %81, align 1, !tbaa !27
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %83 unwind label %165

83:                                               ; preds = %82
  %84 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %85 unwind label %167

85:                                               ; preds = %83
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = icmp eq ptr %86, null
  br i1 %87, label %133, label %88

88:                                               ; preds = %85
  %89 = extractvalue { ptr, ptr } %84, 0
  %90 = icmp ne ptr %89, null
  %91 = icmp eq ptr %24, %86
  %92 = or i1 %90, %91
  br i1 %92, label %113, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %79, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %86, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = call i64 @llvm.umin.i64(i64 %96, i64 %94)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %86, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef %101, i64 noundef %97) #23
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99, %93
  %106 = sub i64 %94, %96
  %107 = call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %108 = call i64 @llvm.smin.i64(i64 %107, i64 2147483647)
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i32 [ %103, %99 ], [ %109, %105 ]
  %112 = icmp slt i32 %111, 0
  br label %113

113:                                              ; preds = %110, %88
  %114 = phi i1 [ true, %88 ], [ %112, %110 ]
  %115 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %116 unwind label %167

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 32
  %118 = getelementptr inbounds i8, ptr %115, i64 48
  store ptr %118, ptr %117, align 8, !tbaa !35
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = icmp eq ptr %119, %80
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i64, ptr %79, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %124, i1 false)
  br label %128

125:                                              ; preds = %116
  store ptr %119, ptr %117, align 8, !tbaa !8
  %126 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %126, ptr %118, align 8, !tbaa !27
  %127 = load i64, ptr %79, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i64 [ %122, %121 ], [ %127, %125 ]
  %130 = getelementptr inbounds i8, ptr %115, i64 40
  store i64 %129, ptr %130, align 8, !tbaa !12
  store ptr %80, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %79, align 8, !tbaa !12
  store i8 0, ptr %80, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %115, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %131 = load i64, ptr %28, align 8, !tbaa !186
  %132 = add i64 %131, 1
  store i64 %132, ptr %28, align 8, !tbaa !186
  br label %133

133:                                              ; preds = %128, %85
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = icmp eq ptr %134, %80
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %79, align 8, !tbaa !12
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #25
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = icmp eq ptr %141, %77
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %78, align 8, !tbaa !12
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #25
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %148 = load i64, ptr %63, align 8, !tbaa !61
  %149 = load i64, ptr %53, align 8, !tbaa !12
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %82, label %184, !llvm.loop !249

151:                                              ; preds = %35
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %61, %58
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = icmp eq ptr %154, %31
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #25
  br label %161

161:                                              ; preds = %160, %156, %151
  %162 = phi { ptr, i32 } [ %152, %151 ], [ %55, %156 ], [ %55, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %1059

163:                                              ; preds = %350, %347, %342, %341, %332, %319, %308
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %1051

165:                                              ; preds = %82
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %113, %83
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = icmp eq ptr %169, %80
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %79, align 8, !tbaa !12
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #25
  br label %175

175:                                              ; preds = %174, %171, %165
  %176 = phi { ptr, i32 } [ %166, %165 ], [ %168, %171 ], [ %168, %174 ]
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = icmp eq ptr %177, %77
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %78, align 8, !tbaa !12
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #25
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %1051

184:                                              ; preds = %147, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %185 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %185, ptr %12, align 8, !tbaa !35, !alias.scope !250
  %186 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !8, !noalias !250
  %187 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !12, !noalias !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !250
  store i64 %187, ptr %4, align 8, !tbaa !49, !noalias !250
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %191 unwind label %408

191:                                              ; preds = %189
  store ptr %190, ptr %12, align 8, !tbaa !8, !alias.scope !250
  %192 = load i64, ptr %4, align 8, !tbaa !49, !noalias !250
  store i64 %192, ptr %185, align 8, !tbaa !27, !alias.scope !250
  br label %193

193:                                              ; preds = %191, %184
  %194 = phi ptr [ %190, %191 ], [ %185, %184 ]
  switch i64 %187, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %193
  %196 = load i8, ptr %186, align 1, !tbaa !27
  store i8 %196, ptr %194, align 1, !tbaa !27
  br label %198

197:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %186, i64 %187, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %193
  %199 = load i64, ptr %4, align 8, !tbaa !49, !noalias !250
  %200 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !12, !alias.scope !250
  %201 = load ptr, ptr %12, align 8, !tbaa !8, !alias.scope !250
  %202 = getelementptr inbounds i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !250
  %203 = load i64, ptr %200, align 8, !tbaa !12, !alias.scope !250
  %204 = icmp eq i64 %203, 4611686018427387903
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %198
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %217 unwind label %209

209:                                              ; preds = %207, %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %12, align 8, !tbaa !8, !alias.scope !250
  %212 = icmp eq ptr %211, %185
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %200, align 8, !tbaa !12, !alias.scope !250
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %428

216:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #25
  br label %428

217:                                              ; preds = %207
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %218 = load i64, ptr %200, align 8, !tbaa !12, !noalias !253
  %219 = add i64 %218, -4611686018427387898
  %220 = icmp ult i64 %219, 6
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %222 unwind label %410

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %217
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %225 unwind label %410

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %226, ptr %11, align 8, !tbaa !35, !alias.scope !253
  %227 = load ptr, ptr %224, align 8, !tbaa !8
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %224, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %234, i1 false)
  br label %239

235:                                              ; preds = %225
  store ptr %227, ptr %11, align 8, !tbaa !8, !alias.scope !253
  %236 = load i64, ptr %228, align 8, !tbaa !27
  store i64 %236, ptr %226, align 8, !tbaa !27, !alias.scope !253
  %237 = getelementptr inbounds i8, ptr %224, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !12
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i64 [ %232, %230 ], [ %238, %235 ]
  %241 = getelementptr inbounds i8, ptr %224, i64 8
  %242 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %240, ptr %242, align 8, !tbaa !12, !alias.scope !253
  store ptr %228, ptr %224, align 8, !tbaa !8
  store i64 0, ptr %241, align 8, !tbaa !12
  store i8 0, ptr %228, align 8, !tbaa !27
  %243 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %244 unwind label %412

244:                                              ; preds = %239
  %245 = extractvalue { ptr, ptr } %243, 1
  %246 = icmp eq ptr %245, null
  br i1 %246, label %292, label %247

247:                                              ; preds = %244
  %248 = extractvalue { ptr, ptr } %243, 0
  %249 = icmp ne ptr %248, null
  %250 = icmp eq ptr %24, %245
  %251 = or i1 %249, %250
  br i1 %251, label %272, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %242, align 8, !tbaa !12
  %254 = getelementptr inbounds i8, ptr %245, i64 40
  %255 = load i64, ptr %254, align 8, !tbaa !12
  %256 = call i64 @llvm.umin.i64(i64 %255, i64 %253)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %245, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !8
  %261 = load ptr, ptr %11, align 8, !tbaa !8
  %262 = call i32 @memcmp(ptr noundef %261, ptr noundef %260, i64 noundef %256) #23
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %258, %252
  %265 = sub i64 %253, %255
  %266 = call i64 @llvm.smax.i64(i64 %265, i64 -2147483648)
  %267 = call i64 @llvm.smin.i64(i64 %266, i64 2147483647)
  %268 = trunc i64 %267 to i32
  br label %269

269:                                              ; preds = %264, %258
  %270 = phi i32 [ %262, %258 ], [ %268, %264 ]
  %271 = icmp slt i32 %270, 0
  br label %272

272:                                              ; preds = %269, %247
  %273 = phi i1 [ true, %247 ], [ %271, %269 ]
  %274 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %275 unwind label %412

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %274, i64 32
  %277 = getelementptr inbounds i8, ptr %274, i64 48
  store ptr %277, ptr %276, align 8, !tbaa !35
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  %279 = icmp eq ptr %278, %226
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load i64, ptr %242, align 8, !tbaa !12
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %277, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %283, i1 false)
  br label %287

284:                                              ; preds = %275
  store ptr %278, ptr %276, align 8, !tbaa !8
  %285 = load i64, ptr %226, align 8, !tbaa !27
  store i64 %285, ptr %277, align 8, !tbaa !27
  %286 = load i64, ptr %242, align 8, !tbaa !12
  br label %287

287:                                              ; preds = %284, %280
  %288 = phi i64 [ %281, %280 ], [ %286, %284 ]
  %289 = getelementptr inbounds i8, ptr %274, i64 40
  store i64 %288, ptr %289, align 8, !tbaa !12
  store ptr %226, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %242, align 8, !tbaa !12
  store i8 0, ptr %226, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %273, ptr noundef nonnull %274, ptr noundef nonnull %245, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %290 = load i64, ptr %28, align 8, !tbaa !186
  %291 = add i64 %290, 1
  store i64 %291, ptr %28, align 8, !tbaa !186
  br label %292

292:                                              ; preds = %287, %244
  %293 = load ptr, ptr %11, align 8, !tbaa !8
  %294 = icmp eq ptr %293, %226
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i64, ptr %242, align 8, !tbaa !12
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #25
  br label %299

299:                                              ; preds = %298, %295
  %300 = load ptr, ptr %12, align 8, !tbaa !8
  %301 = icmp eq ptr %300, %185
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %200, align 8, !tbaa !12
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #25
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %307, label %308

307:                                              ; preds = %306
  call void @_ZTH10infostream()
  br label %308

308:                                              ; preds = %307, %306
  %309 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %310 = load ptr, ptr %309, align 8, !tbaa !40
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %314 unwind label %163

314:                                              ; preds = %308
  %315 = select i1 %313, i64 976, i64 984
  %316 = getelementptr inbounds i8, ptr %309, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !48
  %318 = icmp eq ptr %317, null
  br i1 %318, label %352, label %319

319:                                              ; preds = %314
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.30, i64 noundef 19)
          to label %321 unwind label %163

321:                                              ; preds = %319
  %322 = load ptr, ptr %316, align 8, !tbaa !48
  %323 = icmp eq ptr %322, null
  br i1 %323, label %352, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !13
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 240
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %333 unwind label %163

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %324
  %335 = getelementptr inbounds i8, ptr %330, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !24
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %330, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !27
  br label %347

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %163

342:                                              ; preds = %341
  %343 = load ptr, ptr %330, align 8, !tbaa !13
  %344 = getelementptr inbounds i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(570) %330, i8 noundef signext 10)
          to label %347 unwind label %163

347:                                              ; preds = %342, %338
  %348 = phi i8 [ %340, %338 ], [ %346, %342 ]
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %322, i8 noundef signext %348)
          to label %350 unwind label %163

350:                                              ; preds = %347
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %352 unwind label %163

352:                                              ; preds = %350, %321, %314
  %353 = load ptr, ptr %26, align 8, !tbaa !184
  %354 = icmp eq ptr %353, %24
  br i1 %354, label %375, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %13, i64 8
  %357 = getelementptr inbounds i8, ptr %15, i64 16
  %358 = getelementptr inbounds i8, ptr %15, i64 8
  %359 = getelementptr inbounds i8, ptr %14, i64 16
  %360 = getelementptr inbounds i8, ptr %14, i64 8
  %361 = getelementptr inbounds i8, ptr %18, i64 40
  %362 = getelementptr inbounds i8, ptr %18, i64 8
  %363 = getelementptr inbounds i8, ptr %18, i64 72
  %364 = getelementptr inbounds i8, ptr %16, i64 8
  %365 = getelementptr inbounds i8, ptr %0, i64 8
  %366 = getelementptr inbounds i8, ptr %0, i64 16
  %367 = getelementptr inbounds i8, ptr %18, i64 64
  %368 = getelementptr inbounds i8, ptr %18, i64 80
  %369 = getelementptr inbounds i8, ptr %18, i64 32
  %370 = getelementptr inbounds i8, ptr %18, i64 48
  %371 = getelementptr inbounds i8, ptr %18, i64 16
  %372 = getelementptr inbounds i8, ptr %17, i64 16
  %373 = getelementptr inbounds i8, ptr %17, i64 8
  %374 = getelementptr inbounds i8, ptr %16, i64 16
  br label %430

375:                                              ; preds = %770, %352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %376 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %376, ptr %20, align 8, !tbaa !35, !alias.scope !256
  %377 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !8, !noalias !256
  %378 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !12, !noalias !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !256
  store i64 %378, ptr %3, align 8, !tbaa !49, !noalias !256
  %379 = icmp ugt i64 %378, 15
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %382 unwind label %816

382:                                              ; preds = %380
  store ptr %381, ptr %20, align 8, !tbaa !8, !alias.scope !256
  %383 = load i64, ptr %3, align 8, !tbaa !49, !noalias !256
  store i64 %383, ptr %376, align 8, !tbaa !27, !alias.scope !256
  br label %384

384:                                              ; preds = %382, %375
  %385 = phi ptr [ %381, %382 ], [ %376, %375 ]
  switch i64 %378, label %388 [
    i64 1, label %386
    i64 0, label %389
  ]

386:                                              ; preds = %384
  %387 = load i8, ptr %377, align 1, !tbaa !27
  store i8 %387, ptr %385, align 1, !tbaa !27
  br label %389

388:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %377, i64 %378, i1 false)
  br label %389

389:                                              ; preds = %388, %386, %384
  %390 = load i64, ptr %3, align 8, !tbaa !49, !noalias !256
  %391 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %390, ptr %391, align 8, !tbaa !12, !alias.scope !256
  %392 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !256
  %393 = getelementptr inbounds i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !256
  %394 = load i64, ptr %391, align 8, !tbaa !12, !alias.scope !256
  %395 = icmp eq i64 %394, 4611686018427387903
  br i1 %395, label %396, label %398

396:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %397 unwind label %400

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %389
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %781 unwind label %400

400:                                              ; preds = %398, %396
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !256
  %403 = icmp eq ptr %402, %376
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load i64, ptr %391, align 8, !tbaa !12, !alias.scope !256
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %826

407:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #25
  br label %826

408:                                              ; preds = %189
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %428

410:                                              ; preds = %223, %221
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %420

412:                                              ; preds = %272, %239
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %11, align 8, !tbaa !8
  %415 = icmp eq ptr %414, %226
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i64, ptr %242, align 8, !tbaa !12
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #25
  br label %420

420:                                              ; preds = %419, %416, %410
  %421 = phi { ptr, i32 } [ %411, %410 ], [ %413, %416 ], [ %413, %419 ]
  %422 = load ptr, ptr %12, align 8, !tbaa !8
  %423 = icmp eq ptr %422, %185
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %200, align 8, !tbaa !12
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #25
  br label %428

428:                                              ; preds = %427, %424, %408, %216, %213
  %429 = phi { ptr, i32 } [ %409, %408 ], [ %210, %216 ], [ %210, %213 ], [ %421, %424 ], [ %421, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %1051

430:                                              ; preds = %770, %355
  %431 = phi ptr [ %353, %355 ], [ %771, %770 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 32
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %433, label %434

433:                                              ; preds = %430
  call void @_ZTH10infostream()
  br label %434

434:                                              ; preds = %433, %430
  %435 = load ptr, ptr %309, align 8, !tbaa !40
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %439 unwind label %506

439:                                              ; preds = %434
  %440 = select i1 %438, i64 976, i64 984
  %441 = getelementptr inbounds i8, ptr %309, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !48
  %443 = icmp eq ptr %442, null
  br i1 %443, label %459, label %444

444:                                              ; preds = %439
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %446 unwind label %506

446:                                              ; preds = %444
  %447 = load ptr, ptr %441, align 8, !tbaa !48
  %448 = icmp eq ptr %447, null
  br i1 %448, label %459, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %432, align 8, !tbaa !8
  %451 = getelementptr inbounds i8, ptr %431, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !12
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %450, i64 noundef %452)
          to label %454 unwind label %506

454:                                              ; preds = %449
  %455 = load ptr, ptr %441, align 8, !tbaa !48
  %456 = icmp eq ptr %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %459 unwind label %506

459:                                              ; preds = %457, %454, %446, %439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %460 unwind label %508

460:                                              ; preds = %459
  %461 = load ptr, ptr %13, align 8, !tbaa !4
  %462 = load ptr, ptr %356, align 8, !tbaa !4
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, ptr %431, i64 40
  br label %510

466:                                              ; preds = %718, %460
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %467, label %468

467:                                              ; preds = %466
  call void @_ZTH10infostream()
  br label %468

468:                                              ; preds = %467, %466
  %469 = load ptr, ptr %309, align 8, !tbaa !40
  %470 = load ptr, ptr %469, align 8, !tbaa !13
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %473 unwind label %773

473:                                              ; preds = %468
  %474 = select i1 %472, i64 976, i64 984
  %475 = getelementptr inbounds i8, ptr %309, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !48
  %477 = icmp eq ptr %476, null
  br i1 %477, label %747, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %476, align 8, !tbaa !13
  %480 = getelementptr i8, ptr %479, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %476, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 240
  %484 = load ptr, ptr %483, align 8, !tbaa !15
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %487 unwind label %775

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %478
  %489 = getelementptr inbounds i8, ptr %484, i64 56
  %490 = load i8, ptr %489, align 8, !tbaa !24
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %484, i64 67
  %494 = load i8, ptr %493, align 1, !tbaa !27
  br label %501

495:                                              ; preds = %488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %484)
          to label %496 unwind label %773

496:                                              ; preds = %495
  %497 = load ptr, ptr %484, align 8, !tbaa !13
  %498 = getelementptr inbounds i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef signext i8 %499(ptr noundef nonnull align 8 dereferenceable(570) %484, i8 noundef signext 10)
          to label %501 unwind label %773

501:                                              ; preds = %496, %492
  %502 = phi i8 [ %494, %492 ], [ %500, %496 ]
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %476, i8 noundef signext %502)
          to label %504 unwind label %773

504:                                              ; preds = %501
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %503)
          to label %747 unwind label %773

506:                                              ; preds = %457, %449, %444, %434
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %1051

508:                                              ; preds = %459
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %779

510:                                              ; preds = %718, %464
  %511 = phi ptr [ %461, %464 ], [ %719, %718 ]
  %512 = getelementptr inbounds i8, ptr %511, i64 32
  %513 = load i8, ptr %512, align 8, !tbaa !204, !range !73, !noundef !74
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %718, label %515

515:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store ptr %357, ptr %15, align 8, !tbaa !35, !alias.scope !259
  %516 = load ptr, ptr %432, align 8, !tbaa !8, !noalias !259
  %517 = load i64, ptr %465, align 8, !tbaa !12, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !259
  store i64 %517, ptr %2, align 8, !tbaa !49, !noalias !259
  %518 = icmp ugt i64 %517, 15
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %521 unwind label %621

521:                                              ; preds = %519
  store ptr %520, ptr %15, align 8, !tbaa !8, !alias.scope !259
  %522 = load i64, ptr %2, align 8, !tbaa !49, !noalias !259
  store i64 %522, ptr %357, align 8, !tbaa !27, !alias.scope !259
  br label %523

523:                                              ; preds = %521, %515
  %524 = phi ptr [ %520, %521 ], [ %357, %515 ]
  switch i64 %517, label %527 [
    i64 1, label %525
    i64 0, label %528
  ]

525:                                              ; preds = %523
  %526 = load i8, ptr %516, align 1, !tbaa !27
  store i8 %526, ptr %524, align 1, !tbaa !27
  br label %528

527:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr align 1 %516, i64 %517, i1 false)
  br label %528

528:                                              ; preds = %527, %525, %523
  %529 = load i64, ptr %2, align 8, !tbaa !49, !noalias !259
  store i64 %529, ptr %358, align 8, !tbaa !12, !alias.scope !259
  %530 = load ptr, ptr %15, align 8, !tbaa !8, !alias.scope !259
  %531 = getelementptr inbounds i8, ptr %530, i64 %529
  store i8 0, ptr %531, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !259
  %532 = load i64, ptr %358, align 8, !tbaa !12, !alias.scope !259
  %533 = icmp eq i64 %532, 4611686018427387903
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %535 unwind label %540

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %528
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %550 unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %534
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %540, %538
  %543 = phi { ptr, i32 } [ %539, %538 ], [ %541, %540 ]
  %544 = load ptr, ptr %15, align 8, !tbaa !8, !alias.scope !259
  %545 = icmp eq ptr %544, %357
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %358, align 8, !tbaa !12, !alias.scope !259
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %635

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #25
  br label %635

550:                                              ; preds = %536
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %551 = getelementptr inbounds i8, ptr %511, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !12, !noalias !262
  %553 = load i64, ptr %358, align 8, !tbaa !12, !noalias !262
  %554 = sub i64 4611686018427387903, %553
  %555 = icmp ult i64 %554, %552
  br i1 %555, label %556, label %558

556:                                              ; preds = %550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %557 unwind label %625

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %550
  %559 = load ptr, ptr %511, align 8, !tbaa !8, !noalias !262
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %559, i64 noundef %552)
          to label %561 unwind label %623

561:                                              ; preds = %558
  store ptr %359, ptr %14, align 8, !tbaa !35, !alias.scope !262
  %562 = load ptr, ptr %560, align 8, !tbaa !8
  %563 = getelementptr inbounds i8, ptr %560, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %570

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %560, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !12
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  %569 = add nuw nsw i64 %567, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %562, i64 %569, i1 false)
  br label %574

570:                                              ; preds = %561
  store ptr %562, ptr %14, align 8, !tbaa !8, !alias.scope !262
  %571 = load i64, ptr %563, align 8, !tbaa !27
  store i64 %571, ptr %359, align 8, !tbaa !27, !alias.scope !262
  %572 = getelementptr inbounds i8, ptr %560, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !12
  br label %574

574:                                              ; preds = %570, %565
  %575 = phi i64 [ %567, %565 ], [ %573, %570 ]
  %576 = getelementptr inbounds i8, ptr %560, i64 8
  store i64 %575, ptr %360, align 8, !tbaa !12, !alias.scope !262
  store ptr %563, ptr %560, align 8, !tbaa !8
  store i64 0, ptr %576, align 8, !tbaa !12
  store i8 0, ptr %563, align 8, !tbaa !27
  %577 = load ptr, ptr %15, align 8, !tbaa !8
  %578 = icmp eq ptr %577, %357
  br i1 %578, label %579, label %582

579:                                              ; preds = %574
  %580 = load i64, ptr %358, align 8, !tbaa !12
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %577) #25
  br label %583

583:                                              ; preds = %582, %579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  invoke void @_Z12getWorldNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %584 unwind label %637

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  invoke void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %585 unwind label %639

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  invoke void @_ZN9WorldSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %586 unwind label %641

586:                                              ; preds = %585
  %587 = load i64, ptr %361, align 8, !tbaa !12
  %588 = icmp ne i64 %587, 0
  %589 = load i64, ptr %362, align 8
  %590 = icmp ne i64 %589, 0
  %591 = select i1 %588, i1 %590, i1 false
  %592 = load i64, ptr %363, align 8
  %593 = icmp ne i64 %592, 0
  %594 = select i1 %591, i1 %593, i1 false
  br i1 %594, label %645, label %595

595:                                              ; preds = %586
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %596, label %597

596:                                              ; preds = %595
  call void @_ZTH10infostream()
  br label %597

597:                                              ; preds = %596, %595
  %598 = load ptr, ptr %309, align 8, !tbaa !40
  %599 = load ptr, ptr %598, align 8, !tbaa !13
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef zeroext i1 %600(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %602 unwind label %643

602:                                              ; preds = %597
  %603 = select i1 %601, i64 976, i64 984
  %604 = getelementptr inbounds i8, ptr %309, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !48
  %606 = icmp eq ptr %605, null
  br i1 %606, label %675, label %607

607:                                              ; preds = %602
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %609 unwind label %643

609:                                              ; preds = %607
  %610 = load ptr, ptr %604, align 8, !tbaa !48
  %611 = icmp eq ptr %610, null
  br i1 %611, label %675, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %16, align 8, !tbaa !8
  %614 = load i64, ptr %364, align 8, !tbaa !12
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %613, i64 noundef %614)
          to label %616 unwind label %643

616:                                              ; preds = %612
  %617 = load ptr, ptr %604, align 8, !tbaa !48
  %618 = icmp eq ptr %617, null
  br i1 %618, label %675, label %619

619:                                              ; preds = %616
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %675 unwind label %643

621:                                              ; preds = %519
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %635

623:                                              ; preds = %558
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %556
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %627

627:                                              ; preds = %625, %623
  %628 = phi { ptr, i32 } [ %624, %623 ], [ %626, %625 ]
  %629 = load ptr, ptr %15, align 8, !tbaa !8
  %630 = icmp eq ptr %629, %357
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  %632 = load i64, ptr %358, align 8, !tbaa !12
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %635

634:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #25
  br label %635

635:                                              ; preds = %634, %631, %621, %549, %546
  %636 = phi { ptr, i32 } [ %622, %621 ], [ %543, %549 ], [ %543, %546 ], [ %628, %631 ], [ %628, %634 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %745

637:                                              ; preds = %583
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %737

639:                                              ; preds = %584
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %729

641:                                              ; preds = %585
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %721

643:                                              ; preds = %674, %670, %664, %657, %647, %619, %612, %607, %597
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9WorldSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %721

645:                                              ; preds = %586
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %646, label %647

646:                                              ; preds = %645
  call void @_ZTH10infostream()
  br label %647

647:                                              ; preds = %646, %645
  %648 = load ptr, ptr %309, align 8, !tbaa !40
  %649 = load ptr, ptr %648, align 8, !tbaa !13
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef zeroext i1 %650(ptr noundef nonnull align 8 dereferenceable(8) %648)
          to label %652 unwind label %643

652:                                              ; preds = %647
  %653 = select i1 %651, i64 976, i64 984
  %654 = getelementptr inbounds i8, ptr %309, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !48
  %656 = icmp eq ptr %655, null
  br i1 %656, label %666, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %16, align 8, !tbaa !8
  %659 = load i64, ptr %364, align 8, !tbaa !12
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %658, i64 noundef %659)
          to label %661 unwind label %643

661:                                              ; preds = %657
  %662 = load ptr, ptr %654, align 8, !tbaa !48
  %663 = icmp eq ptr %662, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %666 unwind label %643

666:                                              ; preds = %664, %661, %652
  %667 = load ptr, ptr %365, align 8, !tbaa !4
  %668 = load ptr, ptr %366, align 8, !tbaa !265
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %674, label %670

670:                                              ; preds = %666
  invoke void @_ZN9WorldSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %667, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %671 unwind label %643

671:                                              ; preds = %670
  %672 = load ptr, ptr %365, align 8, !tbaa !267
  %673 = getelementptr inbounds i8, ptr %672, i64 96
  store ptr %673, ptr %365, align 8, !tbaa !267
  br label %675

674:                                              ; preds = %666
  invoke void @_ZNSt6vectorI9WorldSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %667, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %675 unwind label %643

675:                                              ; preds = %674, %671, %619, %616, %609, %602
  %676 = load ptr, ptr %367, align 8, !tbaa !8
  %677 = icmp eq ptr %676, %368
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i64, ptr %363, align 8, !tbaa !12
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #25
  br label %682

682:                                              ; preds = %681, %678
  %683 = load ptr, ptr %369, align 8, !tbaa !8
  %684 = icmp eq ptr %683, %370
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i64, ptr %361, align 8, !tbaa !12
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %689

688:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef %683) #25
  br label %689

689:                                              ; preds = %688, %685
  %690 = load ptr, ptr %18, align 8, !tbaa !8
  %691 = icmp eq ptr %690, %371
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load i64, ptr %362, align 8, !tbaa !12
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %696

695:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #25
  br label %696

696:                                              ; preds = %695, %692
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  %697 = load ptr, ptr %17, align 8, !tbaa !8
  %698 = icmp eq ptr %697, %372
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i64, ptr %373, align 8, !tbaa !12
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #25
  br label %703

703:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %704 = load ptr, ptr %16, align 8, !tbaa !8
  %705 = icmp eq ptr %704, %374
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load i64, ptr %364, align 8, !tbaa !12
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #25
  br label %710

710:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %711 = load ptr, ptr %14, align 8, !tbaa !8
  %712 = icmp eq ptr %711, %359
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i64, ptr %360, align 8, !tbaa !12
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %717

716:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #25
  br label %717

717:                                              ; preds = %716, %713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %718

718:                                              ; preds = %717, %510
  %719 = getelementptr inbounds i8, ptr %511, i64 40
  %720 = icmp eq ptr %719, %462
  br i1 %720, label %466, label %510

721:                                              ; preds = %643, %641
  %722 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  %723 = load ptr, ptr %17, align 8, !tbaa !8
  %724 = icmp eq ptr %723, %372
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load i64, ptr %373, align 8, !tbaa !12
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #25
  br label %729

729:                                              ; preds = %728, %725, %639
  %730 = phi { ptr, i32 } [ %640, %639 ], [ %722, %725 ], [ %722, %728 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %731 = load ptr, ptr %16, align 8, !tbaa !8
  %732 = icmp eq ptr %731, %374
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = load i64, ptr %364, align 8, !tbaa !12
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %737

736:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %731) #25
  br label %737

737:                                              ; preds = %736, %733, %637
  %738 = phi { ptr, i32 } [ %638, %637 ], [ %730, %733 ], [ %730, %736 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %739 = load ptr, ptr %14, align 8, !tbaa !8
  %740 = icmp eq ptr %739, %359
  br i1 %740, label %741, label %744

741:                                              ; preds = %737
  %742 = load i64, ptr %360, align 8, !tbaa !12
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %745

744:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #25
  br label %745

745:                                              ; preds = %744, %741, %635
  %746 = phi { ptr, i32 } [ %636, %635 ], [ %738, %741 ], [ %738, %744 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %777

747:                                              ; preds = %504, %473
  %748 = load ptr, ptr %13, align 8, !tbaa !200
  %749 = load ptr, ptr %356, align 8, !tbaa !202
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %766, label %751

751:                                              ; preds = %761, %747
  %752 = phi ptr [ %762, %761 ], [ %748, %747 ]
  %753 = load ptr, ptr %752, align 8, !tbaa !8
  %754 = getelementptr inbounds i8, ptr %752, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %756, label %760

756:                                              ; preds = %751
  %757 = getelementptr inbounds i8, ptr %752, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !12
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %761

760:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #25
  br label %761

761:                                              ; preds = %760, %756
  %762 = getelementptr inbounds i8, ptr %752, i64 40
  %763 = icmp eq ptr %762, %749
  br i1 %763, label %764, label %751, !llvm.loop !203

764:                                              ; preds = %761
  %765 = load ptr, ptr %13, align 8, !tbaa !200
  br label %766

766:                                              ; preds = %764, %747
  %767 = phi ptr [ %765, %764 ], [ %748, %747 ]
  %768 = icmp eq ptr %767, null
  br i1 %768, label %770, label %769

769:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef nonnull %767) #25
  br label %770

770:                                              ; preds = %769, %766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %771 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %431) #28
  %772 = icmp eq ptr %771, %24
  br i1 %772, label %375, label %430

773:                                              ; preds = %504, %501, %496, %495, %468
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %486
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %777

777:                                              ; preds = %775, %773, %745
  %778 = phi { ptr, i32 } [ %746, %745 ], [ %774, %773 ], [ %776, %775 ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %779

779:                                              ; preds = %777, %508
  %780 = phi { ptr, i32 } [ %778, %777 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %1051

781:                                              ; preds = %398
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %782 = load i64, ptr %391, align 8, !tbaa !12, !noalias !268
  %783 = add i64 %782, -4611686018427387899
  %784 = icmp ult i64 %783, 5
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %786 unwind label %818

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %781
  %788 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %789 unwind label %818

789:                                              ; preds = %787
  %790 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %790, ptr %19, align 8, !tbaa !35, !alias.scope !268
  %791 = load ptr, ptr %788, align 8, !tbaa !8
  %792 = getelementptr inbounds i8, ptr %788, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %799

794:                                              ; preds = %789
  %795 = getelementptr inbounds i8, ptr %788, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !12
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  %798 = add nuw nsw i64 %796, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %790, ptr noundef nonnull align 8 dereferenceable(1) %791, i64 %798, i1 false)
  br label %803

799:                                              ; preds = %789
  store ptr %791, ptr %19, align 8, !tbaa !8, !alias.scope !268
  %800 = load i64, ptr %792, align 8, !tbaa !27
  store i64 %800, ptr %790, align 8, !tbaa !27, !alias.scope !268
  %801 = getelementptr inbounds i8, ptr %788, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !12
  br label %803

803:                                              ; preds = %799, %794
  %804 = phi i64 [ %796, %794 ], [ %802, %799 ]
  %805 = getelementptr inbounds i8, ptr %788, i64 8
  %806 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %804, ptr %806, align 8, !tbaa !12, !alias.scope !268
  store ptr %792, ptr %788, align 8, !tbaa !8
  store i64 0, ptr %805, align 8, !tbaa !12
  store i8 0, ptr %792, align 8, !tbaa !27
  %807 = load ptr, ptr %20, align 8, !tbaa !8
  %808 = icmp eq ptr %807, %376
  br i1 %808, label %809, label %812

809:                                              ; preds = %803
  %810 = load i64, ptr %391, align 8, !tbaa !12
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %813

812:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %807) #25
  br label %813

813:                                              ; preds = %812, %809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %814 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %815 unwind label %828

815:                                              ; preds = %813
  br i1 %814, label %830, label %937

816:                                              ; preds = %380
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %826

818:                                              ; preds = %787, %785
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %20, align 8, !tbaa !8
  %821 = icmp eq ptr %820, %376
  br i1 %821, label %822, label %825

822:                                              ; preds = %818
  %823 = load i64, ptr %391, align 8, !tbaa !12
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %820) #25
  br label %826

826:                                              ; preds = %825, %822, %816, %407, %404
  %827 = phi { ptr, i32 } [ %817, %816 ], [ %401, %407 ], [ %401, %404 ], [ %819, %822 ], [ %819, %825 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %1047

828:                                              ; preds = %813
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %1039

830:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %831 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %831, ptr %21, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %831, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %832 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 9, ptr %832, align 8, !tbaa !12
  %833 = getelementptr inbounds i8, ptr %21, i64 25
  store i8 0, ptr %833, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  invoke void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %834 unwind label %1014

834:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #23
  invoke void @_ZN9WorldSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %835 unwind label %1016

835:                                              ; preds = %834
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %836, label %837

836:                                              ; preds = %835
  call void @_ZTH10infostream()
  br label %837

837:                                              ; preds = %836, %835
  %838 = load ptr, ptr %309, align 8, !tbaa !40
  %839 = load ptr, ptr %838, align 8, !tbaa !13
  %840 = load ptr, ptr %839, align 8
  %841 = invoke noundef zeroext i1 %840(ptr noundef nonnull align 8 dereferenceable(8) %838)
          to label %842 unwind label %1018

842:                                              ; preds = %837
  %843 = select i1 %841, i64 976, i64 984
  %844 = getelementptr inbounds i8, ptr %309, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !48
  %846 = icmp eq ptr %845, null
  br i1 %846, label %880, label %847

847:                                              ; preds = %842
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull @.str.38, i64 noundef 16)
          to label %849 unwind label %1018

849:                                              ; preds = %847
  %850 = load ptr, ptr %844, align 8, !tbaa !48
  %851 = icmp eq ptr %850, null
  br i1 %851, label %880, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr %850, align 8, !tbaa !13
  %854 = getelementptr i8, ptr %853, i64 -24
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %850, i64 %855
  %857 = getelementptr inbounds i8, ptr %856, i64 240
  %858 = load ptr, ptr %857, align 8, !tbaa !15
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %852
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %861 unwind label %1018

861:                                              ; preds = %860
  unreachable

862:                                              ; preds = %852
  %863 = getelementptr inbounds i8, ptr %858, i64 56
  %864 = load i8, ptr %863, align 8, !tbaa !24
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %869, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds i8, ptr %858, i64 67
  %868 = load i8, ptr %867, align 1, !tbaa !27
  br label %875

869:                                              ; preds = %862
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %858)
          to label %870 unwind label %1018

870:                                              ; preds = %869
  %871 = load ptr, ptr %858, align 8, !tbaa !13
  %872 = getelementptr inbounds i8, ptr %871, i64 48
  %873 = load ptr, ptr %872, align 8
  %874 = invoke noundef signext i8 %873(ptr noundef nonnull align 8 dereferenceable(570) %858, i8 noundef signext 10)
          to label %875 unwind label %1018

875:                                              ; preds = %870, %866
  %876 = phi i8 [ %868, %866 ], [ %874, %870 ]
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %850, i8 noundef signext %876)
          to label %878 unwind label %1018

878:                                              ; preds = %875
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %877)
          to label %880 unwind label %1018

880:                                              ; preds = %878, %849, %842
  %881 = getelementptr inbounds i8, ptr %0, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !4
  %883 = getelementptr inbounds i8, ptr %0, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !265
  %885 = icmp eq ptr %882, %884
  br i1 %885, label %890, label %886

886:                                              ; preds = %880
  invoke void @_ZN9WorldSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %882, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %887 unwind label %1018

887:                                              ; preds = %886
  %888 = load ptr, ptr %881, align 8, !tbaa !267
  %889 = getelementptr inbounds i8, ptr %888, i64 96
  store ptr %889, ptr %881, align 8, !tbaa !267
  br label %891

890:                                              ; preds = %880
  invoke void @_ZNSt6vectorI9WorldSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %882, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %891 unwind label %1018

891:                                              ; preds = %890, %887
  %892 = getelementptr inbounds i8, ptr %23, i64 64
  %893 = load ptr, ptr %892, align 8, !tbaa !8
  %894 = getelementptr inbounds i8, ptr %23, i64 80
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %900

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, ptr %23, i64 72
  %898 = load i64, ptr %897, align 8, !tbaa !12
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #25
  br label %901

901:                                              ; preds = %900, %896
  %902 = getelementptr inbounds i8, ptr %23, i64 32
  %903 = load ptr, ptr %902, align 8, !tbaa !8
  %904 = getelementptr inbounds i8, ptr %23, i64 48
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %901
  %907 = getelementptr inbounds i8, ptr %23, i64 40
  %908 = load i64, ptr %907, align 8, !tbaa !12
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %911

910:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef %903) #25
  br label %911

911:                                              ; preds = %910, %906
  %912 = load ptr, ptr %23, align 8, !tbaa !8
  %913 = getelementptr inbounds i8, ptr %23, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %915, label %919

915:                                              ; preds = %911
  %916 = getelementptr inbounds i8, ptr %23, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !12
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %920

919:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef %912) #25
  br label %920

920:                                              ; preds = %919, %915
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  %921 = load ptr, ptr %22, align 8, !tbaa !8
  %922 = getelementptr inbounds i8, ptr %22, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %924, label %928

924:                                              ; preds = %920
  %925 = getelementptr inbounds i8, ptr %22, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !12
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %929

928:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef %921) #25
  br label %929

929:                                              ; preds = %928, %924
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %930 = load ptr, ptr %21, align 8, !tbaa !8
  %931 = icmp eq ptr %930, %831
  br i1 %931, label %932, label %935

932:                                              ; preds = %929
  %933 = load i64, ptr %832, align 8, !tbaa !12
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %929
  call void @_ZdlPv(ptr noundef %930) #25
  br label %936

936:                                              ; preds = %935, %932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %937

937:                                              ; preds = %936, %815
  %938 = load ptr, ptr %19, align 8, !tbaa !8
  %939 = icmp eq ptr %938, %790
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = load i64, ptr %806, align 8, !tbaa !12
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %944

943:                                              ; preds = %937
  call void @_ZdlPv(ptr noundef %938) #25
  br label %944

944:                                              ; preds = %943, %940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %945, label %946

945:                                              ; preds = %944
  call void @_ZTH10infostream()
  br label %946

946:                                              ; preds = %945, %944
  %947 = getelementptr inbounds i8, ptr %0, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !267
  %949 = load ptr, ptr %0, align 8, !tbaa !271
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = sdiv exact i64 %952, 96
  %954 = load ptr, ptr %309, align 8, !tbaa !40
  %955 = load ptr, ptr %954, align 8, !tbaa !13
  %956 = load ptr, ptr %955, align 8
  %957 = invoke noundef zeroext i1 %956(ptr noundef nonnull align 8 dereferenceable(8) %954)
          to label %958 unwind label %1049

958:                                              ; preds = %946
  %959 = select i1 %957, i64 976, i64 984
  %960 = getelementptr inbounds i8, ptr %309, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !48
  %962 = icmp eq ptr %961, null
  br i1 %962, label %1001, label %963

963:                                              ; preds = %958
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %961, i64 noundef %953)
          to label %965 unwind label %1049

965:                                              ; preds = %963
  %966 = load ptr, ptr %960, align 8, !tbaa !48
  %967 = icmp eq ptr %966, null
  br i1 %967, label %1001, label %968

968:                                              ; preds = %965
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull @.str.39, i64 noundef 7)
          to label %970 unwind label %1049

970:                                              ; preds = %968
  %971 = load ptr, ptr %960, align 8, !tbaa !48
  %972 = icmp eq ptr %971, null
  br i1 %972, label %1001, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %971, align 8, !tbaa !13
  %975 = getelementptr i8, ptr %974, i64 -24
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %971, i64 %976
  %978 = getelementptr inbounds i8, ptr %977, i64 240
  %979 = load ptr, ptr %978, align 8, !tbaa !15
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %982 unwind label %1049

982:                                              ; preds = %981
  unreachable

983:                                              ; preds = %973
  %984 = getelementptr inbounds i8, ptr %979, i64 56
  %985 = load i8, ptr %984, align 8, !tbaa !24
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %990, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds i8, ptr %979, i64 67
  %989 = load i8, ptr %988, align 1, !tbaa !27
  br label %996

990:                                              ; preds = %983
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %979)
          to label %991 unwind label %1049

991:                                              ; preds = %990
  %992 = load ptr, ptr %979, align 8, !tbaa !13
  %993 = getelementptr inbounds i8, ptr %992, i64 48
  %994 = load ptr, ptr %993, align 8
  %995 = invoke noundef signext i8 %994(ptr noundef nonnull align 8 dereferenceable(570) %979, i8 noundef signext 10)
          to label %996 unwind label %1049

996:                                              ; preds = %991, %987
  %997 = phi i8 [ %989, %987 ], [ %995, %991 ]
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %971, i8 noundef signext %997)
          to label %999 unwind label %1049

999:                                              ; preds = %996
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %998)
          to label %1001 unwind label %1049

1001:                                             ; preds = %999, %970, %965, %958
  %1002 = load ptr, ptr %7, align 8, !tbaa !8
  %1003 = icmp eq ptr %1002, %52
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load i64, ptr %53, align 8, !tbaa !12
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %1008

1007:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef %1002) #25
  br label %1008

1008:                                             ; preds = %1007, %1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %1009 = load ptr, ptr %25, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1009)
          to label %1013 unwind label %1010

1010:                                             ; preds = %1008
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #26
  unreachable

1013:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void

1014:                                             ; preds = %830
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1016:                                             ; preds = %834
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %890, %886, %878, %875, %870, %869, %860, %847, %837
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9WorldSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %1020

1020:                                             ; preds = %1018, %1016
  %1021 = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  %1022 = load ptr, ptr %22, align 8, !tbaa !8
  %1023 = getelementptr inbounds i8, ptr %22, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds i8, ptr %22, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !12
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %1030

1029:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef %1022) #25
  br label %1030

1030:                                             ; preds = %1029, %1025, %1014
  %1031 = phi { ptr, i32 } [ %1015, %1014 ], [ %1021, %1025 ], [ %1021, %1029 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %1032 = load ptr, ptr %21, align 8, !tbaa !8
  %1033 = icmp eq ptr %1032, %831
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1030
  %1035 = load i64, ptr %832, align 8, !tbaa !12
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %1038

1037:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef %1032) #25
  br label %1038

1038:                                             ; preds = %1037, %1034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %1039

1039:                                             ; preds = %1038, %828
  %1040 = phi { ptr, i32 } [ %1031, %1038 ], [ %829, %828 ]
  %1041 = load ptr, ptr %19, align 8, !tbaa !8
  %1042 = icmp eq ptr %1041, %790
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1039
  %1044 = load i64, ptr %806, align 8, !tbaa !12
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %1047

1046:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1041) #25
  br label %1047

1047:                                             ; preds = %1046, %1043, %826
  %1048 = phi { ptr, i32 } [ %827, %826 ], [ %1040, %1043 ], [ %1040, %1046 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %1051

1049:                                             ; preds = %999, %996, %991, %990, %981, %968, %963, %946
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1051:                                             ; preds = %1049, %1047, %779, %506, %428, %183, %163
  %1052 = phi { ptr, i32 } [ %176, %183 ], [ %1050, %1049 ], [ %1048, %1047 ], [ %164, %163 ], [ %429, %428 ], [ %780, %779 ], [ %507, %506 ]
  %1053 = load ptr, ptr %7, align 8, !tbaa !8
  %1054 = icmp eq ptr %1053, %52
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1051
  %1056 = load i64, ptr %53, align 8, !tbaa !12
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %1059

1058:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef %1053) #25
  br label %1059

1059:                                             ; preds = %1058, %1055, %161
  %1060 = phi { ptr, i32 } [ %162, %161 ], [ %1052, %1055 ], [ %1052, %1058 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %1060
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9WorldSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %11, ptr %7, align 8, !tbaa !49
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %15, ptr %8, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi ptr [ %14, %13 ], [ %8, %4 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %7, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %27, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %30, ptr %6, align 8, !tbaa !49
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %34 unwind label %66

34:                                               ; preds = %32
  store ptr %33, ptr %26, align 8, !tbaa !8
  %35 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %35, ptr %27, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi ptr [ %33, %34 ], [ %27, %21 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %28, align 1, !tbaa !27
  store i8 %39, ptr %37, align 1, !tbaa !27
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %28, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %6, align 8, !tbaa !49
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %26, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %47, ptr %46, align 8, !tbaa !35
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %50, ptr %5, align 8, !tbaa !49
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %54 unwind label %68

54:                                               ; preds = %52
  store ptr %53, ptr %46, align 8, !tbaa !8
  %55 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %55, ptr %47, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi ptr [ %53, %54 ], [ %47, %41 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %48, align 1, !tbaa !27
  store i8 %59, ptr %57, align 1, !tbaa !27
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %48, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %5, align 8, !tbaa !49
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %46, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = icmp eq ptr %70, %27
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %43, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #25
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !8
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %23, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #25
  br label %84

84:                                               ; preds = %83, %80
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9WorldSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %36, %1
  %7 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %7, i64 96
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %6, !llvm.loop !272

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !271
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %2, %1 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z24loadGameConfAndInitWorldRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RK11SubgameSpecb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.Settings, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.Settings, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %class.MapSettingsManager, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %47, ptr %14, align 8, !tbaa !35
  %48 = load ptr, ptr %0, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 %50, ptr %13, align 8, !tbaa !49
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %55

52:                                               ; preds = %4
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !8
  %54 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %54, ptr %47, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %52, %4
  %56 = phi ptr [ %53, %52 ], [ %47, %4 ]
  switch i64 %50, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %48, align 1, !tbaa !27
  store i8 %58, ptr %56, align 1, !tbaa !27
  br label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %48, i64 %50, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %55
  %61 = load i64, ptr %13, align 8, !tbaa !49
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !12
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br i1 %3, label %65, label %295

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %16, i64 16
  %67 = getelementptr inbounds i8, ptr %16, i64 8
  %68 = getelementptr inbounds i8, ptr %17, i64 16
  %69 = getelementptr inbounds i8, ptr %17, i64 8
  %70 = getelementptr inbounds i8, ptr %15, i64 16
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  br label %72

72:                                               ; preds = %247, %65
  %73 = phi i64 [ 1, %65 ], [ %248, %247 ]
  %74 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %75 unwind label %249

75:                                               ; preds = %72
  %76 = icmp ult i64 %73, 100
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %276

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %66, ptr %16, align 8, !tbaa !35, !alias.scope !273
  %79 = load ptr, ptr %0, align 8, !tbaa !8, !noalias !273
  %80 = load i64, ptr %49, align 8, !tbaa !12, !noalias !273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !273
  store i64 %80, ptr %12, align 8, !tbaa !49, !noalias !273
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %84 unwind label %253

84:                                               ; preds = %82
  store ptr %83, ptr %16, align 8, !tbaa !8, !alias.scope !273
  %85 = load i64, ptr %12, align 8, !tbaa !49, !noalias !273
  store i64 %85, ptr %66, align 8, !tbaa !27, !alias.scope !273
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi ptr [ %83, %84 ], [ %66, %78 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %79, align 1, !tbaa !27
  store i8 %89, ptr %87, align 1, !tbaa !27
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %79, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %12, align 8, !tbaa !49, !noalias !273
  store i64 %92, ptr %67, align 8, !tbaa !12, !alias.scope !273
  %93 = load ptr, ptr %16, align 8, !tbaa !8, !alias.scope !273
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !273
  %95 = load i64, ptr %67, align 8, !tbaa !12, !alias.scope !273
  %96 = icmp eq i64 %95, 4611686018427387903
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %98 unwind label %103

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %91
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %113 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  %107 = load ptr, ptr %16, align 8, !tbaa !8, !alias.scope !273
  %108 = icmp eq ptr %107, %66
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %67, align 8, !tbaa !12, !alias.scope !273
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %274

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #25
  br label %274

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %114 = icmp ult i64 %73, 10
  %115 = select i1 %114, i64 1, i64 2
  store ptr %68, ptr %17, align 8, !tbaa !35, !alias.scope !276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %115, i8 noundef signext 45)
          to label %116 unwind label %130

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8, !tbaa !8, !alias.scope !276
  %118 = icmp ugt i64 %73, 9
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = shl nuw nsw i64 %73, 1
  %121 = or disjoint i64 %120, 1
  %122 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !27, !noalias !276
  %124 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !27
  %125 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %120
  %126 = load i8, ptr %125, align 2, !tbaa !27, !noalias !276
  br label %133

127:                                              ; preds = %116
  %128 = trunc i64 %73 to i8
  %129 = or disjoint i8 %128, 48
  br label %133

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

133:                                              ; preds = %127, %119
  %134 = phi i8 [ %129, %127 ], [ %126, %119 ]
  store i8 %134, ptr %117, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %135 = load i64, ptr %67, align 8, !tbaa !12, !noalias !279
  %136 = load i64, ptr %69, align 8, !tbaa !12, !noalias !279
  %137 = add i64 %136, %135
  %138 = load ptr, ptr %16, align 8, !tbaa !8, !noalias !279
  %139 = icmp eq ptr %138, %66
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %140, %133
  %143 = load i64, ptr %66, align 8, !noalias !279
  %144 = select i1 %139, i64 15, i64 %143
  %145 = icmp ugt i64 %137, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !279
  %148 = icmp eq ptr %147, %68
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i64, ptr %68, align 8, !noalias !279
  %153 = select i1 %148, i64 15, i64 %152
  %154 = icmp ugt i64 %137, %153
  br i1 %154, label %171, label %155

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %138, i64 noundef %135)
          to label %157 unwind label %255

157:                                              ; preds = %155
  store ptr %70, ptr %15, align 8, !tbaa !35, !alias.scope !279
  %158 = load ptr, ptr %156, align 8, !tbaa !8
  %159 = getelementptr inbounds i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %156, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %165, i1 false)
  br label %168

166:                                              ; preds = %157
  store ptr %158, ptr %15, align 8, !tbaa !8, !alias.scope !279
  %167 = load i64, ptr %159, align 8, !tbaa !27
  store i64 %167, ptr %70, align 8, !tbaa !27, !alias.scope !279
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds i8, ptr %156, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !12
  store i64 %170, ptr %71, align 8, !tbaa !12, !alias.scope !279
  store ptr %159, ptr %156, align 8, !tbaa !8
  br label %193

171:                                              ; preds = %151, %142
  %172 = sub i64 4611686018427387903, %135
  %173 = icmp ult i64 %172, %136
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %175 unwind label %257

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %171
  %177 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !279
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %177, i64 noundef %136)
          to label %179 unwind label %255

179:                                              ; preds = %176
  store ptr %70, ptr %15, align 8, !tbaa !35, !alias.scope !279
  %180 = load ptr, ptr %178, align 8, !tbaa !8
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !12
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %187, i1 false)
  br label %190

188:                                              ; preds = %179
  store ptr %180, ptr %15, align 8, !tbaa !8, !alias.scope !279
  %189 = load i64, ptr %181, align 8, !tbaa !27
  store i64 %189, ptr %70, align 8, !tbaa !27, !alias.scope !279
  br label %190

190:                                              ; preds = %188, %183
  %191 = getelementptr inbounds i8, ptr %178, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !12
  store i64 %192, ptr %71, align 8, !tbaa !12, !alias.scope !279
  store ptr %181, ptr %178, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %190, %168
  %194 = phi ptr [ %169, %168 ], [ %191, %190 ]
  %195 = phi ptr [ %159, %168 ], [ %181, %190 ]
  store i64 0, ptr %194, align 8, !tbaa !12
  store i8 0, ptr %195, align 1, !tbaa !27
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = icmp eq ptr %196, %47
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load i64, ptr %62, align 8, !tbaa !12
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %15, align 8, !tbaa !8
  %202 = icmp eq ptr %201, %70
  br i1 %202, label %206, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = icmp eq ptr %204, %70
  br i1 %205, label %206, label %219

206:                                              ; preds = %203, %198
  %207 = load i64, ptr %71, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  switch i64 %207, label %211 [
    i64 0, label %212
    i64 1, label %209
  ]

209:                                              ; preds = %206
  %210 = load i8, ptr %70, align 8, !tbaa !27
  store i8 %210, ptr %196, align 1, !tbaa !27
  br label %212

211:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr nonnull align 8 %70, i64 %207, i1 false)
  br label %212

212:                                              ; preds = %211, %209, %206
  %213 = load i64, ptr %71, align 8, !tbaa !12
  store i64 %213, ptr %62, align 8, !tbaa !12
  %214 = load ptr, ptr %14, align 8, !tbaa !8
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  store i8 0, ptr %215, align 1, !tbaa !27
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  br label %225

217:                                              ; preds = %198
  store ptr %201, ptr %14, align 8, !tbaa !8
  %218 = load <2 x i64>, ptr %71, align 8, !tbaa !27
  store <2 x i64> %218, ptr %62, align 8, !tbaa !27
  br label %224

219:                                              ; preds = %203
  %220 = load i64, ptr %47, align 8, !tbaa !27
  store ptr %204, ptr %14, align 8, !tbaa !8
  %221 = load <2 x i64>, ptr %71, align 8, !tbaa !27
  store <2 x i64> %221, ptr %62, align 8, !tbaa !27
  %222 = icmp eq ptr %196, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store ptr %196, ptr %15, align 8, !tbaa !8
  store i64 %220, ptr %70, align 8, !tbaa !27
  br label %225

224:                                              ; preds = %219, %217
  store ptr %70, ptr %15, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %224, %223, %212
  %226 = phi ptr [ %216, %212 ], [ %196, %223 ], [ %70, %224 ]
  store i64 0, ptr %71, align 8, !tbaa !12
  store i8 0, ptr %226, align 1, !tbaa !27
  %227 = load ptr, ptr %15, align 8, !tbaa !8
  %228 = icmp eq ptr %227, %70
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %71, align 8, !tbaa !12
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #25
  br label %233

233:                                              ; preds = %232, %229
  %234 = load ptr, ptr %17, align 8, !tbaa !8
  %235 = icmp eq ptr %234, %68
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %69, align 8, !tbaa !12
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #25
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %241 = load ptr, ptr %16, align 8, !tbaa !8
  %242 = icmp eq ptr %241, %66
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %67, align 8, !tbaa !12
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #25
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %248 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !282

249:                                              ; preds = %72
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %1112

251:                                              ; preds = %276
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1112

253:                                              ; preds = %82
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %274

255:                                              ; preds = %176, %155
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %174
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ]
  %261 = load ptr, ptr %17, align 8, !tbaa !8
  %262 = icmp eq ptr %261, %68
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %69, align 8, !tbaa !12
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #25
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %268 = load ptr, ptr %16, align 8, !tbaa !8
  %269 = icmp eq ptr %268, %66
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %67, align 8, !tbaa !12
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #25
  br label %274

274:                                              ; preds = %273, %270, %253, %112, %109
  %275 = phi { ptr, i32 } [ %254, %253 ], [ %106, %112 ], [ %106, %109 ], [ %260, %270 ], [ %260, %273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %1112

276:                                              ; preds = %75
  %277 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %278 unwind label %251

278:                                              ; preds = %276
  br i1 %277, label %279, label %295

279:                                              ; preds = %278
  %280 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %281 unwind label %293

281:                                              ; preds = %279
  call void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  invoke void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI13BaseException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1121 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  %285 = getelementptr inbounds i8, ptr %18, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %18, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !12
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #25
  br label %292

292:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %1112

293:                                              ; preds = %279
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @__cxa_free_exception(ptr %280) #23
  br label %1112

295:                                              ; preds = %278, %60
  %296 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 1)
          to label %297 unwind label %301

297:                                              ; preds = %295
  %298 = icmp eq ptr %296, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %297
  %300 = invoke noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef 1, i64 0, ptr nonnull @.str.7)
          to label %305 unwind label %303

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1112

303:                                              ; preds = %458, %456, %453, %448, %447, %438, %423, %418, %407, %404, %313, %299
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %1112

305:                                              ; preds = %299, %297
  %306 = phi ptr [ %296, %297 ], [ %300, %299 ]
  %307 = getelementptr inbounds i8, ptr %2, i64 104
  %308 = load ptr, ptr %307, align 8, !tbaa !8, !noalias !283
  %309 = getelementptr inbounds i8, ptr %2, i64 112
  %310 = load i64, ptr %309, align 8, !tbaa !12, !noalias !283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %311 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %311, ptr %11, align 8, !tbaa !35, !alias.scope !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23, !noalias !286
  store i64 %310, ptr %9, align 8, !tbaa !49, !noalias !286
  %312 = icmp ugt i64 %310, 15
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %315 unwind label %303

315:                                              ; preds = %313
  store ptr %314, ptr %11, align 8, !tbaa !8, !alias.scope !286
  %316 = load i64, ptr %9, align 8, !tbaa !49, !noalias !286
  store i64 %316, ptr %311, align 8, !tbaa !27, !alias.scope !286
  br label %317

317:                                              ; preds = %315, %305
  %318 = phi ptr [ %314, %315 ], [ %311, %305 ]
  switch i64 %310, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %317
  %320 = load i8, ptr %308, align 1, !tbaa !27
  store i8 %320, ptr %318, align 1, !tbaa !27
  br label %322

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %308, i64 %310, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %317
  %323 = load i64, ptr %9, align 8, !tbaa !49, !noalias !286
  %324 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !12, !alias.scope !286
  %325 = load ptr, ptr %11, align 8, !tbaa !8, !alias.scope !286
  %326 = getelementptr inbounds i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23, !noalias !286
  %327 = load i64, ptr %324, align 8, !tbaa !12, !alias.scope !286
  %328 = icmp eq i64 %327, 4611686018427387903
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %330 unwind label %333

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %322
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %341 unwind label %333

333:                                              ; preds = %331, %329
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %11, align 8, !tbaa !8, !alias.scope !286
  %336 = icmp eq ptr %335, %311
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %324, align 8, !tbaa !12, !alias.scope !286
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %1112

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #25
  br label %1112

341:                                              ; preds = %331
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %342 = load i64, ptr %324, align 8, !tbaa !12, !noalias !289
  %343 = add i64 %342, -4611686018427387891
  %344 = icmp ult i64 %343, 13
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %346 unwind label %385

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %341
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61, i64 noundef 13)
          to label %349 unwind label %385

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %350, ptr %10, align 8, !tbaa !35, !alias.scope !289
  %351 = load ptr, ptr %348, align 8, !tbaa !8
  %352 = getelementptr inbounds i8, ptr %348, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %348, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !12
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %351, i64 %358, i1 false)
  br label %363

359:                                              ; preds = %349
  store ptr %351, ptr %10, align 8, !tbaa !8, !alias.scope !289
  %360 = load i64, ptr %352, align 8, !tbaa !27
  store i64 %360, ptr %350, align 8, !tbaa !27, !alias.scope !289
  %361 = getelementptr inbounds i8, ptr %348, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !12
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi ptr [ %350, %354 ], [ %351, %359 ]
  %365 = phi i64 [ %356, %354 ], [ %362, %359 ]
  %366 = getelementptr inbounds i8, ptr %348, i64 8
  %367 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %365, ptr %367, align 8, !tbaa !12, !alias.scope !289
  store ptr %352, ptr %348, align 8, !tbaa !8
  store i64 0, ptr %366, align 8, !tbaa !12
  store i8 0, ptr %352, align 8, !tbaa !27
  %368 = load ptr, ptr %11, align 8, !tbaa !8
  %369 = icmp eq ptr %368, %311
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load i64, ptr %324, align 8, !tbaa !12
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %375

373:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %368) #25
  %374 = load ptr, ptr %10, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi ptr [ %364, %370 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %377 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %306, ptr noundef %376)
          to label %378 unwind label %394

378:                                              ; preds = %375
  %379 = load ptr, ptr %10, align 8, !tbaa !8
  %380 = icmp eq ptr %379, %350
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %367, align 8, !tbaa !12
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %404

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #25
  br label %404

385:                                              ; preds = %347, %345
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %11, align 8, !tbaa !8
  %388 = icmp eq ptr %387, %311
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i64, ptr %324, align 8, !tbaa !12
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #25
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %402

394:                                              ; preds = %375
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %10, align 8, !tbaa !8
  %397 = icmp eq ptr %396, %350
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %367, align 8, !tbaa !12
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #25
  br label %402

402:                                              ; preds = %401, %398, %393
  %403 = phi { ptr, i32 } [ %386, %393 ], [ %395, %398 ], [ %395, %401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %1112

404:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZN8Settings20removeSecureSettingsEv(ptr noundef nonnull align 8 dereferenceable(236) %306)
          to label %405 unwind label %303

405:                                              ; preds = %404
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %406, label %407

406:                                              ; preds = %405
  call void @_ZTH10infostream()
  br label %407

407:                                              ; preds = %406, %405
  %408 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = load ptr, ptr %409, align 8, !tbaa !13
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %413 unwind label %303

413:                                              ; preds = %407
  %414 = select i1 %412, i64 976, i64 984
  %415 = getelementptr inbounds i8, ptr %408, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !48
  %417 = icmp eq ptr %416, null
  br i1 %417, label %458, label %418

418:                                              ; preds = %413
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.42, i64 noundef 22)
          to label %420 unwind label %303

420:                                              ; preds = %418
  %421 = load ptr, ptr %415, align 8, !tbaa !48
  %422 = icmp eq ptr %421, null
  br i1 %422, label %458, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %14, align 8, !tbaa !8
  %425 = load i64, ptr %62, align 8, !tbaa !12
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %424, i64 noundef %425)
          to label %427 unwind label %303

427:                                              ; preds = %423
  %428 = load ptr, ptr %415, align 8, !tbaa !48
  %429 = icmp eq ptr %428, null
  br i1 %429, label %458, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %428, align 8, !tbaa !13
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  %435 = getelementptr inbounds i8, ptr %434, i64 240
  %436 = load ptr, ptr %435, align 8, !tbaa !15
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %439 unwind label %303

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %430
  %441 = getelementptr inbounds i8, ptr %436, i64 56
  %442 = load i8, ptr %441, align 8, !tbaa !24
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %436, i64 67
  %446 = load i8, ptr %445, align 1, !tbaa !27
  br label %453

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %303

448:                                              ; preds = %447
  %449 = load ptr, ptr %436, align 8, !tbaa !13
  %450 = getelementptr inbounds i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef signext i8 %451(ptr noundef nonnull align 8 dereferenceable(570) %436, i8 noundef signext 10)
          to label %453 unwind label %303

453:                                              ; preds = %448, %444
  %454 = phi i8 [ %446, %444 ], [ %452, %448 ]
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %454)
          to label %456 unwind label %303

456:                                              ; preds = %453
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %303

458:                                              ; preds = %456, %427, %420, %413
  %459 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %460 unwind label %303

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %461 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %461, ptr %20, align 8, !tbaa !35, !alias.scope !292
  %462 = load ptr, ptr %14, align 8, !tbaa !8, !noalias !292
  %463 = load i64, ptr %62, align 8, !tbaa !12, !noalias !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !292
  store i64 %463, ptr %8, align 8, !tbaa !49, !noalias !292
  %464 = icmp ugt i64 %463, 15
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %467 unwind label %595

467:                                              ; preds = %465
  store ptr %466, ptr %20, align 8, !tbaa !8, !alias.scope !292
  %468 = load i64, ptr %8, align 8, !tbaa !49, !noalias !292
  store i64 %468, ptr %461, align 8, !tbaa !27, !alias.scope !292
  br label %469

469:                                              ; preds = %467, %460
  %470 = phi ptr [ %466, %467 ], [ %461, %460 ]
  switch i64 %463, label %473 [
    i64 1, label %471
    i64 0, label %474
  ]

471:                                              ; preds = %469
  %472 = load i8, ptr %462, align 1, !tbaa !27
  store i8 %472, ptr %470, align 1, !tbaa !27
  br label %474

473:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %462, i64 %463, i1 false)
  br label %474

474:                                              ; preds = %473, %471, %469
  %475 = load i64, ptr %8, align 8, !tbaa !49, !noalias !292
  %476 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %475, ptr %476, align 8, !tbaa !12, !alias.scope !292
  %477 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !292
  %478 = getelementptr inbounds i8, ptr %477, i64 %475
  store i8 0, ptr %478, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !292
  %479 = load i64, ptr %476, align 8, !tbaa !12, !alias.scope !292
  %480 = add i64 %479, -4611686018427387895
  %481 = icmp ult i64 %480, 9
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %483 unwind label %486

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %474
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.43, i64 noundef 9)
          to label %494 unwind label %486

486:                                              ; preds = %484, %482
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !292
  %489 = icmp eq ptr %488, %461
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = load i64, ptr %476, align 8, !tbaa !12, !alias.scope !292
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %1110

493:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #25
  br label %1110

494:                                              ; preds = %484
  %495 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %496 unwind label %597

496:                                              ; preds = %494
  br i1 %495, label %931, label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %21) #23
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %21, i64 0, ptr nonnull @.str.7)
          to label %498 unwind label %599

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %499 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %499, ptr %22, align 8, !tbaa !35, !alias.scope !295
  %500 = load ptr, ptr %307, align 8, !tbaa !8, !noalias !295
  %501 = load i64, ptr %309, align 8, !tbaa !12, !noalias !295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !295
  store i64 %501, ptr %7, align 8, !tbaa !49, !noalias !295
  %502 = icmp ugt i64 %501, 15
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %505 unwind label %601

505:                                              ; preds = %503
  store ptr %504, ptr %22, align 8, !tbaa !8, !alias.scope !295
  %506 = load i64, ptr %7, align 8, !tbaa !49, !noalias !295
  store i64 %506, ptr %499, align 8, !tbaa !27, !alias.scope !295
  br label %507

507:                                              ; preds = %505, %498
  %508 = phi ptr [ %504, %505 ], [ %499, %498 ]
  switch i64 %501, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %507
  %510 = load i8, ptr %500, align 1, !tbaa !27
  store i8 %510, ptr %508, align 1, !tbaa !27
  br label %512

511:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %500, i64 %501, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %507
  %513 = load i64, ptr %7, align 8, !tbaa !49, !noalias !295
  %514 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !12, !alias.scope !295
  %515 = load ptr, ptr %22, align 8, !tbaa !8, !alias.scope !295
  %516 = getelementptr inbounds i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !295
  %517 = load i64, ptr %514, align 8, !tbaa !12, !alias.scope !295
  %518 = add i64 %517, -4611686018427387894
  %519 = icmp ult i64 %518, 10
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %521 unwind label %524

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %512
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %532 unwind label %524

524:                                              ; preds = %522, %520
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %22, align 8, !tbaa !8, !alias.scope !295
  %527 = icmp eq ptr %526, %499
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = load i64, ptr %514, align 8, !tbaa !12, !alias.scope !295
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %927

531:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #25
  br label %927

532:                                              ; preds = %522
  %533 = load ptr, ptr %22, align 8, !tbaa !8
  %534 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef %533)
          to label %535 unwind label %603

535:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %23) #23
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %23, i64 0, ptr nonnull @.str.7)
          to label %536 unwind label %605

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %537 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %537, ptr %24, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %537, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %538 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 10, ptr %538, align 8, !tbaa !12
  %539 = getelementptr inbounds i8, ptr %24, i64 26
  store i8 0, ptr %539, align 2, !tbaa !27
  %540 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %541 unwind label %607

541:                                              ; preds = %536
  %542 = load ptr, ptr %24, align 8, !tbaa !8
  %543 = icmp eq ptr %542, %537
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i64, ptr %538, align 8, !tbaa !12
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef %542) #25
  br label %548

548:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %549 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %549, ptr %25, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %549, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %550 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 6, ptr %550, align 8, !tbaa !12
  %551 = getelementptr inbounds i8, ptr %25, i64 22
  store i8 0, ptr %551, align 2, !tbaa !27
  %552 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %553 unwind label %616

553:                                              ; preds = %548
  %554 = load ptr, ptr %25, align 8, !tbaa !8
  %555 = icmp eq ptr %554, %549
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i64, ptr %550, align 8, !tbaa !12
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #25
  br label %560

560:                                              ; preds = %559, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %561 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %561, ptr %26, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %561, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %562 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 7, ptr %562, align 8, !tbaa !12
  %563 = getelementptr inbounds i8, ptr %26, i64 23
  store i8 0, ptr %563, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  %564 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %564, ptr %27, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %564, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  %565 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 14, ptr %565, align 8, !tbaa !12
  %566 = getelementptr inbounds i8, ptr %27, i64 30
  store i8 0, ptr %566, align 2, !tbaa !27
  %567 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %568 unwind label %625

568:                                              ; preds = %560
  br i1 %567, label %569, label %583

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %570 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %570, ptr %28, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %570, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  %571 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 14, ptr %571, align 8, !tbaa !12
  %572 = getelementptr inbounds i8, ptr %28, i64 30
  store i8 0, ptr %572, align 2, !tbaa !27
  %573 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %574 unwind label %627

574:                                              ; preds = %569
  %575 = xor i1 %573, true
  %576 = load ptr, ptr %28, align 8, !tbaa !8
  %577 = icmp eq ptr %576, %570
  br i1 %577, label %578, label %581

578:                                              ; preds = %574
  %579 = load i64, ptr %571, align 8, !tbaa !12
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #25
  br label %582

582:                                              ; preds = %581, %578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %583

583:                                              ; preds = %582, %568
  %584 = phi i1 [ %575, %582 ], [ false, %568 ]
  %585 = load ptr, ptr %27, align 8, !tbaa !8
  %586 = icmp eq ptr %585, %564
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = load i64, ptr %565, align 8, !tbaa !12
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #25
  br label %591

591:                                              ; preds = %590, %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br i1 %584, label %592, label %647

592:                                              ; preds = %591
  %593 = load i64, ptr %562, align 8, !tbaa !12
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %593, ptr noundef nonnull @.str.47, i64 noundef 5)
          to label %647 unwind label %645

595:                                              ; preds = %465
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %1110

597:                                              ; preds = %494
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %1102

599:                                              ; preds = %497
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %929

601:                                              ; preds = %503
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %927

603:                                              ; preds = %532
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %919

605:                                              ; preds = %535
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %917

607:                                              ; preds = %536
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %24, align 8, !tbaa !8
  %610 = icmp eq ptr %609, %537
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = load i64, ptr %538, align 8, !tbaa !12
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %615

614:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #25
  br label %615

615:                                              ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %915

616:                                              ; preds = %548
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %25, align 8, !tbaa !8
  %619 = icmp eq ptr %618, %549
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i64, ptr %550, align 8, !tbaa !12
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %624

623:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #25
  br label %624

624:                                              ; preds = %623, %620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %915

625:                                              ; preds = %560
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %636

627:                                              ; preds = %569
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %28, align 8, !tbaa !8
  %630 = icmp eq ptr %629, %570
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  %632 = load i64, ptr %571, align 8, !tbaa !12
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %635

634:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #25
  br label %635

635:                                              ; preds = %634, %631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %636

636:                                              ; preds = %635, %625
  %637 = phi { ptr, i32 } [ %628, %635 ], [ %626, %625 ]
  %638 = load ptr, ptr %27, align 8, !tbaa !8
  %639 = icmp eq ptr %638, %564
  br i1 %639, label %640, label %643

640:                                              ; preds = %636
  %641 = load i64, ptr %565, align 8, !tbaa !12
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %644

643:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #25
  br label %644

644:                                              ; preds = %643, %640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %906

645:                                              ; preds = %779, %592
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %906

647:                                              ; preds = %592, %591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %648 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %648, ptr %29, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %648, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %649 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 7, ptr %649, align 8, !tbaa !12
  %650 = getelementptr inbounds i8, ptr %29, i64 23
  store i8 0, ptr %650, align 1, !tbaa !27
  %651 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %652 unwind label %786

652:                                              ; preds = %647
  %653 = load ptr, ptr %29, align 8, !tbaa !8
  %654 = icmp eq ptr %653, %648
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i64, ptr %649, align 8, !tbaa !12
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #25
  br label %659

659:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %660 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %660, ptr %30, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %660, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false)
  %661 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 14, ptr %661, align 8, !tbaa !12
  %662 = getelementptr inbounds i8, ptr %30, i64 30
  store i8 0, ptr %662, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %663 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %663, ptr %31, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %663, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %664 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 7, ptr %664, align 8, !tbaa !12
  %665 = getelementptr inbounds i8, ptr %31, i64 23
  store i8 0, ptr %665, align 1, !tbaa !27
  %666 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %667 unwind label %795

667:                                              ; preds = %659
  %668 = load ptr, ptr %31, align 8, !tbaa !8
  %669 = icmp eq ptr %668, %663
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load i64, ptr %664, align 8, !tbaa !12
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #25
  br label %674

674:                                              ; preds = %673, %670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %675 = load ptr, ptr %30, align 8, !tbaa !8
  %676 = icmp eq ptr %675, %660
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load i64, ptr %661, align 8, !tbaa !12
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %681

680:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #25
  br label %681

681:                                              ; preds = %680, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %682 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %682, ptr %32, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %682, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %683 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 12, ptr %683, align 8, !tbaa !12
  %684 = getelementptr inbounds i8, ptr %32, i64 28
  store i8 0, ptr %684, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %685 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %685, ptr %33, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %685, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %686 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 7, ptr %686, align 8, !tbaa !12
  %687 = getelementptr inbounds i8, ptr %33, i64 23
  store i8 0, ptr %687, align 1, !tbaa !27
  %688 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %689 unwind label %811

689:                                              ; preds = %681
  %690 = load ptr, ptr %33, align 8, !tbaa !8
  %691 = icmp eq ptr %690, %685
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load i64, ptr %686, align 8, !tbaa !12
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %696

695:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #25
  br label %696

696:                                              ; preds = %695, %692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %697 = load ptr, ptr %32, align 8, !tbaa !8
  %698 = icmp eq ptr %697, %682
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i64, ptr %683, align 8, !tbaa !12
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #25
  br label %703

703:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  %704 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %704, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 19, ptr %6, align 8, !tbaa !49
  %705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %706 unwind label %827

706:                                              ; preds = %703
  store ptr %705, ptr %34, align 8, !tbaa !8
  %707 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %707, ptr %704, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %705, ptr noundef nonnull align 1 dereferenceable(19) @.str.51, i64 19, i1 false)
  %708 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %707, ptr %708, align 8, !tbaa !12
  %709 = load ptr, ptr %34, align 8, !tbaa !8
  %710 = getelementptr inbounds i8, ptr %709, i64 %707
  store i8 0, ptr %710, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %711 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %711, ptr %35, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %711, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %712 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 7, ptr %712, align 8, !tbaa !12
  %713 = getelementptr inbounds i8, ptr %35, i64 23
  store i8 0, ptr %713, align 1, !tbaa !27
  %714 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %715 unwind label %829

715:                                              ; preds = %706
  %716 = load ptr, ptr %35, align 8, !tbaa !8
  %717 = icmp eq ptr %716, %711
  br i1 %717, label %718, label %721

718:                                              ; preds = %715
  %719 = load i64, ptr %712, align 8, !tbaa !12
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %722

721:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %716) #25
  br label %722

722:                                              ; preds = %721, %718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %723 = load ptr, ptr %34, align 8, !tbaa !8
  %724 = icmp eq ptr %723, %704
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i64, ptr %708, align 8, !tbaa !12
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #25
  br label %729

729:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %730 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %730, ptr %36, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %730, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %731 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 13, ptr %731, align 8, !tbaa !12
  %732 = getelementptr inbounds i8, ptr %36, i64 29
  store i8 0, ptr %732, align 1, !tbaa !27
  %733 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %734 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %734, ptr %37, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %734, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %735 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 13, ptr %735, align 8, !tbaa !12
  %736 = getelementptr inbounds i8, ptr %37, i64 29
  store i8 0, ptr %736, align 1, !tbaa !27
  %737 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %733, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %738 unwind label %846

738:                                              ; preds = %729
  %739 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext %737)
          to label %740 unwind label %846

740:                                              ; preds = %738
  %741 = load ptr, ptr %37, align 8, !tbaa !8
  %742 = icmp eq ptr %741, %734
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load i64, ptr %735, align 8, !tbaa !12
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %747

746:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %741) #25
  br label %747

747:                                              ; preds = %746, %743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %748 = load ptr, ptr %36, align 8, !tbaa !8
  %749 = icmp eq ptr %748, %730
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load i64, ptr %731, align 8, !tbaa !12
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %754

753:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %748) #25
  br label %754

754:                                              ; preds = %753, %750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %755 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %755, ptr %38, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %755, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %756 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 13, ptr %756, align 8, !tbaa !12
  %757 = getelementptr inbounds i8, ptr %38, i64 29
  store i8 0, ptr %757, align 1, !tbaa !27
  %758 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %759 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %759, ptr %39, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %759, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %760 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 13, ptr %760, align 8, !tbaa !12
  %761 = getelementptr inbounds i8, ptr %39, i64 29
  store i8 0, ptr %761, align 1, !tbaa !27
  %762 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %758, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %763 unwind label %862

763:                                              ; preds = %754
  %764 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext %762)
          to label %765 unwind label %862

765:                                              ; preds = %763
  %766 = load ptr, ptr %39, align 8, !tbaa !8
  %767 = icmp eq ptr %766, %759
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i64, ptr %760, align 8, !tbaa !12
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %772

771:                                              ; preds = %765
  call void @_ZdlPv(ptr noundef %766) #25
  br label %772

772:                                              ; preds = %771, %768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %773 = load ptr, ptr %38, align 8, !tbaa !8
  %774 = icmp eq ptr %773, %755
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = load i64, ptr %756, align 8, !tbaa !12
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef %773) #25
  br label %779

779:                                              ; preds = %778, %775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %780 = load ptr, ptr %20, align 8, !tbaa !8
  %781 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef %780)
          to label %782 unwind label %645

782:                                              ; preds = %779
  br i1 %781, label %891, label %783

783:                                              ; preds = %782
  %784 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %785 unwind label %889

785:                                              ; preds = %783
  call void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %784, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  invoke void @__cxa_throw(ptr nonnull %784, ptr nonnull @_ZTI13BaseException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1121 unwind label %878

786:                                              ; preds = %647
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %29, align 8, !tbaa !8
  %789 = icmp eq ptr %788, %648
  br i1 %789, label %790, label %793

790:                                              ; preds = %786
  %791 = load i64, ptr %649, align 8, !tbaa !12
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %794

793:                                              ; preds = %786
  call void @_ZdlPv(ptr noundef %788) #25
  br label %794

794:                                              ; preds = %793, %790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %906

795:                                              ; preds = %659
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %31, align 8, !tbaa !8
  %798 = icmp eq ptr %797, %663
  br i1 %798, label %799, label %802

799:                                              ; preds = %795
  %800 = load i64, ptr %664, align 8, !tbaa !12
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef %797) #25
  br label %803

803:                                              ; preds = %802, %799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %804 = load ptr, ptr %30, align 8, !tbaa !8
  %805 = icmp eq ptr %804, %660
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load i64, ptr %661, align 8, !tbaa !12
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %810

809:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %804) #25
  br label %810

810:                                              ; preds = %809, %806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %906

811:                                              ; preds = %681
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %33, align 8, !tbaa !8
  %814 = icmp eq ptr %813, %685
  br i1 %814, label %815, label %818

815:                                              ; preds = %811
  %816 = load i64, ptr %686, align 8, !tbaa !12
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %819

818:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #25
  br label %819

819:                                              ; preds = %818, %815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %820 = load ptr, ptr %32, align 8, !tbaa !8
  %821 = icmp eq ptr %820, %682
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load i64, ptr %683, align 8, !tbaa !12
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #25
  br label %826

826:                                              ; preds = %825, %822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %906

827:                                              ; preds = %703
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %844

829:                                              ; preds = %706
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %35, align 8, !tbaa !8
  %832 = icmp eq ptr %831, %711
  br i1 %832, label %833, label %836

833:                                              ; preds = %829
  %834 = load i64, ptr %712, align 8, !tbaa !12
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %837

836:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef %831) #25
  br label %837

837:                                              ; preds = %836, %833
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %838 = load ptr, ptr %34, align 8, !tbaa !8
  %839 = icmp eq ptr %838, %704
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load i64, ptr %708, align 8, !tbaa !12
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %844

843:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #25
  br label %844

844:                                              ; preds = %843, %840, %827
  %845 = phi { ptr, i32 } [ %828, %827 ], [ %830, %840 ], [ %830, %843 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %906

846:                                              ; preds = %738, %729
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load ptr, ptr %37, align 8, !tbaa !8
  %849 = icmp eq ptr %848, %734
  br i1 %849, label %850, label %853

850:                                              ; preds = %846
  %851 = load i64, ptr %735, align 8, !tbaa !12
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %854

853:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef %848) #25
  br label %854

854:                                              ; preds = %853, %850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %855 = load ptr, ptr %36, align 8, !tbaa !8
  %856 = icmp eq ptr %855, %730
  br i1 %856, label %857, label %860

857:                                              ; preds = %854
  %858 = load i64, ptr %731, align 8, !tbaa !12
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %861

860:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef %855) #25
  br label %861

861:                                              ; preds = %860, %857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %906

862:                                              ; preds = %763, %754
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %39, align 8, !tbaa !8
  %865 = icmp eq ptr %864, %759
  br i1 %865, label %866, label %869

866:                                              ; preds = %862
  %867 = load i64, ptr %760, align 8, !tbaa !12
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %870

869:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef %864) #25
  br label %870

870:                                              ; preds = %869, %866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %871 = load ptr, ptr %38, align 8, !tbaa !8
  %872 = icmp eq ptr %871, %755
  br i1 %872, label %873, label %876

873:                                              ; preds = %870
  %874 = load i64, ptr %756, align 8, !tbaa !12
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %877

876:                                              ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #25
  br label %877

877:                                              ; preds = %876, %873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %906

878:                                              ; preds = %785
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %40, align 8, !tbaa !8
  %881 = getelementptr inbounds i8, ptr %40, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %883, label %887

883:                                              ; preds = %878
  %884 = getelementptr inbounds i8, ptr %40, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !12
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %888

887:                                              ; preds = %878
  call void @_ZdlPv(ptr noundef %880) #25
  br label %888

888:                                              ; preds = %887, %883
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %906

889:                                              ; preds = %783
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @__cxa_free_exception(ptr %784) #23
  br label %906

891:                                              ; preds = %782
  %892 = load ptr, ptr %26, align 8, !tbaa !8
  %893 = icmp eq ptr %892, %561
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load i64, ptr %562, align 8, !tbaa !12
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %898

897:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %892) #25
  br label %898

898:                                              ; preds = %897, %894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %23) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23) #23
  %899 = load ptr, ptr %22, align 8, !tbaa !8
  %900 = icmp eq ptr %899, %499
  br i1 %900, label %901, label %904

901:                                              ; preds = %898
  %902 = load i64, ptr %514, align 8, !tbaa !12
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %905

904:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef %899) #25
  br label %905

905:                                              ; preds = %904, %901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %21) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #23
  br label %931

906:                                              ; preds = %889, %888, %877, %861, %844, %826, %810, %794, %645, %644
  %907 = phi { ptr, i32 } [ %890, %889 ], [ %646, %645 ], [ %863, %877 ], [ %847, %861 ], [ %845, %844 ], [ %812, %826 ], [ %796, %810 ], [ %787, %794 ], [ %637, %644 ], [ %879, %888 ]
  %908 = load ptr, ptr %26, align 8, !tbaa !8
  %909 = icmp eq ptr %908, %561
  br i1 %909, label %910, label %913

910:                                              ; preds = %906
  %911 = load i64, ptr %562, align 8, !tbaa !12
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %914

913:                                              ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #25
  br label %914

914:                                              ; preds = %913, %910
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %915

915:                                              ; preds = %914, %624, %615
  %916 = phi { ptr, i32 } [ %907, %914 ], [ %617, %624 ], [ %608, %615 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %23) #23
  br label %917

917:                                              ; preds = %915, %605
  %918 = phi { ptr, i32 } [ %916, %915 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23) #23
  br label %919

919:                                              ; preds = %917, %603
  %920 = phi { ptr, i32 } [ %918, %917 ], [ %604, %603 ]
  %921 = load ptr, ptr %22, align 8, !tbaa !8
  %922 = icmp eq ptr %921, %499
  br i1 %922, label %923, label %926

923:                                              ; preds = %919
  %924 = load i64, ptr %514, align 8, !tbaa !12
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %927

926:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #25
  br label %927

927:                                              ; preds = %926, %923, %601, %531, %528
  %928 = phi { ptr, i32 } [ %602, %601 ], [ %525, %531 ], [ %525, %528 ], [ %920, %923 ], [ %920, %926 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %21) #23
  br label %929

929:                                              ; preds = %927, %599
  %930 = phi { ptr, i32 } [ %928, %927 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #23
  br label %1102

931:                                              ; preds = %905, %496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %932 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %932, ptr %43, align 8, !tbaa !35, !alias.scope !298
  %933 = load ptr, ptr %14, align 8, !tbaa !8, !noalias !298
  %934 = load i64, ptr %62, align 8, !tbaa !12, !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !298
  store i64 %934, ptr %5, align 8, !tbaa !49, !noalias !298
  %935 = icmp ugt i64 %934, 15
  br i1 %935, label %936, label %940

936:                                              ; preds = %931
  %937 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %938 unwind label %1030

938:                                              ; preds = %936
  store ptr %937, ptr %43, align 8, !tbaa !8, !alias.scope !298
  %939 = load i64, ptr %5, align 8, !tbaa !49, !noalias !298
  store i64 %939, ptr %932, align 8, !tbaa !27, !alias.scope !298
  br label %940

940:                                              ; preds = %938, %931
  %941 = phi ptr [ %937, %938 ], [ %932, %931 ]
  switch i64 %934, label %944 [
    i64 1, label %942
    i64 0, label %945
  ]

942:                                              ; preds = %940
  %943 = load i8, ptr %933, align 1, !tbaa !27
  store i8 %943, ptr %941, align 1, !tbaa !27
  br label %945

944:                                              ; preds = %940
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %941, ptr align 1 %933, i64 %934, i1 false)
  br label %945

945:                                              ; preds = %944, %942, %940
  %946 = load i64, ptr %5, align 8, !tbaa !49, !noalias !298
  %947 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %946, ptr %947, align 8, !tbaa !12, !alias.scope !298
  %948 = load ptr, ptr %43, align 8, !tbaa !8, !alias.scope !298
  %949 = getelementptr inbounds i8, ptr %948, i64 %946
  store i8 0, ptr %949, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !298
  %950 = load i64, ptr %947, align 8, !tbaa !12, !alias.scope !298
  %951 = icmp eq i64 %950, 4611686018427387903
  br i1 %951, label %952, label %954

952:                                              ; preds = %945
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %953 unwind label %956

953:                                              ; preds = %952
  unreachable

954:                                              ; preds = %945
  %955 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %964 unwind label %956

956:                                              ; preds = %954, %952
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %43, align 8, !tbaa !8, !alias.scope !298
  %959 = icmp eq ptr %958, %932
  br i1 %959, label %960, label %963

960:                                              ; preds = %956
  %961 = load i64, ptr %947, align 8, !tbaa !12, !alias.scope !298
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %1040

963:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef %958) #25
  br label %1040

964:                                              ; preds = %954
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %965 = load i64, ptr %947, align 8, !tbaa !12, !noalias !301
  %966 = add i64 %965, -4611686018427387892
  %967 = icmp ult i64 %966, 12
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %969 unwind label %1032

969:                                              ; preds = %968
  unreachable

970:                                              ; preds = %964
  %971 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %972 unwind label %1032

972:                                              ; preds = %970
  %973 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %973, ptr %42, align 8, !tbaa !35, !alias.scope !301
  %974 = load ptr, ptr %971, align 8, !tbaa !8
  %975 = getelementptr inbounds i8, ptr %971, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %977, label %982

977:                                              ; preds = %972
  %978 = getelementptr inbounds i8, ptr %971, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !12
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  %981 = add nuw nsw i64 %979, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %973, ptr noundef nonnull align 8 dereferenceable(1) %974, i64 %981, i1 false)
  br label %986

982:                                              ; preds = %972
  store ptr %974, ptr %42, align 8, !tbaa !8, !alias.scope !301
  %983 = load i64, ptr %975, align 8, !tbaa !27
  store i64 %983, ptr %973, align 8, !tbaa !27, !alias.scope !301
  %984 = getelementptr inbounds i8, ptr %971, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !12
  br label %986

986:                                              ; preds = %982, %977
  %987 = phi i64 [ %979, %977 ], [ %985, %982 ]
  %988 = getelementptr inbounds i8, ptr %971, i64 8
  %989 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %987, ptr %989, align 8, !tbaa !12, !alias.scope !301
  store ptr %975, ptr %971, align 8, !tbaa !8
  store i64 0, ptr %988, align 8, !tbaa !12
  store i8 0, ptr %975, align 8, !tbaa !27
  %990 = load ptr, ptr %43, align 8, !tbaa !8
  %991 = icmp eq ptr %990, %932
  br i1 %991, label %992, label %995

992:                                              ; preds = %986
  %993 = load i64, ptr %947, align 8, !tbaa !12
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %996

995:                                              ; preds = %986
  call void @_ZdlPv(ptr noundef %990) #25
  br label %996

996:                                              ; preds = %995, %992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %997 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %998 unwind label %1042

998:                                              ; preds = %996
  br i1 %997, label %1068, label %999

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44) #23
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1000 unwind label %1044

1000:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  %1001 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %1001, ptr %45, align 8, !tbaa !35
  store i32 1684366707, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 4, ptr %1002, align 8, !tbaa !12
  %1003 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %1003, align 4, !tbaa !27
  %1004 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %1005 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %1005, ptr %46, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1005, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %1006 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 14, ptr %1006, align 8, !tbaa !12
  %1007 = getelementptr inbounds i8, ptr %46, i64 30
  store i8 0, ptr %1007, align 2, !tbaa !27
  %1008 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1004, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1009 unwind label %1046

1009:                                             ; preds = %1000
  %1010 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1008, i1 noundef zeroext false)
          to label %1011 unwind label %1046

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %46, align 8, !tbaa !8
  %1013 = icmp eq ptr %1012, %1005
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load i64, ptr %1006, align 8, !tbaa !12
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %1018

1017:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef %1012) #25
  br label %1018

1018:                                             ; preds = %1017, %1014
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1019 = load ptr, ptr %45, align 8, !tbaa !8
  %1020 = icmp eq ptr %1019, %1001
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = load i64, ptr %1002, align 8, !tbaa !12
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %1025

1024:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef %1019) #25
  br label %1025

1025:                                             ; preds = %1024, %1021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %1026 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %1027 unwind label %1062

1027:                                             ; preds = %1025
  %1028 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %1029 unwind label %1062

1029:                                             ; preds = %1027
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #23
  br label %1068

1030:                                             ; preds = %936
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1032:                                             ; preds = %970, %968
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %43, align 8, !tbaa !8
  %1035 = icmp eq ptr %1034, %932
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1032
  %1037 = load i64, ptr %947, align 8, !tbaa !12
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %1040

1039:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef %1034) #25
  br label %1040

1040:                                             ; preds = %1039, %1036, %1030, %963, %960
  %1041 = phi { ptr, i32 } [ %1031, %1030 ], [ %957, %963 ], [ %957, %960 ], [ %1033, %1036 ], [ %1033, %1039 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %1100

1042:                                             ; preds = %996
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1044:                                             ; preds = %999
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1046:                                             ; preds = %1009, %1000
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = load ptr, ptr %46, align 8, !tbaa !8
  %1049 = icmp eq ptr %1048, %1005
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1046
  %1051 = load i64, ptr %1006, align 8, !tbaa !12
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %1054

1053:                                             ; preds = %1046
  call void @_ZdlPv(ptr noundef %1048) #25
  br label %1054

1054:                                             ; preds = %1053, %1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1055 = load ptr, ptr %45, align 8, !tbaa !8
  %1056 = icmp eq ptr %1055, %1001
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1054
  %1058 = load i64, ptr %1002, align 8, !tbaa !12
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %1061

1060:                                             ; preds = %1054
  call void @_ZdlPv(ptr noundef %1055) #25
  br label %1061

1061:                                             ; preds = %1060, %1057
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %1064

1062:                                             ; preds = %1027, %1025
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1064:                                             ; preds = %1062, %1061
  %1065 = phi { ptr, i32 } [ %1063, %1062 ], [ %1047, %1061 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #23
  br label %1066

1066:                                             ; preds = %1064, %1044
  %1067 = phi { ptr, i32 } [ %1065, %1064 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #23
  br label %1092

1068:                                             ; preds = %1029, %998
  br i1 %298, label %1069, label %1070

1069:                                             ; preds = %1068
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %306) #23
  call void @_ZdlPv(ptr noundef %306) #25
  br label %1070

1070:                                             ; preds = %1069, %1068
  %1071 = load ptr, ptr %42, align 8, !tbaa !8
  %1072 = icmp eq ptr %1071, %973
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1070
  %1074 = load i64, ptr %989, align 8, !tbaa !12
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  br label %1077

1076:                                             ; preds = %1070
  call void @_ZdlPv(ptr noundef %1071) #25
  br label %1077

1077:                                             ; preds = %1076, %1073
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %1078 = load ptr, ptr %20, align 8, !tbaa !8
  %1079 = icmp eq ptr %1078, %461
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1077
  %1081 = load i64, ptr %476, align 8, !tbaa !12
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %1084

1083:                                             ; preds = %1077
  call void @_ZdlPv(ptr noundef %1078) #25
  br label %1084

1084:                                             ; preds = %1083, %1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %1085 = load ptr, ptr %14, align 8, !tbaa !8
  %1086 = icmp eq ptr %1085, %47
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1084
  %1088 = load i64, ptr %62, align 8, !tbaa !12
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %1091

1090:                                             ; preds = %1084
  call void @_ZdlPv(ptr noundef %1085) #25
  br label %1091

1091:                                             ; preds = %1090, %1087
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  ret void

1092:                                             ; preds = %1066, %1042
  %1093 = phi { ptr, i32 } [ %1067, %1066 ], [ %1043, %1042 ]
  %1094 = load ptr, ptr %42, align 8, !tbaa !8
  %1095 = icmp eq ptr %1094, %973
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1092
  %1097 = load i64, ptr %989, align 8, !tbaa !12
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %1100

1099:                                             ; preds = %1092
  call void @_ZdlPv(ptr noundef %1094) #25
  br label %1100

1100:                                             ; preds = %1099, %1096, %1040
  %1101 = phi { ptr, i32 } [ %1041, %1040 ], [ %1093, %1096 ], [ %1093, %1099 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %1102

1102:                                             ; preds = %1100, %929, %597
  %1103 = phi { ptr, i32 } [ %1101, %1100 ], [ %930, %929 ], [ %598, %597 ]
  %1104 = load ptr, ptr %20, align 8, !tbaa !8
  %1105 = icmp eq ptr %1104, %461
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1102
  %1107 = load i64, ptr %476, align 8, !tbaa !12
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %1110

1109:                                             ; preds = %1102
  call void @_ZdlPv(ptr noundef %1104) #25
  br label %1110

1110:                                             ; preds = %1109, %1106, %595, %493, %490
  %1111 = phi { ptr, i32 } [ %596, %595 ], [ %487, %493 ], [ %487, %490 ], [ %1103, %1106 ], [ %1103, %1109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %1112

1112:                                             ; preds = %1110, %402, %340, %337, %303, %301, %293, %292, %274, %251, %249
  %1113 = phi { ptr, i32 } [ %275, %274 ], [ %294, %293 ], [ %302, %301 ], [ %1111, %1110 ], [ %283, %292 ], [ %304, %303 ], [ %403, %402 ], [ %334, %340 ], [ %334, %337 ], [ %250, %249 ], [ %252, %251 ]
  %1114 = load ptr, ptr %14, align 8, !tbaa !8
  %1115 = icmp eq ptr %1114, %47
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1112
  %1117 = load i64, ptr %62, align 8, !tbaa !12
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %1120

1119:                                             ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #25
  br label %1120

1120:                                             ; preds = %1119, %1116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  resume { ptr, i32 } %1113

1121:                                             ; preds = %785, %281
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %13, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN8Settings20removeSecureSettingsEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !87

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !131
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !87

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !304
  store i64 %45, ptr %43, align 8, !tbaa !304
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %0, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %25, align 8, !tbaa !58
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !58
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !58
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !304
  store i64 %74, ptr %72, align 8, !tbaa !304
  %75 = load i64, ptr %48, align 8, !tbaa !55
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !50
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !4
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !58
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !306

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !50
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #25
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #24
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #26
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !59

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %16, ptr %14, align 1, !tbaa !27
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !35
  %26 = load ptr, ptr %24, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %28, ptr %3, align 8, !tbaa !49
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !8
  %33 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %33, ptr %25, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !27
  store i8 %37, ptr %35, align 1, !tbaa !27
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !49
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !8
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %23 = icmp eq ptr %7, null
  br i1 %23, label %24, label %5, !llvm.loop !310

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !140
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !142
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !140
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !312

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !137
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !139
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !137
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !315

21:                                               ; preds = %19, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
  unreachable

14:                                               ; preds = %4
  %15 = sdiv exact i64 %11, 40
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add nsw i64 %16, %15
  %18 = icmp ult i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 230584300921369395)
  %20 = select i1 %18, i64 230584300921369395, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %10
  %23 = sdiv exact i64 %22, 40
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = mul nuw nsw i64 %20, 40
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi ptr [ %27, %25 ], [ null, %14 ]
  %30 = getelementptr inbounds %struct.GameFindPath, ptr %29, i64 %23
  %31 = load i8, ptr %3, align 1, !tbaa !63, !range !73, !noundef !74
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %32, ptr %30, align 8, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %35, ptr %5, align 8, !tbaa !49
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %39 unwind label %118

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !8
  %40 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %40, ptr %32, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi ptr [ %38, %39 ], [ %32, %28 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !27
  store i8 %44, ptr %42, align 1, !tbaa !27
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !12
  %49 = load ptr, ptr %30, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %51 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 %31, ptr %51, align 8, !tbaa !66
  %52 = icmp eq ptr %8, %1
  br i1 %52, label %79, label %53

53:                                               ; preds = %69, %46
  %54 = phi ptr [ %77, %69 ], [ %29, %46 ]
  %55 = phi ptr [ %76, %69 ], [ %8, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !35, !alias.scope !316, !noalias !319
  %57 = load ptr, ptr %55, align 8, !tbaa !8, !alias.scope !319, !noalias !316
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !8, !alias.scope !316, !noalias !319
  %66 = load i64, ptr %58, align 8, !tbaa !27, !alias.scope !319, !noalias !316
  store i64 %66, ptr %56, align 8, !tbaa !27, !alias.scope !316, !noalias !319
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !12, !alias.scope !316, !noalias !319
  store ptr %58, ptr %55, align 8, !tbaa !8, !alias.scope !319, !noalias !316
  store i64 0, ptr %71, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  store i8 0, ptr %58, align 1, !tbaa !27, !alias.scope !319, !noalias !316
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  %75 = load i8, ptr %74, align 8, !tbaa !66, !range !73, !alias.scope !319, !noalias !316, !noundef !74
  store i8 %75, ptr %73, align 8, !tbaa !66, !alias.scope !316, !noalias !319
  %76 = getelementptr inbounds i8, ptr %55, i64 40
  %77 = getelementptr inbounds i8, ptr %54, i64 40
  %78 = icmp eq ptr %76, %1
  br i1 %78, label %79, label %53, !llvm.loop !321

79:                                               ; preds = %69, %46
  %80 = phi ptr [ %29, %46 ], [ %77, %69 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = icmp eq ptr %7, %1
  br i1 %82, label %109, label %83

83:                                               ; preds = %99, %79
  %84 = phi ptr [ %107, %99 ], [ %81, %79 ]
  %85 = phi ptr [ %106, %99 ], [ %1, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %86, ptr %84, align 8, !tbaa !35, !alias.scope !322, !noalias !325
  %87 = load ptr, ptr %85, align 8, !tbaa !8, !alias.scope !325, !noalias !322
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12, !alias.scope !325, !noalias !322
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %94, i1 false)
  br label %99

95:                                               ; preds = %83
  store ptr %87, ptr %84, align 8, !tbaa !8, !alias.scope !322, !noalias !325
  %96 = load i64, ptr %88, align 8, !tbaa !27, !alias.scope !325, !noalias !322
  store i64 %96, ptr %86, align 8, !tbaa !27, !alias.scope !322, !noalias !325
  %97 = getelementptr inbounds i8, ptr %85, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !12, !alias.scope !325, !noalias !322
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i64 [ %92, %90 ], [ %98, %95 ]
  %101 = getelementptr inbounds i8, ptr %85, i64 8
  %102 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !12, !alias.scope !322, !noalias !325
  store ptr %88, ptr %85, align 8, !tbaa !8, !alias.scope !325, !noalias !322
  store i64 0, ptr %101, align 8, !tbaa !12, !alias.scope !325, !noalias !322
  store i8 0, ptr %88, align 1, !tbaa !27, !alias.scope !325, !noalias !322
  %103 = getelementptr inbounds i8, ptr %84, i64 32
  %104 = getelementptr inbounds i8, ptr %85, i64 32
  %105 = load i8, ptr %104, align 8, !tbaa !66, !range !73, !alias.scope !325, !noalias !322, !noundef !74
  store i8 %105, ptr %103, align 8, !tbaa !66, !alias.scope !322, !noalias !325
  %106 = getelementptr inbounds i8, ptr %85, i64 40
  %107 = getelementptr inbounds i8, ptr %84, i64 40
  %108 = icmp eq ptr %106, %7
  br i1 %108, label %109, label %83, !llvm.loop !321

109:                                              ; preds = %99, %79
  %110 = phi ptr [ %81, %79 ], [ %107, %99 ]
  %111 = icmp eq ptr %8, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %113

113:                                              ; preds = %112, %109
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !120
  store ptr %110, ptr %6, align 8, !tbaa !68
  %115 = getelementptr inbounds %struct.GameFindPath, ptr %29, i64 %20
  store ptr %115, ptr %114, align 8, !tbaa !64
  ret void

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

118:                                              ; preds = %37
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = call ptr @__cxa_begin_catch(ptr %120) #23
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  invoke void @__cxa_rethrow() #24
          to label %126 unwind label %116

122:                                              ; preds = %116
  resume { ptr, i32 } %117

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable

126:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
  unreachable

14:                                               ; preds = %4
  %15 = sdiv exact i64 %11, 40
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add nsw i64 %16, %15
  %18 = icmp ult i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 230584300921369395)
  %20 = select i1 %18, i64 230584300921369395, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %10
  %23 = sdiv exact i64 %22, 40
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = mul nuw nsw i64 %20, 40
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi ptr [ %27, %25 ], [ null, %14 ]
  %30 = getelementptr inbounds %struct.GameFindPath, ptr %29, i64 %23
  %31 = load i8, ptr %3, align 1, !tbaa !63, !range !73, !noundef !74
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %32, ptr %30, align 8, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %35, ptr %5, align 8, !tbaa !49
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %39 unwind label %118

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !8
  %40 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %40, ptr %32, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi ptr [ %38, %39 ], [ %32, %28 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !27
  store i8 %44, ptr %42, align 1, !tbaa !27
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !12
  %49 = load ptr, ptr %30, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %51 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 %31, ptr %51, align 8, !tbaa !66
  %52 = icmp eq ptr %8, %1
  br i1 %52, label %79, label %53

53:                                               ; preds = %69, %46
  %54 = phi ptr [ %77, %69 ], [ %29, %46 ]
  %55 = phi ptr [ %76, %69 ], [ %8, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !35, !alias.scope !327, !noalias !330
  %57 = load ptr, ptr %55, align 8, !tbaa !8, !alias.scope !330, !noalias !327
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !330, !noalias !327
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !8, !alias.scope !327, !noalias !330
  %66 = load i64, ptr %58, align 8, !tbaa !27, !alias.scope !330, !noalias !327
  store i64 %66, ptr %56, align 8, !tbaa !27, !alias.scope !327, !noalias !330
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12, !alias.scope !330, !noalias !327
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !12, !alias.scope !327, !noalias !330
  store ptr %58, ptr %55, align 8, !tbaa !8, !alias.scope !330, !noalias !327
  store i64 0, ptr %71, align 8, !tbaa !12, !alias.scope !330, !noalias !327
  store i8 0, ptr %58, align 1, !tbaa !27, !alias.scope !330, !noalias !327
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  %75 = load i8, ptr %74, align 8, !tbaa !66, !range !73, !alias.scope !330, !noalias !327, !noundef !74
  store i8 %75, ptr %73, align 8, !tbaa !66, !alias.scope !327, !noalias !330
  %76 = getelementptr inbounds i8, ptr %55, i64 40
  %77 = getelementptr inbounds i8, ptr %54, i64 40
  %78 = icmp eq ptr %76, %1
  br i1 %78, label %79, label %53, !llvm.loop !321

79:                                               ; preds = %69, %46
  %80 = phi ptr [ %29, %46 ], [ %77, %69 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = icmp eq ptr %7, %1
  br i1 %82, label %109, label %83

83:                                               ; preds = %99, %79
  %84 = phi ptr [ %107, %99 ], [ %81, %79 ]
  %85 = phi ptr [ %106, %99 ], [ %1, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %86, ptr %84, align 8, !tbaa !35, !alias.scope !332, !noalias !335
  %87 = load ptr, ptr %85, align 8, !tbaa !8, !alias.scope !335, !noalias !332
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12, !alias.scope !335, !noalias !332
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %94, i1 false)
  br label %99

95:                                               ; preds = %83
  store ptr %87, ptr %84, align 8, !tbaa !8, !alias.scope !332, !noalias !335
  %96 = load i64, ptr %88, align 8, !tbaa !27, !alias.scope !335, !noalias !332
  store i64 %96, ptr %86, align 8, !tbaa !27, !alias.scope !332, !noalias !335
  %97 = getelementptr inbounds i8, ptr %85, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !12, !alias.scope !335, !noalias !332
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i64 [ %92, %90 ], [ %98, %95 ]
  %101 = getelementptr inbounds i8, ptr %85, i64 8
  %102 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !12, !alias.scope !332, !noalias !335
  store ptr %88, ptr %85, align 8, !tbaa !8, !alias.scope !335, !noalias !332
  store i64 0, ptr %101, align 8, !tbaa !12, !alias.scope !335, !noalias !332
  store i8 0, ptr %88, align 1, !tbaa !27, !alias.scope !335, !noalias !332
  %103 = getelementptr inbounds i8, ptr %84, i64 32
  %104 = getelementptr inbounds i8, ptr %85, i64 32
  %105 = load i8, ptr %104, align 8, !tbaa !66, !range !73, !alias.scope !335, !noalias !332, !noundef !74
  store i8 %105, ptr %103, align 8, !tbaa !66, !alias.scope !332, !noalias !335
  %106 = getelementptr inbounds i8, ptr %85, i64 40
  %107 = getelementptr inbounds i8, ptr %84, i64 40
  %108 = icmp eq ptr %106, %7
  br i1 %108, label %109, label %83, !llvm.loop !321

109:                                              ; preds = %99, %79
  %110 = phi ptr [ %81, %79 ], [ %107, %99 ]
  %111 = icmp eq ptr %8, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %113

113:                                              ; preds = %112, %109
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !120
  store ptr %110, ptr %6, align 8, !tbaa !68
  %115 = getelementptr inbounds %struct.GameFindPath, ptr %29, i64 %20
  store ptr %115, ptr %114, align 8, !tbaa !64
  ret void

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

118:                                              ; preds = %37
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = call ptr @__cxa_begin_catch(ptr %120) #23
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  invoke void @__cxa_rethrow() #24
          to label %126 unwind label %116

122:                                              ; preds = %116
  resume { ptr, i32 } %117

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable

126:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !58
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !304
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !58
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !304
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !337

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !8
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !58
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !304
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !337

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !338
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !8
  %75 = load i64, ptr %68, align 8, !tbaa !27
  store i64 %75, ptr %67, align 8, !tbaa !27
  %76 = load i64, ptr %5, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !12
  store ptr %68, ptr %1, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %68, align 8, !tbaa !27
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %82, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %83, align 8, !tbaa !12
  store i8 0, ptr %82, align 1, !tbaa !27
  store ptr %65, ptr %79, align 8, !tbaa !340
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %87

88:                                               ; preds = %85, %52, %31
  %89 = phi ptr [ %84, %85 ], [ %29, %31 ], [ %45, %52 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  ret ptr %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !341
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !128
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
  store i64 %8, ptr %7, align 8, !tbaa !341
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !55
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !304
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !58
  store ptr %41, ptr %3, align 8, !tbaa !58
  %42 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %3, ptr %42, align 8, !tbaa !58
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %3, align 8, !tbaa !58
  store ptr %3, ptr %44, align 8, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !58
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !55
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !304
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr %0, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !128
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !87

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !131
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !87

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
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr null, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !58
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !304
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %31, ptr %21, align 8, !tbaa !58
  store ptr %21, ptr %17, align 8, !tbaa !57
  store ptr %17, ptr %27, align 8, !tbaa !4
  %32 = load ptr, ptr %21, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %37, ptr %21, align 8, !tbaa !58
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !342

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !55
  store ptr %16, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !8
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
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !221

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #28
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !8
  %54 = load ptr, ptr %52, align 8, !tbaa !8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRSt17basic_string_viewIcS3_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i64 %6, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
          to label %14 unwind label %26

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %6, ptr %4, align 8, !tbaa !49
  %16 = icmp ugt i64 %6, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %26

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %20, ptr %9, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %19 ], [ %9, %15 ]
  switch i64 %6, label %25 [
    i64 1, label %23
    i64 0, label %32
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %24, ptr %22, align 1, !tbaa !27
  br label %32

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %8, i64 %6, i1 false)
  br label %32

26:                                               ; preds = %17, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

32:                                               ; preds = %25, %23, %21
  %33 = load i64, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

37:                                               ; preds = %30
  resume { ptr, i32 } %31

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !35
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %14

12:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %13, ptr %3, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %18, align 8, !tbaa !35
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %14
  store ptr %21, ptr %18, align 8, !tbaa !8
  %30 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %30, ptr %20, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !12
  store ptr %22, ptr %19, align 8, !tbaa !8
  store i64 0, ptr %32, align 8, !tbaa !12
  store i8 0, ptr %22, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %37, ptr %35, align 8, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %45, i1 false)
  br label %48

46:                                               ; preds = %31
  store ptr %38, ptr %35, align 8, !tbaa !8
  %47 = load i64, ptr %39, align 8, !tbaa !27
  store i64 %47, ptr %37, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %50, ptr %51, align 8, !tbaa !12
  store ptr %39, ptr %36, align 8, !tbaa !8
  store i64 0, ptr %49, align 8, !tbaa !12
  store i8 0, ptr %39, align 8, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !122
  store i32 %54, ptr %52, align 8, !tbaa !122
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %57, ptr %55, align 8, !tbaa !35
  %58 = load ptr, ptr %56, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %1, i64 120
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %65, i1 false)
  br label %68

66:                                               ; preds = %48
  store ptr %58, ptr %55, align 8, !tbaa !8
  %67 = load i64, ptr %59, align 8, !tbaa !27
  store i64 %67, ptr %57, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds i8, ptr %1, i64 112
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %70, ptr %71, align 8, !tbaa !12
  store ptr %59, ptr %56, align 8, !tbaa !8
  store i64 0, ptr %69, align 8, !tbaa !12
  store i8 0, ptr %59, align 8, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = getelementptr inbounds i8, ptr %1, i64 136
  %74 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %74, ptr %72, align 8, !tbaa !35
  %75 = load ptr, ptr %73, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %1, i64 152
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %1, i64 144
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %85

83:                                               ; preds = %68
  store ptr %75, ptr %72, align 8, !tbaa !8
  %84 = load i64, ptr %76, align 8, !tbaa !27
  store i64 %84, ptr %74, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds i8, ptr %1, i64 144
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %87, ptr %88, align 8, !tbaa !12
  store ptr %76, ptr %73, align 8, !tbaa !8
  store i64 0, ptr %86, align 8, !tbaa !12
  store i8 0, ptr %76, align 8, !tbaa !27
  %89 = getelementptr inbounds i8, ptr %0, i64 168
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  store ptr %91, ptr %89, align 8, !tbaa !50
  %92 = getelementptr inbounds i8, ptr %0, i64 176
  %93 = getelementptr inbounds i8, ptr %1, i64 176
  %94 = load i64, ptr %93, align 8, !tbaa !55
  store i64 %94, ptr %92, align 8, !tbaa !55
  %95 = getelementptr inbounds i8, ptr %0, i64 184
  %96 = getelementptr inbounds i8, ptr %1, i64 184
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  store ptr %97, ptr %95, align 8, !tbaa !58
  %98 = getelementptr inbounds i8, ptr %0, i64 192
  %99 = getelementptr inbounds i8, ptr %1, i64 192
  %100 = load i64, ptr %99, align 8, !tbaa !128
  store i64 %100, ptr %98, align 8, !tbaa !128
  %101 = getelementptr inbounds i8, ptr %0, i64 200
  %102 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !129
  %103 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %103, align 8, !tbaa !131
  %104 = load ptr, ptr %90, align 8, !tbaa !50
  %105 = getelementptr inbounds i8, ptr %1, i64 216
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %85
  store ptr %103, ptr %89, align 8, !tbaa !50
  %108 = load ptr, ptr %104, align 8, !tbaa !131
  store ptr %108, ptr %103, align 8, !tbaa !131
  br label %109

109:                                              ; preds = %107, %85
  %110 = phi ptr [ %103, %107 ], [ %91, %85 ]
  %111 = icmp eq ptr %97, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %97, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !304
  %115 = urem i64 %114, %94
  %116 = getelementptr inbounds ptr, ptr %110, i64 %115
  store ptr %95, ptr %116, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %112, %109
  %118 = getelementptr inbounds i8, ptr %1, i64 208
  store i64 0, ptr %118, align 8, !tbaa !341
  store i64 1, ptr %93, align 8, !tbaa !55
  store ptr null, ptr %105, align 8, !tbaa !131
  store ptr %105, ptr %90, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %119 = getelementptr inbounds i8, ptr %0, i64 224
  %120 = getelementptr inbounds i8, ptr %1, i64 224
  %121 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %121, ptr %119, align 8, !tbaa !35
  %122 = load ptr, ptr %120, align 8, !tbaa !8
  %123 = getelementptr inbounds i8, ptr %1, i64 240
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %1, i64 232
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %129, i1 false)
  br label %132

130:                                              ; preds = %117
  store ptr %122, ptr %119, align 8, !tbaa !8
  %131 = load i64, ptr %123, align 8, !tbaa !27
  store i64 %131, ptr %121, align 8, !tbaa !27
  br label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds i8, ptr %1, i64 232
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %134, ptr %135, align 8, !tbaa !12
  store ptr %123, ptr %120, align 8, !tbaa !8
  store i64 0, ptr %133, align 8, !tbaa !12
  store i8 0, ptr %123, align 8, !tbaa !27
  %136 = getelementptr inbounds i8, ptr %0, i64 256
  %137 = getelementptr inbounds i8, ptr %1, i64 256
  %138 = load <2 x ptr>, ptr %137, align 8, !tbaa !4
  store <2 x ptr> %138, ptr %136, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %0, i64 272
  %140 = getelementptr inbounds i8, ptr %1, i64 272
  %141 = load ptr, ptr %140, align 8, !tbaa !116
  store ptr %141, ptr %139, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SubgameSpecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 280
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 32940614417338485)
  %18 = select i1 %16, i64 32940614417338485, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 280
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 280
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.SubgameSpec, ptr %27, i64 %21
  tail call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %28, ptr noundef nonnull align 8 dereferenceable(280) %2) #23
  %29 = icmp eq ptr %6, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %34, %30 ], [ %27, %26 ]
  %32 = phi ptr [ %33, %30 ], [ %6, %26 ]
  tail call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %31, ptr noundef nonnull align 8 dereferenceable(280) %32) #23
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %32) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 280
  %34 = getelementptr inbounds i8, ptr %31, i64 280
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %36, label %30, !llvm.loop !226

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %27, %26 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 280
  %39 = icmp eq ptr %5, %1
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %36
  %41 = phi ptr [ %44, %40 ], [ %38, %36 ]
  %42 = phi ptr [ %43, %40 ], [ %1, %36 ]
  tail call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef nonnull align 8 dereferenceable(280) %42) #23
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %42) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 280
  %44 = getelementptr inbounds i8, ptr %41, i64 280
  %45 = icmp eq ptr %43, %5
  br i1 %45, label %46, label %40, !llvm.loop !226

46:                                               ; preds = %40, %36
  %47 = phi ptr [ %38, %36 ], [ %44, %40 ]
  %48 = icmp eq ptr %6, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !225
  store ptr %47, ptr %4, align 8, !tbaa !224
  %52 = getelementptr inbounds %struct.SubgameSpec, ptr %27, i64 %18
  store ptr %52, ptr %51, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9WorldSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 96
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 96076792050570581)
  %18 = select i1 %16, i64 96076792050570581, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 96
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 96
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.WorldSpec, ptr %27, i64 %21
  invoke void @_ZN9WorldSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %164

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %92, label %31

31:                                               ; preds = %85, %29
  %32 = phi ptr [ %90, %85 ], [ %27, %29 ]
  %33 = phi ptr [ %89, %85 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %34, ptr %32, align 8, !tbaa !35, !alias.scope !343, !noalias !346
  %35 = load ptr, ptr %33, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %42, i1 false)
  br label %47

43:                                               ; preds = %31
  store ptr %35, ptr %32, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  %44 = load i64, ptr %36, align 8, !tbaa !27, !alias.scope !346, !noalias !343
  store i64 %44, ptr %34, align 8, !tbaa !27, !alias.scope !343, !noalias !346
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i64 [ %46, %43 ], [ %40, %38 ]
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !12, !alias.scope !343, !noalias !346
  store ptr %36, ptr %33, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  store i64 0, ptr %49, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  store i8 0, ptr %36, align 1, !tbaa !27, !alias.scope !346, !noalias !343
  %51 = getelementptr inbounds i8, ptr %32, i64 32
  %52 = getelementptr inbounds i8, ptr %33, i64 32
  %53 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %53, ptr %51, align 8, !tbaa !35, !alias.scope !343, !noalias !346
  %54 = load ptr, ptr %52, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  %55 = getelementptr inbounds i8, ptr %33, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %33, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %47
  store ptr %54, ptr %51, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  %63 = load i64, ptr %55, align 8, !tbaa !27, !alias.scope !346, !noalias !343
  store i64 %63, ptr %53, align 8, !tbaa !27, !alias.scope !343, !noalias !346
  %64 = getelementptr inbounds i8, ptr %33, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %65, %62 ], [ %59, %57 ]
  %68 = getelementptr inbounds i8, ptr %33, i64 40
  %69 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %67, ptr %69, align 8, !tbaa !12, !alias.scope !343, !noalias !346
  store ptr %55, ptr %52, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  store i64 0, ptr %68, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  store i8 0, ptr %55, align 1, !tbaa !27, !alias.scope !346, !noalias !343
  %70 = getelementptr inbounds i8, ptr %32, i64 64
  %71 = getelementptr inbounds i8, ptr %33, i64 64
  %72 = getelementptr inbounds i8, ptr %32, i64 80
  store ptr %72, ptr %70, align 8, !tbaa !35, !alias.scope !343, !noalias !346
  %73 = load ptr, ptr %71, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  %74 = getelementptr inbounds i8, ptr %33, i64 80
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %33, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %80, i1 false)
  br label %85

81:                                               ; preds = %66
  store ptr %73, ptr %70, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  %82 = load i64, ptr %74, align 8, !tbaa !27, !alias.scope !346, !noalias !343
  store i64 %82, ptr %72, align 8, !tbaa !27, !alias.scope !343, !noalias !346
  %83 = getelementptr inbounds i8, ptr %33, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i64 [ %78, %76 ], [ %84, %81 ]
  %87 = getelementptr inbounds i8, ptr %33, i64 72
  %88 = getelementptr inbounds i8, ptr %32, i64 72
  store i64 %86, ptr %88, align 8, !tbaa !12, !alias.scope !343, !noalias !346
  store ptr %74, ptr %71, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  store i64 0, ptr %87, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  store i8 0, ptr %74, align 1, !tbaa !27, !alias.scope !346, !noalias !343
  %89 = getelementptr inbounds i8, ptr %33, i64 96
  %90 = getelementptr inbounds i8, ptr %32, i64 96
  %91 = icmp eq ptr %89, %1
  br i1 %91, label %92, label %31, !llvm.loop !348

92:                                               ; preds = %85, %29
  %93 = phi ptr [ %27, %29 ], [ %90, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 96
  %95 = icmp eq ptr %5, %1
  br i1 %95, label %157, label %96

96:                                               ; preds = %150, %92
  %97 = phi ptr [ %155, %150 ], [ %94, %92 ]
  %98 = phi ptr [ %154, %150 ], [ %1, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %99, ptr %97, align 8, !tbaa !35, !alias.scope !349, !noalias !352
  %100 = load ptr, ptr %98, align 8, !tbaa !8, !alias.scope !352, !noalias !349
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %107, i1 false)
  br label %112

108:                                              ; preds = %96
  store ptr %100, ptr %97, align 8, !tbaa !8, !alias.scope !349, !noalias !352
  %109 = load i64, ptr %101, align 8, !tbaa !27, !alias.scope !352, !noalias !349
  store i64 %109, ptr %99, align 8, !tbaa !27, !alias.scope !349, !noalias !352
  %110 = getelementptr inbounds i8, ptr %98, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %111, %108 ], [ %105, %103 ]
  %114 = getelementptr inbounds i8, ptr %98, i64 8
  %115 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !12, !alias.scope !349, !noalias !352
  store ptr %101, ptr %98, align 8, !tbaa !8, !alias.scope !352, !noalias !349
  store i64 0, ptr %114, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  store i8 0, ptr %101, align 1, !tbaa !27, !alias.scope !352, !noalias !349
  %116 = getelementptr inbounds i8, ptr %97, i64 32
  %117 = getelementptr inbounds i8, ptr %98, i64 32
  %118 = getelementptr inbounds i8, ptr %97, i64 48
  store ptr %118, ptr %116, align 8, !tbaa !35, !alias.scope !349, !noalias !352
  %119 = load ptr, ptr %117, align 8, !tbaa !8, !alias.scope !352, !noalias !349
  %120 = getelementptr inbounds i8, ptr %98, i64 48
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %98, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %126, i1 false)
  br label %131

127:                                              ; preds = %112
  store ptr %119, ptr %116, align 8, !tbaa !8, !alias.scope !349, !noalias !352
  %128 = load i64, ptr %120, align 8, !tbaa !27, !alias.scope !352, !noalias !349
  store i64 %128, ptr %118, align 8, !tbaa !27, !alias.scope !349, !noalias !352
  %129 = getelementptr inbounds i8, ptr %98, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i64 [ %130, %127 ], [ %124, %122 ]
  %133 = getelementptr inbounds i8, ptr %98, i64 40
  %134 = getelementptr inbounds i8, ptr %97, i64 40
  store i64 %132, ptr %134, align 8, !tbaa !12, !alias.scope !349, !noalias !352
  store ptr %120, ptr %117, align 8, !tbaa !8, !alias.scope !352, !noalias !349
  store i64 0, ptr %133, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  store i8 0, ptr %120, align 1, !tbaa !27, !alias.scope !352, !noalias !349
  %135 = getelementptr inbounds i8, ptr %97, i64 64
  %136 = getelementptr inbounds i8, ptr %98, i64 64
  %137 = getelementptr inbounds i8, ptr %97, i64 80
  store ptr %137, ptr %135, align 8, !tbaa !35, !alias.scope !349, !noalias !352
  %138 = load ptr, ptr %136, align 8, !tbaa !8, !alias.scope !352, !noalias !349
  %139 = getelementptr inbounds i8, ptr %98, i64 80
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %98, i64 72
  %143 = load i64, ptr %142, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %145, i1 false)
  br label %150

146:                                              ; preds = %131
  store ptr %138, ptr %135, align 8, !tbaa !8, !alias.scope !349, !noalias !352
  %147 = load i64, ptr %139, align 8, !tbaa !27, !alias.scope !352, !noalias !349
  store i64 %147, ptr %137, align 8, !tbaa !27, !alias.scope !349, !noalias !352
  %148 = getelementptr inbounds i8, ptr %98, i64 72
  %149 = load i64, ptr %148, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i64 [ %143, %141 ], [ %149, %146 ]
  %152 = getelementptr inbounds i8, ptr %98, i64 72
  %153 = getelementptr inbounds i8, ptr %97, i64 72
  store i64 %151, ptr %153, align 8, !tbaa !12, !alias.scope !349, !noalias !352
  store ptr %139, ptr %136, align 8, !tbaa !8, !alias.scope !352, !noalias !349
  store i64 0, ptr %152, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  store i8 0, ptr %139, align 1, !tbaa !27, !alias.scope !352, !noalias !349
  %154 = getelementptr inbounds i8, ptr %98, i64 96
  %155 = getelementptr inbounds i8, ptr %97, i64 96
  %156 = icmp eq ptr %154, %5
  br i1 %156, label %157, label %96, !llvm.loop !348

157:                                              ; preds = %150, %92
  %158 = phi ptr [ %94, %92 ], [ %155, %150 ]
  %159 = icmp eq ptr %6, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !271
  store ptr %158, ptr %4, align 8, !tbaa !267
  %163 = getelementptr inbounds %struct.WorldSpec, ptr %27, i64 %18
  store ptr %163, ptr %162, align 8, !tbaa !265
  ret void

164:                                              ; preds = %26
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = tail call ptr @__cxa_begin_catch(ptr %166) #23
  %168 = icmp eq ptr %27, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  tail call void @_ZNSt16allocator_traitsISaI9WorldSpecEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #23
  br label %173

170:                                              ; preds = %173
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %174 unwind label %175

172:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %173

173:                                              ; preds = %172, %169
  invoke void @__cxa_rethrow() #24
          to label %178 unwind label %170

174:                                              ; preds = %170
  resume { ptr, i32 } %171

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #26
  unreachable

178:                                              ; preds = %173
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9WorldSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %9, ptr %5, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %13, ptr %6, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !35
  %27 = load ptr, ptr %25, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %29, ptr %4, align 8, !tbaa !49
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %33 unwind label %66

33:                                               ; preds = %31
  store ptr %32, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %34, ptr %26, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi ptr [ %32, %33 ], [ %26, %19 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %27, align 1, !tbaa !27
  store i8 %38, ptr %36, align 1, !tbaa !27
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %27, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %4, align 8, !tbaa !49
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !12
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %47, ptr %45, align 8, !tbaa !35
  %48 = load ptr, ptr %46, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %50, ptr %3, align 8, !tbaa !49
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %54 unwind label %68

54:                                               ; preds = %52
  store ptr %53, ptr %45, align 8, !tbaa !8
  %55 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %55, ptr %47, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi ptr [ %53, %54 ], [ %47, %40 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %48, align 1, !tbaa !27
  store i8 %59, ptr %57, align 1, !tbaa !27
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %48, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %3, align 8, !tbaa !49
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %45, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %42, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #25
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !8
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %21, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #25
  br label %84

84:                                               ; preds = %83, %80
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9WorldSpecEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %1, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !8
  %39 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %39, ptr %29, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !12
  store ptr %31, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %44, align 8, !tbaa !12
  store i8 0, ptr %31, align 8, !tbaa !27
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %70, label %47

47:                                               ; preds = %63, %42
  %48 = phi ptr [ %68, %63 ], [ %27, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !35, !alias.scope !354, !noalias !357
  %51 = load ptr, ptr %49, align 8, !tbaa !8, !alias.scope !357, !noalias !354
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !12, !alias.scope !357, !noalias !354
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !8, !alias.scope !354, !noalias !357
  %60 = load i64, ptr %52, align 8, !tbaa !27, !alias.scope !357, !noalias !354
  store i64 %60, ptr %50, align 8, !tbaa !27, !alias.scope !354, !noalias !357
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !357, !noalias !354
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !12, !alias.scope !354, !noalias !357
  store ptr %52, ptr %49, align 8, !tbaa !8, !alias.scope !357, !noalias !354
  store i64 0, ptr %65, align 8, !tbaa !12, !alias.scope !357, !noalias !354
  store i8 0, ptr %52, align 1, !tbaa !27, !alias.scope !357, !noalias !354
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %47, !llvm.loop !359

70:                                               ; preds = %63, %42
  %71 = phi ptr [ %27, %42 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %97, label %74

74:                                               ; preds = %90, %70
  %75 = phi ptr [ %95, %90 ], [ %72, %70 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !35, !alias.scope !360, !noalias !363
  %78 = load ptr, ptr %76, align 8, !tbaa !8, !alias.scope !363, !noalias !360
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !12, !alias.scope !363, !noalias !360
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !8, !alias.scope !360, !noalias !363
  %87 = load i64, ptr %79, align 8, !tbaa !27, !alias.scope !363, !noalias !360
  store i64 %87, ptr %77, align 8, !tbaa !27, !alias.scope !360, !noalias !363
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12, !alias.scope !363, !noalias !360
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !12, !alias.scope !360, !noalias !363
  store ptr %79, ptr %76, align 8, !tbaa !8, !alias.scope !363, !noalias !360
  store i64 0, ptr %92, align 8, !tbaa !12, !alias.scope !363, !noalias !360
  store i8 0, ptr %79, align 1, !tbaa !27, !alias.scope !363, !noalias !360
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %5
  br i1 %96, label %97, label %74, !llvm.loop !359

97:                                               ; preds = %90, %70
  %98 = phi ptr [ %72, %70 ], [ %95, %90 ]
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !94
  store ptr %98, ptr %4, align 8, !tbaa !96
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %103, ptr %102, align 8, !tbaa !135
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subgames.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !11, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !5, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !5, i64 216, !6, i64 224, !23, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!17 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !5, i64 40, !20, i64 48, !6, i64 64, !21, i64 192, !5, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !11, i64 8}
!21 = !{!"int", !6, i64 0}
!22 = !{!"_ZTSSt6locale", !5, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !26, i64 0, !5, i64 16, !23, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!17, !19, i64 32}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!10, !5, i64 0}
!36 = !{!33, !30}
!37 = !{!38, !5, i64 40}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !22, i64 56}
!39 = !{!38, !5, i64 32}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTS9LogStream", !5, i64 0, !42, i64 8, !45, i64 368, !46, i64 432, !46, i64 704, !47, i64 976, !47, i64 984}
!42 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !38, i64 0, !43, i64 64, !6, i64 96, !21, i64 352}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !5, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!45 = !{!"_ZTS17DummyStreamBuffer", !38, i64 0}
!46 = !{!"_ZTSSo"}
!47 = !{!"_ZTS11StreamProxy", !5, i64 0}
!48 = !{!47, !5, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !53, i64 32, !5, i64 48}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!53 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !54, i64 0, !11, i64 8}
!54 = !{!"float", !6, i64 0}
!55 = !{!51, !11, i64 8}
!56 = !{!53, !54, i64 0}
!57 = !{!51, !5, i64 16}
!58 = !{!52, !5, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !11, i64 32}
!62 = !{!"_ZTS11BasicStrfndIcE", !9, i64 0, !11, i64 32}
!63 = !{!23, !23, i64 0}
!64 = !{!65, !5, i64 16}
!65 = !{!"_ZTSNSt12_Vector_baseI12GameFindPathSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!66 = !{!67, !23, i64 32}
!67 = !{!"_ZTS12GameFindPath", !9, i64 0, !23, i64 32}
!68 = !{!65, !5, i64 8}
!69 = distinct !{!69, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = !{!"branch_weights", i32 1, i32 2000}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!96 = !{!95, !5, i64 8}
!97 = distinct !{!97, !60}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!116 = !{!117, !5, i64 16}
!117 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!118 = !{!117, !5, i64 8}
!119 = !{!117, !5, i64 0}
!120 = !{!65, !5, i64 0}
!121 = distinct !{!121, !60}
!122 = !{!123, !21, i64 96}
!123 = !{!"_ZTS11SubgameSpec", !9, i64 0, !9, i64 32, !9, i64 64, !21, i64 96, !9, i64 104, !9, i64 136, !124, i64 168, !9, i64 224, !125, i64 256}
!124 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !51, i64 0}
!125 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !117, i64 0}
!128 = !{!51, !11, i64 24}
!129 = !{i64 0, i64 4, !130, i64 8, i64 8, !49}
!130 = !{!54, !54, i64 0}
!131 = !{!51, !5, i64 48}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!135 = !{!95, !5, i64 16}
!136 = distinct !{!136, !60}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !53, i64 32, !5, i64 48}
!139 = !{!138, !11, i64 8}
!140 = !{!141, !5, i64 0}
!141 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !53, i64 32, !5, i64 48}
!142 = !{!141, !11, i64 8}
!143 = !{!144, !21, i64 232}
!144 = !{!"_ZTS8Settings", !145, i64 0, !146, i64 56, !9, i64 112, !147, i64 144, !147, i64 184, !5, i64 224, !21, i64 232}
!145 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !138, i64 0}
!146 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !141, i64 0}
!147 = !{!"_ZTSSt5mutex", !148, i64 0}
!148 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!179 = !{!180, !182, i64 0}
!180 = !{!"_ZTSSt15_Rb_tree_header", !181, i64 0, !11, i64 32}
!181 = !{!"_ZTSSt18_Rb_tree_node_base", !182, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!182 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!183 = !{!180, !5, i64 8}
!184 = !{!180, !5, i64 16}
!185 = !{!180, !5, i64 24}
!186 = !{!180, !11, i64 32}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!199 = distinct !{!199, !60}
!200 = !{!201, !5, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!202 = !{!201, !5, i64 8}
!203 = distinct !{!203, !60}
!204 = !{!205, !23, i64 32}
!205 = !{!"_ZTSN2fs11DirListNodeE", !9, i64 0, !23, i64 32}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!218 = distinct !{!218, !60}
!219 = !{!220, !5, i64 8}
!220 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeE", !5, i64 0, !5, i64 8}
!221 = distinct !{!221, !60}
!222 = !{!223, !5, i64 16}
!223 = !{!"_ZTSNSt12_Vector_baseI11SubgameSpecSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!224 = !{!223, !5, i64 8}
!225 = !{!223, !5, i64 0}
!226 = distinct !{!226, !60}
!227 = distinct !{!227, !60}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_Z15getWorldPathEnvB5cxx11v: argument 0"}
!248 = distinct !{!248, !"_Z15getWorldPathEnvB5cxx11v"}
!249 = distinct !{!249, !60}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!252 = distinct !{!252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!255 = distinct !{!255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!265 = !{!266, !5, i64 16}
!266 = !{!"_ZTSNSt12_Vector_baseI9WorldSpecSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!267 = !{!266, !5, i64 8}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!271 = !{!266, !5, i64 0}
!272 = distinct !{!272, !60}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!275 = distinct !{!275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!278 = distinct !{!278, !"_ZNSt7__cxx119to_stringEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!281 = distinct !{!281, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!282 = distinct !{!282, !60}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!285 = distinct !{!285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!288 = distinct !{!288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!291 = distinct !{!291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!303 = distinct !{!303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!304 = !{!305, !11, i64 0}
!305 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!306 = distinct !{!306, !60}
!307 = !{!141, !5, i64 16}
!308 = !{!309, !5, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!310 = distinct !{!310, !60}
!311 = !{!138, !5, i64 16}
!312 = distinct !{!312, !60}
!313 = !{!181, !5, i64 24}
!314 = !{!181, !5, i64 16}
!315 = distinct !{!315, !60}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!321 = distinct !{!321, !60}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!337 = distinct !{!337, !60}
!338 = !{!339, !5, i64 0}
!339 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0, !5, i64 8}
!340 = !{!339, !5, i64 8}
!341 = !{!53, !11, i64 8}
!342 = distinct !{!342, !60}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!348 = distinct !{!348, !60}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!356 = distinct !{!356, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!359 = distinct !{!359, !60}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!362 = distinct !{!362, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
