; ModuleID = 'bench/minetest/original/subgames.cpp.ll'
source_filename = "bench/minetest/original/subgames.cpp.ll"
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
  br i1 %12, label %217, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 5)
          to label %15 unwind label %65

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %17, i64 noundef %19)
          to label %21 unwind label %65

21:                                               ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %23 unwind label %65

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %25, i64 noundef %27)
          to label %29 unwind label %65

29:                                               ; preds = %23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %31 unwind label %65

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
          to label %40 unwind label %65

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
          to label %49 unwind label %65

49:                                               ; preds = %48
  %50 = load ptr, ptr %37, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
          to label %54 unwind label %65

54:                                               ; preds = %49, %45
  %55 = phi i8 [ %47, %45 ], [ %53, %49 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %55)
          to label %57 unwind label %65

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %2, i64 240
  %63 = icmp eq ptr %60, %61
  br i1 %63, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %110, %59
  %64 = icmp eq i32 %5, 2
  br i1 %64, label %117, label %133

65:                                               ; preds = %57, %54, %49, %48, %39, %29, %23, %21, %15, %13
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %215

.preheader:                                       ; preds = %59, %110
  %67 = phi ptr [ %111, %110 ], [ %60, %59 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %70 unwind label %113

70:                                               ; preds = %.preheader
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8, !tbaa !13
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = or i32 %78, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %76, i32 noundef %79)
          to label %83 unwind label %113

80:                                               ; preds = %70
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %68, i64 noundef %81)
          to label %83 unwind label %113

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %2, align 8, !tbaa !13
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr i8, ptr %62, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %91 unwind label %115

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %88, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !24
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %88, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !27
  br label %105

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %113

100:                                              ; preds = %99
  %101 = load ptr, ptr %88, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
          to label %105 unwind label %113

105:                                              ; preds = %100, %96
  %106 = phi i8 [ %98, %96 ], [ %104, %100 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %106)
          to label %108 unwind label %113

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %67, i64 8
  %112 = icmp eq ptr %111, %61
  br i1 %112, label %.loopexit, label %.preheader

113:                                              ; preds = %108, %105, %100, %99, %80, %72, %.preheader
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %215

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %215

117:                                              ; preds = %.loopexit
  %118 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %119 unwind label %131

119:                                              ; preds = %117
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %218 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds i8, ptr %3, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #25
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %215

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %118) #23
  br label %215

133:                                              ; preds = %.loopexit
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %134, label %135

134:                                              ; preds = %133
  call void @_ZTH13warningstream()
  br label %135

135:                                              ; preds = %134, %133
  %136 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %137 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %137, ptr %4, align 8, !tbaa !35, !alias.scope !36
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %138, align 8, !tbaa !12, !alias.scope !36
  store i8 0, ptr %137, align 8, !tbaa !27, !alias.scope !36
  %139 = getelementptr inbounds i8, ptr %2, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !37, !noalias !36
  %141 = icmp eq ptr %140, null
  %142 = getelementptr inbounds i8, ptr %2, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !36
  %144 = icmp ugt ptr %140, %143
  %145 = select i1 %144, ptr %140, ptr %143
  %146 = icmp eq ptr %145, null
  %147 = select i1 %141, i1 true, i1 %146
  br i1 %147, label %163, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds i8, ptr %2, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !39, !noalias !36
  %151 = ptrtoint ptr %145 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %150, i64 noundef %153)
          to label %165 unwind label %155

155:                                              ; preds = %163, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !36
  %158 = icmp eq ptr %157, %137
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %138, align 8, !tbaa !12, !alias.scope !36
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %213

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #25
  br label %213

163:                                              ; preds = %135
  %164 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %165 unwind label %155

165:                                              ; preds = %163, %148
  %166 = load ptr, ptr %136, align 8, !tbaa !40
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %170 unwind label %205

170:                                              ; preds = %165
  %171 = select i1 %169, i64 976, i64 984
  %172 = getelementptr inbounds i8, ptr %136, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = load i64, ptr %138, align 8, !tbaa !12
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %176, i64 noundef %177)
          to label %179 unwind label %205

179:                                              ; preds = %175, %170
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = icmp eq ptr %180, %137
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %138, align 8, !tbaa !12
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #25
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %187 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %187, ptr %2, align 8, !tbaa !13
  %188 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %189 = getelementptr i8, ptr %187, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %2, i64 %190
  store ptr %188, ptr %191, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %192, align 8, !tbaa !13
  %193 = getelementptr inbounds i8, ptr %2, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  %195 = getelementptr inbounds i8, ptr %2, i64 96
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %186
  %198 = getelementptr inbounds i8, ptr %2, i64 88
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %194) #25
  br label %202

202:                                              ; preds = %201, %197
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %192, align 8, !tbaa !13
  %203 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #23
  %204 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %204) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  br label %217

205:                                              ; preds = %175, %165
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = icmp eq ptr %207, %137
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %138, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #25
  br label %213

213:                                              ; preds = %212, %209, %162, %159
  %214 = phi { ptr, i32 } [ %156, %162 ], [ %156, %159 ], [ %206, %209 ], [ %206, %212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %215

215:                                              ; preds = %213, %131, %130, %115, %113, %65
  %216 = phi { ptr, i32 } [ %132, %131 ], [ %214, %213 ], [ %66, %65 ], [ %121, %130 ], [ %114, %113 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  resume { ptr, i32 } %216

217:                                              ; preds = %202, %1
  ret void

218:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef i32 @_Z28get_deprecated_handling_modev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %85, label %86, label %223

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %93, align 8, !tbaa !56
  %97 = getelementptr inbounds i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %98 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %98, ptr %21, align 8, !tbaa !35
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %99, align 8, !tbaa !12
  store i8 0, ptr %98, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %100 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %100, ptr %22, align 8, !tbaa !35
  %101 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %101, align 8, !tbaa !12
  store i8 0, ptr %100, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %102 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %102, ptr %23, align 8, !tbaa !35
  %103 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %103, align 8, !tbaa !12
  store i8 0, ptr %102, align 8, !tbaa !27
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %104 unwind label %179

104:                                              ; preds = %86
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = icmp eq ptr %105, %102
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %103, align 8, !tbaa !12
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #25
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  %113 = icmp eq ptr %112, %100
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %101, align 8, !tbaa !12
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #25
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  %120 = icmp eq ptr %119, %98
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %99, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #25
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %126 = load ptr, ptr %96, align 8, !tbaa !57
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %125, %149
  %128 = phi ptr [ %129, %149 ], [ %126, %125 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = getelementptr inbounds i8, ptr %128, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds i8, ptr %128, i64 56
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %.preheader
  %136 = getelementptr inbounds i8, ptr %128, i64 48
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %132) #25
  br label %140

140:                                              ; preds = %139, %135
  %141 = load ptr, ptr %130, align 8, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %128, i64 24
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %128, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #25
  br label %149

149:                                              ; preds = %148, %144
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  %150 = icmp eq ptr %129, null
  br i1 %150, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %149, %125
  %151 = load ptr, ptr %20, align 8, !tbaa !50
  %152 = load i64, ptr %95, align 8, !tbaa !55
  %153 = shl i64 %152, 3
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %153, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %20, align 8, !tbaa !50
  %155 = icmp eq ptr %94, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %154) #25
  br label %157

157:                                              ; preds = %156, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  %159 = icmp eq ptr %158, %91
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %92, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #25
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = icmp eq ptr %165, %89
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %90, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #25
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  %173 = icmp eq ptr %172, %87
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %88, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #25
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %2165

179:                                              ; preds = %86
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %23, align 8, !tbaa !8
  %182 = icmp eq ptr %181, %102
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %103, align 8, !tbaa !12
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #25
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  %189 = icmp eq ptr %188, %100
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %101, align 8, !tbaa !12
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #25
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %195 = load ptr, ptr %21, align 8, !tbaa !8
  %196 = icmp eq ptr %195, %98
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %99, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #25
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  %203 = icmp eq ptr %202, %91
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %92, align 8, !tbaa !12
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #25
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %209 = load ptr, ptr %18, align 8, !tbaa !8
  %210 = icmp eq ptr %209, %89
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %90, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #25
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %216 = load ptr, ptr %17, align 8, !tbaa !8
  %217 = icmp eq ptr %216, %87
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %88, align 8, !tbaa !12
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #25
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %2166

223:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %224 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %224, ptr %24, align 8, !tbaa !35
  %225 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !8
  %226 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store i64 %226, ptr %16, align 8, !tbaa !49
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %229, ptr %24, align 8, !tbaa !8
  %230 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %230, ptr %224, align 8, !tbaa !27
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi ptr [ %229, %228 ], [ %224, %223 ]
  switch i64 %226, label %235 [
    i64 1, label %233
    i64 0, label %236
  ]

233:                                              ; preds = %231
  %234 = load i8, ptr %225, align 1, !tbaa !27
  store i8 %234, ptr %232, align 1, !tbaa !27
  br label %236

235:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %225, i64 %226, i1 false)
  br label %236

236:                                              ; preds = %235, %233, %231
  %237 = load i64, ptr %16, align 8, !tbaa !49
  %238 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !12
  %239 = load ptr, ptr %24, align 8, !tbaa !8
  %240 = getelementptr inbounds i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %241 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %241, ptr %25, align 8, !tbaa !35
  %242 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !8
  %243 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 %243, ptr %15, align 8, !tbaa !49
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %245, label %249

245:                                              ; preds = %236
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %247 unwind label %388

247:                                              ; preds = %245
  store ptr %246, ptr %25, align 8, !tbaa !8
  %248 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %248, ptr %241, align 8, !tbaa !27
  br label %249

249:                                              ; preds = %247, %236
  %250 = phi ptr [ %246, %247 ], [ %241, %236 ]
  switch i64 %243, label %253 [
    i64 1, label %251
    i64 0, label %254
  ]

251:                                              ; preds = %249
  %252 = load i8, ptr %242, align 1, !tbaa !27
  store i8 %252, ptr %250, align 1, !tbaa !27
  br label %254

253:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %242, i64 %243, i1 false)
  br label %254

254:                                              ; preds = %253, %251, %249
  %255 = load i64, ptr %15, align 8, !tbaa !49
  %256 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !12
  %257 = load ptr, ptr %25, align 8, !tbaa !8
  %258 = getelementptr inbounds i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  invoke void @_Z17getSubgamePathEnvB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27)
          to label %259 unwind label %390

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %260, ptr %26, align 8, !tbaa !35
  %261 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %261, align 8, !tbaa !12
  store i8 0, ptr %260, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %270 unwind label %262

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %26, align 8, !tbaa !8
  %265 = icmp eq ptr %264, %260
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %261, align 8, !tbaa !12
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %392

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #25
  br label %392

270:                                              ; preds = %259
  %271 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %271, align 8, !tbaa !61
  %272 = load ptr, ptr %27, align 8, !tbaa !8
  %273 = getelementptr inbounds i8, ptr %27, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %27, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !12
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %281

279:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #25
  %280 = load i64, ptr %271, align 8, !tbaa !61
  br label %281

281:                                              ; preds = %279, %275
  %282 = phi i64 [ 0, %275 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %283 = load i64, ptr %261, align 8, !tbaa !12
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %285, label %.loopexit220

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %30, i64 16
  %287 = getelementptr inbounds i8, ptr %30, i64 8
  %288 = getelementptr inbounds i8, ptr %29, i64 8
  %289 = getelementptr inbounds i8, ptr %28, i64 8
  %290 = getelementptr inbounds i8, ptr %28, i64 16
  %291 = getelementptr inbounds i8, ptr %29, i64 16
  %292 = getelementptr inbounds i8, ptr %30, i64 17
  br label %293

293:                                              ; preds = %384, %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  store ptr %286, ptr %30, align 8, !tbaa !35
  store i8 58, ptr %286, align 8, !tbaa !27
  store i64 1, ptr %287, align 8, !tbaa !12
  store i8 0, ptr %292, align 1, !tbaa !27
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %294 unwind label %403

294:                                              ; preds = %293
  %295 = load ptr, ptr %30, align 8, !tbaa !8
  %296 = icmp eq ptr %295, %286
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %287, align 8, !tbaa !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #25
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %302 = load i64, ptr %288, align 8, !tbaa !12
  %303 = icmp eq i64 %302, 4611686018427387903
  br i1 %303, label %304, label %306

304:                                              ; preds = %344, %308, %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %305 unwind label %414

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %301
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %308 unwind label %412

308:                                              ; preds = %306
  %309 = load i64, ptr %83, align 8, !tbaa !12
  %310 = getelementptr inbounds i8, ptr %307, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !12
  %312 = sub i64 4611686018427387903, %311
  %313 = icmp ult i64 %312, %309
  br i1 %313, label %304, label %314

314:                                              ; preds = %308
  %315 = load ptr, ptr %1, align 8, !tbaa !8
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef %315, i64 noundef %309)
          to label %317 unwind label %412

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  store i8 0, ptr %31, align 1, !tbaa !63
  %318 = load ptr, ptr %289, align 8, !tbaa !4
  %319 = load ptr, ptr %290, align 8, !tbaa !64
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %343, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %322, ptr %318, align 8, !tbaa !35
  %323 = load ptr, ptr %29, align 8, !tbaa !8
  %324 = load i64, ptr %288, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 %324, ptr %14, align 8, !tbaa !49
  %325 = icmp ugt i64 %324, 15
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %328 unwind label %416

328:                                              ; preds = %326
  store ptr %327, ptr %318, align 8, !tbaa !8
  %329 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %329, ptr %322, align 8, !tbaa !27
  br label %330

330:                                              ; preds = %328, %321
  %331 = phi ptr [ %327, %328 ], [ %322, %321 ]
  switch i64 %324, label %334 [
    i64 1, label %332
    i64 0, label %335
  ]

332:                                              ; preds = %330
  %333 = load i8, ptr %323, align 1, !tbaa !27
  store i8 %333, ptr %331, align 1, !tbaa !27
  br label %335

334:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %323, i64 %324, i1 false)
  br label %335

335:                                              ; preds = %334, %332, %330
  %336 = load i64, ptr %14, align 8, !tbaa !49
  %337 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !12
  %338 = load ptr, ptr %318, align 8, !tbaa !8
  %339 = getelementptr inbounds i8, ptr %338, i64 %336
  store i8 0, ptr %339, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %340 = getelementptr inbounds i8, ptr %318, i64 32
  store i8 0, ptr %340, align 8, !tbaa !66
  %341 = load ptr, ptr %289, align 8, !tbaa !68
  %342 = getelementptr inbounds i8, ptr %341, i64 40
  store ptr %342, ptr %289, align 8, !tbaa !68
  br label %344

343:                                              ; preds = %317
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %318, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %344 unwind label %416

344:                                              ; preds = %343, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  %345 = load i64, ptr %288, align 8, !tbaa !12
  %346 = add i64 %345, -4611686018427387899
  %347 = icmp ult i64 %346, 5
  br i1 %347, label %304, label %348

348:                                              ; preds = %344
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %350 unwind label %412

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #23
  store i8 0, ptr %32, align 1, !tbaa !63
  %351 = load ptr, ptr %289, align 8, !tbaa !4
  %352 = load ptr, ptr %290, align 8, !tbaa !64
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %376, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %351, i64 16
  store ptr %355, ptr %351, align 8, !tbaa !35
  %356 = load ptr, ptr %29, align 8, !tbaa !8
  %357 = load i64, ptr %288, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 %357, ptr %13, align 8, !tbaa !49
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %361 unwind label %418

361:                                              ; preds = %359
  store ptr %360, ptr %351, align 8, !tbaa !8
  %362 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %362, ptr %355, align 8, !tbaa !27
  br label %363

363:                                              ; preds = %361, %354
  %364 = phi ptr [ %360, %361 ], [ %355, %354 ]
  switch i64 %357, label %367 [
    i64 1, label %365
    i64 0, label %368
  ]

365:                                              ; preds = %363
  %366 = load i8, ptr %356, align 1, !tbaa !27
  store i8 %366, ptr %364, align 1, !tbaa !27
  br label %368

367:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %356, i64 %357, i1 false)
  br label %368

368:                                              ; preds = %367, %365, %363
  %369 = load i64, ptr %13, align 8, !tbaa !49
  %370 = getelementptr inbounds i8, ptr %351, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !12
  %371 = load ptr, ptr %351, align 8, !tbaa !8
  %372 = getelementptr inbounds i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %373 = getelementptr inbounds i8, ptr %351, i64 32
  store i8 0, ptr %373, align 8, !tbaa !66
  %374 = load ptr, ptr %289, align 8, !tbaa !68
  %375 = getelementptr inbounds i8, ptr %374, i64 40
  store ptr %375, ptr %289, align 8, !tbaa !68
  br label %377

376:                                              ; preds = %350
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %351, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %377 unwind label %418

377:                                              ; preds = %376, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  %378 = load ptr, ptr %29, align 8, !tbaa !8
  %379 = icmp eq ptr %378, %291
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i64, ptr %288, align 8, !tbaa !12
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #25
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %385 = load i64, ptr %271, align 8, !tbaa !61
  %386 = load i64, ptr %261, align 8, !tbaa !12
  %387 = icmp ult i64 %385, %386
  br i1 %387, label %293, label %.loopexit220, !llvm.loop !69

388:                                              ; preds = %245
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %2156

390:                                              ; preds = %254
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %401

392:                                              ; preds = %269, %266
  %393 = load ptr, ptr %27, align 8, !tbaa !8
  %394 = getelementptr inbounds i8, ptr %27, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %27, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !12
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #25
  br label %401

401:                                              ; preds = %400, %396, %390
  %402 = phi { ptr, i32 } [ %391, %390 ], [ %263, %396 ], [ %263, %400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %2148

403:                                              ; preds = %293
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %30, align 8, !tbaa !8
  %406 = icmp eq ptr %405, %286
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %287, align 8, !tbaa !12
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #25
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %428

412:                                              ; preds = %348, %314, %306
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %420

414:                                              ; preds = %304
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %420

416:                                              ; preds = %343, %326
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  br label %420

418:                                              ; preds = %376, %359
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br label %420

420:                                              ; preds = %418, %416, %414, %412
  %421 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ], [ %413, %412 ], [ %415, %414 ]
  %422 = load ptr, ptr %29, align 8, !tbaa !8
  %423 = icmp eq ptr %422, %291
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %288, align 8, !tbaa !12
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #25
  br label %428

428:                                              ; preds = %427, %424, %411
  %429 = phi { ptr, i32 } [ %404, %411 ], [ %421, %424 ], [ %421, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %2140

.loopexit220:                                     ; preds = %384, %281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %430 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %430, ptr %33, align 8, !tbaa !35
  store i8 47, ptr %430, align 8, !tbaa !27
  %431 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %431, align 8, !tbaa !12
  %432 = getelementptr inbounds i8, ptr %33, i64 17
  store i8 0, ptr %432, align 1, !tbaa !27
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %434 unwind label %646

434:                                              ; preds = %.loopexit220
  %435 = getelementptr inbounds i8, ptr %433, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !12
  %437 = icmp eq i64 %436, 4611686018427387903
  br i1 %437, label %446, label %438

438:                                              ; preds = %434
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %440 unwind label %646

440:                                              ; preds = %438
  %441 = load i64, ptr %83, align 8, !tbaa !12
  %442 = getelementptr inbounds i8, ptr %439, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !12
  %444 = sub i64 4611686018427387903, %443
  %445 = icmp ult i64 %444, %441
  br i1 %445, label %446, label %448

446:                                              ; preds = %440, %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %447 unwind label %646

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %440
  %449 = load ptr, ptr %1, align 8, !tbaa !8
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef %449, i64 noundef %441)
          to label %451 unwind label %646

451:                                              ; preds = %448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %450)
          to label %452 unwind label %646

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %453 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %453, ptr %34, align 8, !tbaa !35, !alias.scope !70
  %454 = load ptr, ptr %33, align 8, !tbaa !8, !noalias !70
  %455 = load i64, ptr %431, align 8, !tbaa !12, !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !70
  store i64 %455, ptr %12, align 8, !tbaa !49, !noalias !70
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %459 unwind label %648

459:                                              ; preds = %457
  store ptr %458, ptr %34, align 8, !tbaa !8, !alias.scope !70
  %460 = load i64, ptr %12, align 8, !tbaa !49, !noalias !70
  store i64 %460, ptr %453, align 8, !tbaa !27, !alias.scope !70
  br label %461

461:                                              ; preds = %459, %452
  %462 = phi ptr [ %458, %459 ], [ %453, %452 ]
  switch i64 %455, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %461
  %464 = load i8, ptr %454, align 1, !tbaa !27
  store i8 %464, ptr %462, align 1, !tbaa !27
  br label %466

465:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %454, i64 %455, i1 false)
  br label %466

466:                                              ; preds = %465, %463, %461
  %467 = load i64, ptr %12, align 8, !tbaa !49, !noalias !70
  %468 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %467, ptr %468, align 8, !tbaa !12, !alias.scope !70
  %469 = load ptr, ptr %34, align 8, !tbaa !8, !alias.scope !70
  %470 = getelementptr inbounds i8, ptr %469, i64 %467
  store i8 0, ptr %470, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !70
  %471 = load i64, ptr %468, align 8, !tbaa !12, !alias.scope !70
  %472 = add i64 %471, -4611686018427387899
  %473 = icmp ult i64 %472, 5
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %475 unwind label %478

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %466
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %486 unwind label %478

478:                                              ; preds = %476, %474
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %34, align 8, !tbaa !8, !alias.scope !70
  %481 = icmp eq ptr %480, %453
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load i64, ptr %468, align 8, !tbaa !12, !alias.scope !70
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %2129

485:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #25
  br label %2129

486:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %487 unwind label %650

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #23
  store i8 1, ptr %36, align 1, !tbaa !63
  %488 = getelementptr inbounds i8, ptr %28, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = getelementptr inbounds i8, ptr %28, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !64
  %492 = icmp eq ptr %489, %491
  br i1 %492, label %516, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds i8, ptr %489, i64 16
  store ptr %494, ptr %489, align 8, !tbaa !35
  %495 = load ptr, ptr %35, align 8, !tbaa !8
  %496 = getelementptr inbounds i8, ptr %35, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %497, ptr %11, align 8, !tbaa !49
  %498 = icmp ugt i64 %497, 15
  br i1 %498, label %499, label %503

499:                                              ; preds = %493
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %489, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %501 unwind label %652

501:                                              ; preds = %499
  store ptr %500, ptr %489, align 8, !tbaa !8
  %502 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %502, ptr %494, align 8, !tbaa !27
  br label %503

503:                                              ; preds = %501, %493
  %504 = phi ptr [ %500, %501 ], [ %494, %493 ]
  switch i64 %497, label %507 [
    i64 1, label %505
    i64 0, label %508
  ]

505:                                              ; preds = %503
  %506 = load i8, ptr %495, align 1, !tbaa !27
  store i8 %506, ptr %504, align 1, !tbaa !27
  br label %508

507:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %495, i64 %497, i1 false)
  br label %508

508:                                              ; preds = %507, %505, %503
  %509 = load i64, ptr %11, align 8, !tbaa !49
  %510 = getelementptr inbounds i8, ptr %489, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !12
  %511 = load ptr, ptr %489, align 8, !tbaa !8
  %512 = getelementptr inbounds i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %513 = getelementptr inbounds i8, ptr %489, i64 32
  store i8 1, ptr %513, align 8, !tbaa !66
  %514 = load ptr, ptr %488, align 8, !tbaa !68
  %515 = getelementptr inbounds i8, ptr %514, i64 40
  store ptr %515, ptr %488, align 8, !tbaa !68
  br label %517

516:                                              ; preds = %487
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %489, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %517 unwind label %652

517:                                              ; preds = %516, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #23
  %518 = load ptr, ptr %35, align 8, !tbaa !8
  %519 = getelementptr inbounds i8, ptr %35, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %35, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !12
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #25
  br label %526

526:                                              ; preds = %525, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %527 unwind label %664

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #23
  store i8 1, ptr %38, align 1, !tbaa !63
  %528 = load ptr, ptr %488, align 8, !tbaa !4
  %529 = load ptr, ptr %490, align 8, !tbaa !64
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %554, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %528, i64 16
  store ptr %532, ptr %528, align 8, !tbaa !35
  %533 = load ptr, ptr %37, align 8, !tbaa !8
  %534 = getelementptr inbounds i8, ptr %37, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %535, ptr %10, align 8, !tbaa !49
  %536 = icmp ugt i64 %535, 15
  br i1 %536, label %537, label %541

537:                                              ; preds = %531
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %539 unwind label %666

539:                                              ; preds = %537
  store ptr %538, ptr %528, align 8, !tbaa !8
  %540 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %540, ptr %532, align 8, !tbaa !27
  br label %541

541:                                              ; preds = %539, %531
  %542 = phi ptr [ %538, %539 ], [ %532, %531 ]
  switch i64 %535, label %545 [
    i64 1, label %543
    i64 0, label %546
  ]

543:                                              ; preds = %541
  %544 = load i8, ptr %533, align 1, !tbaa !27
  store i8 %544, ptr %542, align 1, !tbaa !27
  br label %546

545:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %533, i64 %535, i1 false)
  br label %546

546:                                              ; preds = %545, %543, %541
  %547 = load i64, ptr %10, align 8, !tbaa !49
  %548 = getelementptr inbounds i8, ptr %528, i64 8
  store i64 %547, ptr %548, align 8, !tbaa !12
  %549 = load ptr, ptr %528, align 8, !tbaa !8
  %550 = getelementptr inbounds i8, ptr %549, i64 %547
  store i8 0, ptr %550, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %551 = getelementptr inbounds i8, ptr %528, i64 32
  store i8 1, ptr %551, align 8, !tbaa !66
  %552 = load ptr, ptr %488, align 8, !tbaa !68
  %553 = getelementptr inbounds i8, ptr %552, i64 40
  store ptr %553, ptr %488, align 8, !tbaa !68
  br label %555

554:                                              ; preds = %527
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %528, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %555 unwind label %666

555:                                              ; preds = %554, %546
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #23
  %556 = load ptr, ptr %37, align 8, !tbaa !8
  %557 = getelementptr inbounds i8, ptr %37, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, ptr %37, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !12
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %564

563:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #25
  br label %564

564:                                              ; preds = %563, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %565 unwind label %678

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #23
  store i8 0, ptr %40, align 1, !tbaa !63
  %566 = load ptr, ptr %488, align 8, !tbaa !4
  %567 = load ptr, ptr %490, align 8, !tbaa !64
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %592, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %566, i64 16
  store ptr %570, ptr %566, align 8, !tbaa !35
  %571 = load ptr, ptr %39, align 8, !tbaa !8
  %572 = getelementptr inbounds i8, ptr %39, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %573, ptr %9, align 8, !tbaa !49
  %574 = icmp ugt i64 %573, 15
  br i1 %574, label %575, label %579

575:                                              ; preds = %569
  %576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %577 unwind label %680

577:                                              ; preds = %575
  store ptr %576, ptr %566, align 8, !tbaa !8
  %578 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %578, ptr %570, align 8, !tbaa !27
  br label %579

579:                                              ; preds = %577, %569
  %580 = phi ptr [ %576, %577 ], [ %570, %569 ]
  switch i64 %573, label %583 [
    i64 1, label %581
    i64 0, label %584
  ]

581:                                              ; preds = %579
  %582 = load i8, ptr %571, align 1, !tbaa !27
  store i8 %582, ptr %580, align 1, !tbaa !27
  br label %584

583:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %571, i64 %573, i1 false)
  br label %584

584:                                              ; preds = %583, %581, %579
  %585 = load i64, ptr %9, align 8, !tbaa !49
  %586 = getelementptr inbounds i8, ptr %566, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !12
  %587 = load ptr, ptr %566, align 8, !tbaa !8
  %588 = getelementptr inbounds i8, ptr %587, i64 %585
  store i8 0, ptr %588, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %589 = getelementptr inbounds i8, ptr %566, i64 32
  store i8 0, ptr %589, align 8, !tbaa !66
  %590 = load ptr, ptr %488, align 8, !tbaa !68
  %591 = getelementptr inbounds i8, ptr %590, i64 40
  store ptr %591, ptr %488, align 8, !tbaa !68
  br label %593

592:                                              ; preds = %565
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %566, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %593 unwind label %680

593:                                              ; preds = %592, %584
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #23
  %594 = load ptr, ptr %39, align 8, !tbaa !8
  %595 = getelementptr inbounds i8, ptr %39, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %39, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !12
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #25
  br label %602

602:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %603 unwind label %692

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #23
  store i8 0, ptr %42, align 1, !tbaa !63
  %604 = load ptr, ptr %488, align 8, !tbaa !4
  %605 = load ptr, ptr %490, align 8, !tbaa !64
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %630, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %604, i64 16
  store ptr %608, ptr %604, align 8, !tbaa !35
  %609 = load ptr, ptr %41, align 8, !tbaa !8
  %610 = getelementptr inbounds i8, ptr %41, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %611, ptr %8, align 8, !tbaa !49
  %612 = icmp ugt i64 %611, 15
  br i1 %612, label %613, label %617

613:                                              ; preds = %607
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %604, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %615 unwind label %694

615:                                              ; preds = %613
  store ptr %614, ptr %604, align 8, !tbaa !8
  %616 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %616, ptr %608, align 8, !tbaa !27
  br label %617

617:                                              ; preds = %615, %607
  %618 = phi ptr [ %614, %615 ], [ %608, %607 ]
  switch i64 %611, label %621 [
    i64 1, label %619
    i64 0, label %622
  ]

619:                                              ; preds = %617
  %620 = load i8, ptr %609, align 1, !tbaa !27
  store i8 %620, ptr %618, align 1, !tbaa !27
  br label %622

621:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %609, i64 %611, i1 false)
  br label %622

622:                                              ; preds = %621, %619, %617
  %623 = load i64, ptr %8, align 8, !tbaa !49
  %624 = getelementptr inbounds i8, ptr %604, i64 8
  store i64 %623, ptr %624, align 8, !tbaa !12
  %625 = load ptr, ptr %604, align 8, !tbaa !8
  %626 = getelementptr inbounds i8, ptr %625, i64 %623
  store i8 0, ptr %626, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %627 = getelementptr inbounds i8, ptr %604, i64 32
  store i8 0, ptr %627, align 8, !tbaa !66
  %628 = load ptr, ptr %488, align 8, !tbaa !68
  %629 = getelementptr inbounds i8, ptr %628, i64 40
  store ptr %629, ptr %488, align 8, !tbaa !68
  br label %631

630:                                              ; preds = %603
  invoke void @_ZNSt6vectorI12GameFindPathSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %604, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %631 unwind label %694

631:                                              ; preds = %630, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #23
  %632 = load ptr, ptr %41, align 8, !tbaa !8
  %633 = getelementptr inbounds i8, ptr %41, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %41, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !12
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %632) #25
  br label %640

640:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  %641 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %641, ptr %43, align 8, !tbaa !35
  %642 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %642, align 8, !tbaa !12
  store i8 0, ptr %641, align 8, !tbaa !27
  %643 = load ptr, ptr %28, align 8, !tbaa !4
  %644 = load ptr, ptr %488, align 8, !tbaa !4
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %723, label %.preheader218

646:                                              ; preds = %451, %448, %446, %438, %.loopexit220
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %2131

648:                                              ; preds = %457
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %2129

650:                                              ; preds = %486
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %662

652:                                              ; preds = %516, %499
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #23
  %654 = load ptr, ptr %35, align 8, !tbaa !8
  %655 = getelementptr inbounds i8, ptr %35, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %35, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !12
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #25
  br label %662

662:                                              ; preds = %661, %657, %650
  %663 = phi { ptr, i32 } [ %651, %650 ], [ %653, %657 ], [ %653, %661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %2121

664:                                              ; preds = %526
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %676

666:                                              ; preds = %554, %537
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #23
  %668 = load ptr, ptr %37, align 8, !tbaa !8
  %669 = getelementptr inbounds i8, ptr %37, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, ptr %37, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !12
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #25
  br label %676

676:                                              ; preds = %675, %671, %664
  %677 = phi { ptr, i32 } [ %665, %664 ], [ %667, %671 ], [ %667, %675 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br label %2121

678:                                              ; preds = %564
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %690

680:                                              ; preds = %592, %575
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #23
  %682 = load ptr, ptr %39, align 8, !tbaa !8
  %683 = getelementptr inbounds i8, ptr %39, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %685, label %689

685:                                              ; preds = %680
  %686 = getelementptr inbounds i8, ptr %39, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !12
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %690

689:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #25
  br label %690

690:                                              ; preds = %689, %685, %678
  %691 = phi { ptr, i32 } [ %679, %678 ], [ %681, %685 ], [ %681, %689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %2121

692:                                              ; preds = %602
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %704

694:                                              ; preds = %630, %613
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #23
  %696 = load ptr, ptr %41, align 8, !tbaa !8
  %697 = getelementptr inbounds i8, ptr %41, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %694
  %700 = getelementptr inbounds i8, ptr %41, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !12
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %704

703:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #25
  br label %704

704:                                              ; preds = %703, %699, %692
  %705 = phi { ptr, i32 } [ %693, %692 ], [ %695, %699 ], [ %695, %703 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %2121

.preheader218:                                    ; preds = %640, %717
  %706 = phi ptr [ %718, %717 ], [ %643, %640 ]
  %707 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %706)
          to label %708 unwind label %713

708:                                              ; preds = %.preheader218
  br i1 %707, label %709, label %717

709:                                              ; preds = %708
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %706)
          to label %710 unwind label %715

710:                                              ; preds = %709
  %711 = getelementptr inbounds i8, ptr %706, i64 32
  %712 = load i8, ptr %711, align 8, !tbaa !66, !range !73, !noundef !74
  br label %.loopexit219

713:                                              ; preds = %.preheader218
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %2112

715:                                              ; preds = %709
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %2112

717:                                              ; preds = %708
  %718 = getelementptr inbounds i8, ptr %706, i64 40
  %719 = icmp eq ptr %718, %644
  br i1 %719, label %.loopexit219, label %.preheader218

.loopexit219:                                     ; preds = %717, %710
  %720 = phi i8 [ %712, %710 ], [ 1, %717 ]
  %721 = load i64, ptr %642, align 8, !tbaa !12
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %860

723:                                              ; preds = %.loopexit219, %640
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %724 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %724, ptr %44, align 8, !tbaa !35
  %725 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %725, align 8, !tbaa !12
  store i8 0, ptr %724, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  %726 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %726, ptr %45, align 8, !tbaa !35
  %727 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %727, align 8, !tbaa !12
  store i8 0, ptr %726, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %728 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %728, ptr %46, align 8, !tbaa !35
  %729 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %729, align 8, !tbaa !12
  store i8 0, ptr %728, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47) #23
  %730 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 0, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %731, ptr %47, align 8, !tbaa !50
  %732 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %732, align 8, !tbaa !55
  %733 = getelementptr inbounds i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %733, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %730, align 8, !tbaa !56
  %734 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %734, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %735 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %735, ptr %48, align 8, !tbaa !35
  %736 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %736, align 8, !tbaa !12
  store i8 0, ptr %735, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23
  %737 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %737, ptr %49, align 8, !tbaa !35
  %738 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %738, align 8, !tbaa !12
  store i8 0, ptr %737, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  %739 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %739, ptr %50, align 8, !tbaa !35
  %740 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %740, align 8, !tbaa !12
  store i8 0, ptr %739, align 8, !tbaa !27
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %741 unwind label %816

741:                                              ; preds = %723
  %742 = load ptr, ptr %50, align 8, !tbaa !8
  %743 = icmp eq ptr %742, %739
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %740, align 8, !tbaa !12
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #25
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %749 = load ptr, ptr %49, align 8, !tbaa !8
  %750 = icmp eq ptr %749, %737
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load i64, ptr %738, align 8, !tbaa !12
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %749) #25
  br label %755

755:                                              ; preds = %754, %751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  %756 = load ptr, ptr %48, align 8, !tbaa !8
  %757 = icmp eq ptr %756, %735
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i64, ptr %736, align 8, !tbaa !12
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %762

761:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %756) #25
  br label %762

762:                                              ; preds = %761, %758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %763 = load ptr, ptr %733, align 8, !tbaa !57
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.loopexit214, label %.preheader213

.preheader213:                                    ; preds = %762, %786
  %765 = phi ptr [ %766, %786 ], [ %763, %762 ]
  %766 = load ptr, ptr %765, align 8, !tbaa !58
  %767 = getelementptr inbounds i8, ptr %765, i64 8
  %768 = getelementptr inbounds i8, ptr %765, i64 40
  %769 = load ptr, ptr %768, align 8, !tbaa !8
  %770 = getelementptr inbounds i8, ptr %765, i64 56
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %.preheader213
  %773 = getelementptr inbounds i8, ptr %765, i64 48
  %774 = load i64, ptr %773, align 8, !tbaa !12
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %.preheader213
  call void @_ZdlPv(ptr noundef %769) #25
  br label %777

777:                                              ; preds = %776, %772
  %778 = load ptr, ptr %767, align 8, !tbaa !8
  %779 = getelementptr inbounds i8, ptr %765, i64 24
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %785

781:                                              ; preds = %777
  %782 = getelementptr inbounds i8, ptr %765, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !12
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef %778) #25
  br label %786

786:                                              ; preds = %785, %781
  call void @_ZdlPv(ptr noundef nonnull %765) #25
  %787 = icmp eq ptr %766, null
  br i1 %787, label %.loopexit214, label %.preheader213, !llvm.loop !59

.loopexit214:                                     ; preds = %786, %762
  %788 = load ptr, ptr %47, align 8, !tbaa !50
  %789 = load i64, ptr %732, align 8, !tbaa !55
  %790 = shl i64 %789, 3
  call void @llvm.memset.p0.i64(ptr align 8 %788, i8 0, i64 %790, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %733, i8 0, i64 16, i1 false)
  %791 = load ptr, ptr %47, align 8, !tbaa !50
  %792 = icmp eq ptr %731, %791
  br i1 %792, label %794, label %793

793:                                              ; preds = %.loopexit214
  call void @_ZdlPv(ptr noundef %791) #25
  br label %794

794:                                              ; preds = %793, %.loopexit214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #23
  %795 = load ptr, ptr %46, align 8, !tbaa !8
  %796 = icmp eq ptr %795, %728
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i64, ptr %729, align 8, !tbaa !12
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #25
  br label %801

801:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %802 = load ptr, ptr %45, align 8, !tbaa !8
  %803 = icmp eq ptr %802, %726
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load i64, ptr %727, align 8, !tbaa !12
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %808

807:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef %802) #25
  br label %808

808:                                              ; preds = %807, %804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %809 = load ptr, ptr %44, align 8, !tbaa !8
  %810 = icmp eq ptr %809, %724
  br i1 %810, label %811, label %814

811:                                              ; preds = %808
  %812 = load i64, ptr %725, align 8, !tbaa !12
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %808
  call void @_ZdlPv(ptr noundef %809) #25
  br label %815

815:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %2047

816:                                              ; preds = %723
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %50, align 8, !tbaa !8
  %819 = icmp eq ptr %818, %739
  br i1 %819, label %820, label %823

820:                                              ; preds = %816
  %821 = load i64, ptr %740, align 8, !tbaa !12
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %824

823:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #25
  br label %824

824:                                              ; preds = %823, %820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %825 = load ptr, ptr %49, align 8, !tbaa !8
  %826 = icmp eq ptr %825, %737
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = load i64, ptr %738, align 8, !tbaa !12
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %831

830:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #25
  br label %831

831:                                              ; preds = %830, %827
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  %832 = load ptr, ptr %48, align 8, !tbaa !8
  %833 = icmp eq ptr %832, %735
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = load i64, ptr %736, align 8, !tbaa !12
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %838

837:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %832) #25
  br label %838

838:                                              ; preds = %837, %834
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #23
  %839 = load ptr, ptr %46, align 8, !tbaa !8
  %840 = icmp eq ptr %839, %728
  br i1 %840, label %841, label %844

841:                                              ; preds = %838
  %842 = load i64, ptr %729, align 8, !tbaa !12
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %845

844:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %839) #25
  br label %845

845:                                              ; preds = %844, %841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %846 = load ptr, ptr %45, align 8, !tbaa !8
  %847 = icmp eq ptr %846, %726
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i64, ptr %727, align 8, !tbaa !12
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %852

851:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef %846) #25
  br label %852

852:                                              ; preds = %851, %848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %853 = load ptr, ptr %44, align 8, !tbaa !8
  %854 = icmp eq ptr %853, %724
  br i1 %854, label %855, label %858

855:                                              ; preds = %852
  %856 = load i64, ptr %725, align 8, !tbaa !12
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %859

858:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef %853) #25
  br label %859

859:                                              ; preds = %858, %855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %2112

860:                                              ; preds = %.loopexit219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %861 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %861, ptr %52, align 8, !tbaa !35, !alias.scope !75
  %862 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !75
  store i64 %721, ptr %7, align 8, !tbaa !49, !noalias !75
  %863 = icmp ugt i64 %721, 15
  br i1 %863, label %864, label %868

864:                                              ; preds = %860
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %866 unwind label %1191

866:                                              ; preds = %864
  store ptr %865, ptr %52, align 8, !tbaa !8, !alias.scope !75
  %867 = load i64, ptr %7, align 8, !tbaa !49, !noalias !75
  store i64 %867, ptr %861, align 8, !tbaa !27, !alias.scope !75
  br label %872

868:                                              ; preds = %860
  %869 = icmp eq i64 %721, 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %868
  %871 = load i8, ptr %862, align 1, !tbaa !27
  store i8 %871, ptr %861, align 8, !tbaa !27
  br label %874

872:                                              ; preds = %868, %866
  %873 = phi ptr [ %865, %866 ], [ %861, %868 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %873, ptr align 1 %862, i64 %721, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !49, !noalias !75
  %.pre225 = load ptr, ptr %52, align 8, !tbaa !8, !alias.scope !75
  br label %874

874:                                              ; preds = %872, %870
  %875 = phi ptr [ %.pre225, %872 ], [ %861, %870 ]
  %876 = phi i64 [ %.pre, %872 ], [ 1, %870 ]
  %877 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %876, ptr %877, align 8, !tbaa !12, !alias.scope !75
  %878 = getelementptr inbounds i8, ptr %875, i64 %876
  store i8 0, ptr %878, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !75
  %879 = load i64, ptr %877, align 8, !tbaa !12, !alias.scope !75
  %880 = icmp eq i64 %879, 4611686018427387903
  br i1 %880, label %881, label %883

881:                                              ; preds = %874
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %882 unwind label %885

882:                                              ; preds = %881
  unreachable

883:                                              ; preds = %874
  %884 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %893 unwind label %885

885:                                              ; preds = %883, %881
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %52, align 8, !tbaa !8, !alias.scope !75
  %888 = icmp eq ptr %887, %861
  br i1 %888, label %889, label %892

889:                                              ; preds = %885
  %890 = load i64, ptr %877, align 8, !tbaa !12, !alias.scope !75
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %1201

892:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %887) #25
  br label %1201

893:                                              ; preds = %883
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %894 = load i64, ptr %877, align 8, !tbaa !12, !noalias !78
  %895 = and i64 %894, -4
  %896 = icmp eq i64 %895, 4611686018427387900
  br i1 %896, label %897, label %899

897:                                              ; preds = %893
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %898 unwind label %1193

898:                                              ; preds = %897
  unreachable

899:                                              ; preds = %893
  %900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %901 unwind label %1193

901:                                              ; preds = %899
  %902 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %902, ptr %51, align 8, !tbaa !35, !alias.scope !78
  %903 = load ptr, ptr %900, align 8, !tbaa !8
  %904 = getelementptr inbounds i8, ptr %900, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %906, label %911

906:                                              ; preds = %901
  %907 = getelementptr inbounds i8, ptr %900, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !12
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  %910 = add nuw nsw i64 %908, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %902, ptr noundef nonnull align 8 dereferenceable(1) %903, i64 %910, i1 false)
  br label %915

911:                                              ; preds = %901
  store ptr %903, ptr %51, align 8, !tbaa !8, !alias.scope !78
  %912 = load i64, ptr %904, align 8, !tbaa !27
  store i64 %912, ptr %902, align 8, !tbaa !27, !alias.scope !78
  %913 = getelementptr inbounds i8, ptr %900, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !12
  br label %915

915:                                              ; preds = %911, %906
  %916 = phi i64 [ %908, %906 ], [ %914, %911 ]
  %917 = getelementptr inbounds i8, ptr %900, i64 8
  %918 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %916, ptr %918, align 8, !tbaa !12, !alias.scope !78
  store ptr %904, ptr %900, align 8, !tbaa !8
  store i64 0, ptr %917, align 8, !tbaa !12
  store i8 0, ptr %904, align 8, !tbaa !27
  %919 = load ptr, ptr %52, align 8, !tbaa !8
  %920 = icmp eq ptr %919, %861
  br i1 %920, label %921, label %924

921:                                              ; preds = %915
  %922 = load i64, ptr %877, align 8, !tbaa !12
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %925

924:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef %919) #25
  br label %925

925:                                              ; preds = %924, %921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #23
  %926 = getelementptr inbounds i8, ptr %53, i64 48
  store ptr %926, ptr %53, align 8, !tbaa !50
  %927 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %927, align 8, !tbaa !55
  %928 = getelementptr inbounds i8, ptr %53, i64 16
  %929 = getelementptr inbounds i8, ptr %53, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %928, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %929, align 8, !tbaa !56
  %930 = getelementptr inbounds i8, ptr %53, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %931 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %931, ptr %55, align 8, !tbaa !35, !alias.scope !81
  %932 = load ptr, ptr %25, align 8, !tbaa !8, !noalias !81
  %933 = load i64, ptr %256, align 8, !tbaa !12, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !81
  store i64 %933, ptr %6, align 8, !tbaa !49, !noalias !81
  %934 = icmp ugt i64 %933, 15
  br i1 %934, label %935, label %939

935:                                              ; preds = %925
  %936 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %937 unwind label %1203

937:                                              ; preds = %935
  store ptr %936, ptr %55, align 8, !tbaa !8, !alias.scope !81
  %938 = load i64, ptr %6, align 8, !tbaa !49, !noalias !81
  store i64 %938, ptr %931, align 8, !tbaa !27, !alias.scope !81
  br label %939

939:                                              ; preds = %937, %925
  %940 = phi ptr [ %936, %937 ], [ %931, %925 ]
  switch i64 %933, label %943 [
    i64 1, label %941
    i64 0, label %944
  ]

941:                                              ; preds = %939
  %942 = load i8, ptr %932, align 1, !tbaa !27
  store i8 %942, ptr %940, align 1, !tbaa !27
  br label %944

943:                                              ; preds = %939
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %940, ptr align 1 %932, i64 %933, i1 false)
  br label %944

944:                                              ; preds = %943, %941, %939
  %945 = load i64, ptr %6, align 8, !tbaa !49, !noalias !81
  %946 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %945, ptr %946, align 8, !tbaa !12, !alias.scope !81
  %947 = load ptr, ptr %55, align 8, !tbaa !8, !alias.scope !81
  %948 = getelementptr inbounds i8, ptr %947, i64 %945
  store i8 0, ptr %948, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !81
  %949 = load i64, ptr %946, align 8, !tbaa !12, !alias.scope !81
  %950 = icmp eq i64 %949, 4611686018427387903
  br i1 %950, label %951, label %953

951:                                              ; preds = %944
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %952 unwind label %955

952:                                              ; preds = %951
  unreachable

953:                                              ; preds = %944
  %954 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %963 unwind label %955

955:                                              ; preds = %953, %951
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %55, align 8, !tbaa !8, !alias.scope !81
  %958 = icmp eq ptr %957, %931
  br i1 %958, label %959, label %962

959:                                              ; preds = %955
  %960 = load i64, ptr %946, align 8, !tbaa !12, !alias.scope !81
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %1230

962:                                              ; preds = %955
  call void @_ZdlPv(ptr noundef %957) #25
  br label %1230

963:                                              ; preds = %953
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %964 = load i64, ptr %946, align 8, !tbaa !12, !noalias !84
  %965 = and i64 %964, -4
  %966 = icmp eq i64 %965, 4611686018427387900
  br i1 %966, label %967, label %969

967:                                              ; preds = %963
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %968 unwind label %1205

968:                                              ; preds = %967
  unreachable

969:                                              ; preds = %963
  %970 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %971 unwind label %1205

971:                                              ; preds = %969
  %972 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %972, ptr %54, align 8, !tbaa !35, !alias.scope !84
  %973 = load ptr, ptr %970, align 8, !tbaa !8
  %974 = getelementptr inbounds i8, ptr %970, i64 16
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %976, label %981

976:                                              ; preds = %971
  %977 = getelementptr inbounds i8, ptr %970, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !12
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  %980 = add nuw nsw i64 %978, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %972, ptr noundef nonnull align 8 dereferenceable(1) %973, i64 %980, i1 false)
  br label %985

981:                                              ; preds = %971
  store ptr %973, ptr %54, align 8, !tbaa !8, !alias.scope !84
  %982 = load i64, ptr %974, align 8, !tbaa !27
  store i64 %982, ptr %972, align 8, !tbaa !27, !alias.scope !84
  %983 = getelementptr inbounds i8, ptr %970, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !12
  br label %985

985:                                              ; preds = %981, %976
  %986 = phi i64 [ %978, %976 ], [ %984, %981 ]
  %987 = getelementptr inbounds i8, ptr %970, i64 8
  %988 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %986, ptr %988, align 8, !tbaa !12, !alias.scope !84
  store ptr %974, ptr %970, align 8, !tbaa !8
  store i64 0, ptr %987, align 8, !tbaa !12
  store i8 0, ptr %974, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  %989 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %989, ptr %56, align 8, !tbaa !35
  store i32 1935961965, ptr %989, align 8
  %990 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 4, ptr %990, align 8, !tbaa !12
  %991 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %991, align 4, !tbaa !27
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %993 unwind label %1207

993:                                              ; preds = %985
  %994 = load ptr, ptr %992, align 8, !tbaa !8
  %995 = getelementptr inbounds i8, ptr %992, i64 16
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %997, label %1003

997:                                              ; preds = %993
  %998 = getelementptr inbounds i8, ptr %992, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !12
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  %1001 = load ptr, ptr %54, align 8, !tbaa !8
  %1002 = icmp eq ptr %1001, %972
  br i1 %1002, label %1006, label %1020

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %54, align 8, !tbaa !8
  %1005 = icmp eq ptr %1004, %972
  br i1 %1005, label %1006, label %1023

1006:                                             ; preds = %1003, %997
  %1007 = load i64, ptr %988, align 8, !tbaa !12
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  %1009 = icmp eq ptr %54, %992
  br i1 %1009, label %1031, label %1010, !prof !87

1010:                                             ; preds = %1006
  switch i64 %1007, label %1013 [
    i64 0, label %1014
    i64 1, label %1011
  ]

1011:                                             ; preds = %1010
  %1012 = load i8, ptr %972, align 8, !tbaa !27
  store i8 %1012, ptr %994, align 1, !tbaa !27
  br label %1014

1013:                                             ; preds = %1010
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %994, ptr nonnull align 8 %972, i64 %1007, i1 false)
  br label %1014

1014:                                             ; preds = %1013, %1011, %1010
  %1015 = load i64, ptr %988, align 8, !tbaa !12
  %1016 = getelementptr inbounds i8, ptr %992, i64 8
  store i64 %1015, ptr %1016, align 8, !tbaa !12
  %1017 = load ptr, ptr %992, align 8, !tbaa !8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1015
  store i8 0, ptr %1018, align 1, !tbaa !27
  %1019 = load ptr, ptr %54, align 8, !tbaa !8
  br label %1031

1020:                                             ; preds = %997
  store ptr %1001, ptr %992, align 8, !tbaa !8
  %1021 = load i64, ptr %988, align 8, !tbaa !12
  store i64 %1021, ptr %998, align 8, !tbaa !12
  %1022 = load i64, ptr %972, align 8, !tbaa !27
  store i64 %1022, ptr %994, align 8, !tbaa !27
  br label %1030

1023:                                             ; preds = %1003
  %1024 = load i64, ptr %995, align 8, !tbaa !27
  store ptr %1004, ptr %992, align 8, !tbaa !8
  %1025 = load i64, ptr %988, align 8, !tbaa !12
  %1026 = getelementptr inbounds i8, ptr %992, i64 8
  store i64 %1025, ptr %1026, align 8, !tbaa !12
  %1027 = load i64, ptr %972, align 8, !tbaa !27
  store i64 %1027, ptr %995, align 8, !tbaa !27
  %1028 = icmp eq ptr %994, null
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1023
  store ptr %994, ptr %54, align 8, !tbaa !8
  store i64 %1024, ptr %972, align 8, !tbaa !27
  br label %1031

1030:                                             ; preds = %1023, %1020
  store ptr %972, ptr %54, align 8, !tbaa !8
  br label %1031

1031:                                             ; preds = %1030, %1029, %1014, %1006
  %1032 = phi ptr [ %1019, %1014 ], [ %994, %1029 ], [ %972, %1030 ], [ %972, %1006 ]
  store i64 0, ptr %988, align 8, !tbaa !12
  store i8 0, ptr %1032, align 1, !tbaa !27
  %1033 = load ptr, ptr %56, align 8, !tbaa !8
  %1034 = icmp eq ptr %1033, %989
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1031
  %1036 = load i64, ptr %990, align 8, !tbaa !12
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %1039

1038:                                             ; preds = %1031
  call void @_ZdlPv(ptr noundef %1033) #25
  br label %1039

1039:                                             ; preds = %1038, %1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  %1040 = load ptr, ptr %54, align 8, !tbaa !8
  %1041 = icmp eq ptr %1040, %972
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = load i64, ptr %988, align 8, !tbaa !12
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %1046

1045:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1040) #25
  br label %1046

1046:                                             ; preds = %1045, %1042
  %1047 = load ptr, ptr %55, align 8, !tbaa !8
  %1048 = icmp eq ptr %1047, %931
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load i64, ptr %946, align 8, !tbaa !12
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %1053

1052:                                             ; preds = %1046
  call void @_ZdlPv(ptr noundef %1047) #25
  br label %1053

1053:                                             ; preds = %1052, %1049
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  %1054 = icmp eq i8 %720, 0
  br i1 %1054, label %1055, label %1261

1055:                                             ; preds = %1053
  %1056 = load i64, ptr %256, align 8, !tbaa !12
  %1057 = load i64, ptr %238, align 8, !tbaa !12
  %1058 = icmp eq i64 %1056, %1057
  br i1 %1058, label %1061, label %1059

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %24, align 8, !tbaa !8, !noalias !88
  br label %1068

1061:                                             ; preds = %1055
  %1062 = icmp eq i64 %1056, 0
  br i1 %1062, label %1261, label %1063

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %24, align 8, !tbaa !8
  %1065 = load ptr, ptr %25, align 8, !tbaa !8
  %1066 = call i32 @bcmp(ptr %1065, ptr %1064, i64 %1056)
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1261, label %1068

1068:                                             ; preds = %1063, %1059
  %1069 = phi ptr [ %1060, %1059 ], [ %1064, %1063 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %1070 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1070, ptr %58, align 8, !tbaa !35, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !88
  store i64 %1057, ptr %5, align 8, !tbaa !49, !noalias !88
  %1071 = icmp ugt i64 %1057, 15
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1068
  %1073 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1074 unwind label %1232

1074:                                             ; preds = %1072
  store ptr %1073, ptr %58, align 8, !tbaa !8, !alias.scope !88
  %1075 = load i64, ptr %5, align 8, !tbaa !49, !noalias !88
  store i64 %1075, ptr %1070, align 8, !tbaa !27, !alias.scope !88
  br label %1076

1076:                                             ; preds = %1074, %1068
  %1077 = phi ptr [ %1073, %1074 ], [ %1070, %1068 ]
  switch i64 %1057, label %1080 [
    i64 1, label %1078
    i64 0, label %1081
  ]

1078:                                             ; preds = %1076
  %1079 = load i8, ptr %1069, align 1, !tbaa !27
  store i8 %1079, ptr %1077, align 1, !tbaa !27
  br label %1081

1080:                                             ; preds = %1076
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1077, ptr align 1 %1069, i64 %1057, i1 false)
  br label %1081

1081:                                             ; preds = %1080, %1078, %1076
  %1082 = load i64, ptr %5, align 8, !tbaa !49, !noalias !88
  %1083 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1082, ptr %1083, align 8, !tbaa !12, !alias.scope !88
  %1084 = load ptr, ptr %58, align 8, !tbaa !8, !alias.scope !88
  %1085 = getelementptr inbounds i8, ptr %1084, i64 %1082
  store i8 0, ptr %1085, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !88
  %1086 = load i64, ptr %1083, align 8, !tbaa !12, !alias.scope !88
  %1087 = icmp eq i64 %1086, 4611686018427387903
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1081
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1089 unwind label %1092

1089:                                             ; preds = %1088
  unreachable

1090:                                             ; preds = %1081
  %1091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %1100 unwind label %1092

1092:                                             ; preds = %1090, %1088
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = load ptr, ptr %58, align 8, !tbaa !8, !alias.scope !88
  %1095 = icmp eq ptr %1094, %1070
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1092
  %1097 = load i64, ptr %1083, align 8, !tbaa !12, !alias.scope !88
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %1259

1099:                                             ; preds = %1092
  call void @_ZdlPv(ptr noundef %1094) #25
  br label %1259

1100:                                             ; preds = %1090
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %1101 = load i64, ptr %1083, align 8, !tbaa !12, !noalias !91
  %1102 = and i64 %1101, -4
  %1103 = icmp eq i64 %1102, 4611686018427387900
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1105 unwind label %1234

1105:                                             ; preds = %1104
  unreachable

1106:                                             ; preds = %1100
  %1107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %1108 unwind label %1234

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %1109, ptr %57, align 8, !tbaa !35, !alias.scope !91
  %1110 = load ptr, ptr %1107, align 8, !tbaa !8
  %1111 = getelementptr inbounds i8, ptr %1107, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds i8, ptr %1107, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !12
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  %1117 = add nuw nsw i64 %1115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1109, ptr noundef nonnull align 8 dereferenceable(1) %1110, i64 %1117, i1 false)
  br label %1122

1118:                                             ; preds = %1108
  store ptr %1110, ptr %57, align 8, !tbaa !8, !alias.scope !91
  %1119 = load i64, ptr %1111, align 8, !tbaa !27
  store i64 %1119, ptr %1109, align 8, !tbaa !27, !alias.scope !91
  %1120 = getelementptr inbounds i8, ptr %1107, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !12
  br label %1122

1122:                                             ; preds = %1118, %1113
  %1123 = phi i64 [ %1115, %1113 ], [ %1121, %1118 ]
  %1124 = getelementptr inbounds i8, ptr %1107, i64 8
  %1125 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %1123, ptr %1125, align 8, !tbaa !12, !alias.scope !91
  store ptr %1111, ptr %1107, align 8, !tbaa !8
  store i64 0, ptr %1124, align 8, !tbaa !12
  store i8 0, ptr %1111, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #23
  %1126 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1126, ptr %59, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1126, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %1127 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 5, ptr %1127, align 8, !tbaa !12
  %1128 = getelementptr inbounds i8, ptr %59, i64 21
  store i8 0, ptr %1128, align 1, !tbaa !27
  %1129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1130 unwind label %1236

1130:                                             ; preds = %1122
  %1131 = load ptr, ptr %1129, align 8, !tbaa !8
  %1132 = getelementptr inbounds i8, ptr %1129, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds i8, ptr %1129, i64 8
  %1136 = load i64, ptr %1135, align 8, !tbaa !12
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  %1138 = load ptr, ptr %57, align 8, !tbaa !8
  %1139 = icmp eq ptr %1138, %1109
  br i1 %1139, label %1143, label %1157

1140:                                             ; preds = %1130
  %1141 = load ptr, ptr %57, align 8, !tbaa !8
  %1142 = icmp eq ptr %1141, %1109
  br i1 %1142, label %1143, label %1160

1143:                                             ; preds = %1140, %1134
  %1144 = load i64, ptr %1125, align 8, !tbaa !12
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  %1146 = icmp eq ptr %57, %1129
  br i1 %1146, label %1168, label %1147, !prof !87

1147:                                             ; preds = %1143
  switch i64 %1144, label %1150 [
    i64 0, label %1151
    i64 1, label %1148
  ]

1148:                                             ; preds = %1147
  %1149 = load i8, ptr %1109, align 8, !tbaa !27
  store i8 %1149, ptr %1131, align 1, !tbaa !27
  br label %1151

1150:                                             ; preds = %1147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1131, ptr nonnull align 8 %1109, i64 %1144, i1 false)
  br label %1151

1151:                                             ; preds = %1150, %1148, %1147
  %1152 = load i64, ptr %1125, align 8, !tbaa !12
  %1153 = getelementptr inbounds i8, ptr %1129, i64 8
  store i64 %1152, ptr %1153, align 8, !tbaa !12
  %1154 = load ptr, ptr %1129, align 8, !tbaa !8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 %1152
  store i8 0, ptr %1155, align 1, !tbaa !27
  %1156 = load ptr, ptr %57, align 8, !tbaa !8
  br label %1168

1157:                                             ; preds = %1134
  store ptr %1138, ptr %1129, align 8, !tbaa !8
  %1158 = load i64, ptr %1125, align 8, !tbaa !12
  store i64 %1158, ptr %1135, align 8, !tbaa !12
  %1159 = load i64, ptr %1109, align 8, !tbaa !27
  store i64 %1159, ptr %1131, align 8, !tbaa !27
  br label %1167

1160:                                             ; preds = %1140
  %1161 = load i64, ptr %1132, align 8, !tbaa !27
  store ptr %1141, ptr %1129, align 8, !tbaa !8
  %1162 = load i64, ptr %1125, align 8, !tbaa !12
  %1163 = getelementptr inbounds i8, ptr %1129, i64 8
  store i64 %1162, ptr %1163, align 8, !tbaa !12
  %1164 = load i64, ptr %1109, align 8, !tbaa !27
  store i64 %1164, ptr %1132, align 8, !tbaa !27
  %1165 = icmp eq ptr %1131, null
  br i1 %1165, label %1167, label %1166

1166:                                             ; preds = %1160
  store ptr %1131, ptr %57, align 8, !tbaa !8
  store i64 %1161, ptr %1109, align 8, !tbaa !27
  br label %1168

1167:                                             ; preds = %1160, %1157
  store ptr %1109, ptr %57, align 8, !tbaa !8
  br label %1168

1168:                                             ; preds = %1167, %1166, %1151, %1143
  %1169 = phi ptr [ %1156, %1151 ], [ %1131, %1166 ], [ %1109, %1167 ], [ %1109, %1143 ]
  store i64 0, ptr %1125, align 8, !tbaa !12
  store i8 0, ptr %1169, align 1, !tbaa !27
  %1170 = load ptr, ptr %59, align 8, !tbaa !8
  %1171 = icmp eq ptr %1170, %1126
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1168
  %1173 = load i64, ptr %1127, align 8, !tbaa !12
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %1176

1175:                                             ; preds = %1168
  call void @_ZdlPv(ptr noundef %1170) #25
  br label %1176

1176:                                             ; preds = %1175, %1172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  %1177 = load ptr, ptr %57, align 8, !tbaa !8
  %1178 = icmp eq ptr %1177, %1109
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1176
  %1180 = load i64, ptr %1125, align 8, !tbaa !12
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %1183

1182:                                             ; preds = %1176
  call void @_ZdlPv(ptr noundef %1177) #25
  br label %1183

1183:                                             ; preds = %1182, %1179
  %1184 = load ptr, ptr %58, align 8, !tbaa !8
  %1185 = icmp eq ptr %1184, %1070
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1183
  %1187 = load i64, ptr %1083, align 8, !tbaa !12
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %1190

1189:                                             ; preds = %1183
  call void @_ZdlPv(ptr noundef %1184) #25
  br label %1190

1190:                                             ; preds = %1189, %1186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %1261

1191:                                             ; preds = %864
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1193:                                             ; preds = %899, %897
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = load ptr, ptr %52, align 8, !tbaa !8
  %1196 = icmp eq ptr %1195, %861
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1193
  %1198 = load i64, ptr %877, align 8, !tbaa !12
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %1201

1200:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef %1195) #25
  br label %1201

1201:                                             ; preds = %1200, %1197, %1191, %892, %889
  %1202 = phi { ptr, i32 } [ %1192, %1191 ], [ %886, %892 ], [ %886, %889 ], [ %1194, %1197 ], [ %1194, %1200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %2045

1203:                                             ; preds = %935
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1205:                                             ; preds = %969, %967
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1207:                                             ; preds = %985
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %56, align 8, !tbaa !8
  %1210 = icmp eq ptr %1209, %989
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1207
  %1212 = load i64, ptr %990, align 8, !tbaa !12
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %1215

1214:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef %1209) #25
  br label %1215

1215:                                             ; preds = %1214, %1211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  %1216 = load ptr, ptr %54, align 8, !tbaa !8
  %1217 = icmp eq ptr %1216, %972
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load i64, ptr %988, align 8, !tbaa !12
  %1220 = icmp ult i64 %1219, 16
  call void @llvm.assume(i1 %1220)
  br label %1222

1221:                                             ; preds = %1215
  call void @_ZdlPv(ptr noundef %1216) #25
  br label %1222

1222:                                             ; preds = %1221, %1218, %1205
  %1223 = phi { ptr, i32 } [ %1206, %1205 ], [ %1208, %1218 ], [ %1208, %1221 ]
  %1224 = load ptr, ptr %55, align 8, !tbaa !8
  %1225 = icmp eq ptr %1224, %931
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1222
  %1227 = load i64, ptr %946, align 8, !tbaa !12
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %1230

1229:                                             ; preds = %1222
  call void @_ZdlPv(ptr noundef %1224) #25
  br label %1230

1230:                                             ; preds = %1229, %1226, %1203, %962, %959
  %1231 = phi { ptr, i32 } [ %1204, %1203 ], [ %956, %962 ], [ %956, %959 ], [ %1223, %1226 ], [ %1223, %1229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br label %2037

1232:                                             ; preds = %1072
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1234:                                             ; preds = %1106, %1104
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1236:                                             ; preds = %1122
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %59, align 8, !tbaa !8
  %1239 = icmp eq ptr %1238, %1126
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1236
  %1241 = load i64, ptr %1127, align 8, !tbaa !12
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %1244

1243:                                             ; preds = %1236
  call void @_ZdlPv(ptr noundef %1238) #25
  br label %1244

1244:                                             ; preds = %1243, %1240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  %1245 = load ptr, ptr %57, align 8, !tbaa !8
  %1246 = icmp eq ptr %1245, %1109
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1244
  %1248 = load i64, ptr %1125, align 8, !tbaa !12
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %1251

1250:                                             ; preds = %1244
  call void @_ZdlPv(ptr noundef %1245) #25
  br label %1251

1251:                                             ; preds = %1250, %1247, %1234
  %1252 = phi { ptr, i32 } [ %1235, %1234 ], [ %1237, %1247 ], [ %1237, %1250 ]
  %1253 = load ptr, ptr %58, align 8, !tbaa !8
  %1254 = icmp eq ptr %1253, %1070
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1251
  %1256 = load i64, ptr %1083, align 8, !tbaa !12
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1259

1258:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef %1253) #25
  br label %1259

1259:                                             ; preds = %1258, %1255, %1232, %1099, %1096
  %1260 = phi { ptr, i32 } [ %1233, %1232 ], [ %1093, %1099 ], [ %1093, %1096 ], [ %1252, %1255 ], [ %1252, %1258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %2037

1261:                                             ; preds = %1190, %1063, %1061, %1053
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #23
  invoke void @_Z14getEnvModPathsB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %60)
          to label %1262 unwind label %1325

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %60, align 8, !tbaa !4
  %1264 = getelementptr inbounds i8, ptr %60, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !4
  %1266 = icmp eq ptr %1263, %1265
  br i1 %1266, label %1288, label %1267

1267:                                             ; preds = %1262
  %1268 = getelementptr inbounds i8, ptr %61, i64 16
  %1269 = getelementptr inbounds i8, ptr %61, i64 8
  br label %1327

1270:                                             ; preds = %1339
  %1271 = load ptr, ptr %60, align 8, !tbaa !94
  %1272 = load ptr, ptr %1264, align 8, !tbaa !96
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %1288, label %.preheader217

.preheader217:                                    ; preds = %1270, %1283
  %1274 = phi ptr [ %1284, %1283 ], [ %1271, %1270 ]
  %1275 = load ptr, ptr %1274, align 8, !tbaa !8
  %1276 = getelementptr inbounds i8, ptr %1274, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %.preheader217
  %1279 = getelementptr inbounds i8, ptr %1274, i64 8
  %1280 = load i64, ptr %1279, align 8, !tbaa !12
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %1283

1282:                                             ; preds = %.preheader217
  call void @_ZdlPv(ptr noundef %1275) #25
  br label %1283

1283:                                             ; preds = %1282, %1278
  %1284 = getelementptr inbounds i8, ptr %1274, i64 32
  %1285 = icmp eq ptr %1284, %1272
  br i1 %1285, label %1286, label %.preheader217, !llvm.loop !97

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %60, align 8, !tbaa !94
  br label %1288

1288:                                             ; preds = %1286, %1270, %1262
  %1289 = phi ptr [ %1287, %1286 ], [ %1271, %1270 ], [ %1263, %1262 ]
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1288
  call void @_ZdlPv(ptr noundef nonnull %1289) #25
  br label %1292

1292:                                             ; preds = %1291, %1288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1293 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1293, ptr %63, align 8, !tbaa !35, !alias.scope !98
  %1294 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !98
  %1295 = load i64, ptr %642, align 8, !tbaa !12, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !98
  store i64 %1295, ptr %4, align 8, !tbaa !49, !noalias !98
  %1296 = icmp ugt i64 %1295, 15
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1292
  %1298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1299 unwind label %1434

1299:                                             ; preds = %1297
  store ptr %1298, ptr %63, align 8, !tbaa !8, !alias.scope !98
  %1300 = load i64, ptr %4, align 8, !tbaa !49, !noalias !98
  store i64 %1300, ptr %1293, align 8, !tbaa !27, !alias.scope !98
  br label %1301

1301:                                             ; preds = %1299, %1292
  %1302 = phi ptr [ %1298, %1299 ], [ %1293, %1292 ]
  switch i64 %1295, label %1305 [
    i64 1, label %1303
    i64 0, label %1306
  ]

1303:                                             ; preds = %1301
  %1304 = load i8, ptr %1294, align 1, !tbaa !27
  store i8 %1304, ptr %1302, align 1, !tbaa !27
  br label %1306

1305:                                             ; preds = %1301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1302, ptr align 1 %1294, i64 %1295, i1 false)
  br label %1306

1306:                                             ; preds = %1305, %1303, %1301
  %1307 = load i64, ptr %4, align 8, !tbaa !49, !noalias !98
  %1308 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1307, ptr %1308, align 8, !tbaa !12, !alias.scope !98
  %1309 = load ptr, ptr %63, align 8, !tbaa !8, !alias.scope !98
  %1310 = getelementptr inbounds i8, ptr %1309, i64 %1307
  store i8 0, ptr %1310, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !98
  %1311 = load i64, ptr %1308, align 8, !tbaa !12, !alias.scope !98
  %1312 = icmp eq i64 %1311, 4611686018427387903
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1314 unwind label %1317

1314:                                             ; preds = %1313
  unreachable

1315:                                             ; preds = %1306
  %1316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %1354 unwind label %1317

1317:                                             ; preds = %1315, %1313
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = load ptr, ptr %63, align 8, !tbaa !8, !alias.scope !98
  %1320 = icmp eq ptr %1319, %1293
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1317
  %1322 = load i64, ptr %1308, align 8, !tbaa !12, !alias.scope !98
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %1444

1324:                                             ; preds = %1317
  call void @_ZdlPv(ptr noundef %1319) #25
  br label %1444

1325:                                             ; preds = %1261
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %2037

1327:                                             ; preds = %1339, %1267
  %1328 = phi ptr [ %1263, %1267 ], [ %1340, %1339 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #23
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %1328)
          to label %1329 unwind label %1342

1329:                                             ; preds = %1327
  %1330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1331 unwind label %1344

1331:                                             ; preds = %1329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1330, ptr noundef nonnull align 8 dereferenceable(32) %1328)
          to label %1332 unwind label %1344

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %61, align 8, !tbaa !8
  %1334 = icmp eq ptr %1333, %1268
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1332
  %1336 = load i64, ptr %1269, align 8, !tbaa !12
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %1339

1338:                                             ; preds = %1332
  call void @_ZdlPv(ptr noundef %1333) #25
  br label %1339

1339:                                             ; preds = %1338, %1335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  %1340 = getelementptr inbounds i8, ptr %1328, i64 32
  %1341 = icmp eq ptr %1340, %1265
  br i1 %1341, label %1270, label %1327

1342:                                             ; preds = %1327
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1344:                                             ; preds = %1331, %1329
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = load ptr, ptr %61, align 8, !tbaa !8
  %1347 = icmp eq ptr %1346, %1268
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1344
  %1349 = load i64, ptr %1269, align 8, !tbaa !12
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %1352

1351:                                             ; preds = %1344
  call void @_ZdlPv(ptr noundef %1346) #25
  br label %1352

1352:                                             ; preds = %1351, %1348, %1342
  %1353 = phi { ptr, i32 } [ %1343, %1342 ], [ %1345, %1348 ], [ %1345, %1351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #23
  br label %2037

1354:                                             ; preds = %1315
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1355 = load i64, ptr %1308, align 8, !tbaa !12, !noalias !101
  %1356 = add i64 %1355, -4611686018427387895
  %1357 = icmp ult i64 %1356, 9
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1359 unwind label %1436

1359:                                             ; preds = %1358
  unreachable

1360:                                             ; preds = %1354
  %1361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %1362 unwind label %1436

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %1363, ptr %62, align 8, !tbaa !35, !alias.scope !101
  %1364 = load ptr, ptr %1361, align 8, !tbaa !8
  %1365 = getelementptr inbounds i8, ptr %1361, i64 16
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %1362
  %1368 = getelementptr inbounds i8, ptr %1361, i64 8
  %1369 = load i64, ptr %1368, align 8, !tbaa !12
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  %1371 = add nuw nsw i64 %1369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1363, ptr noundef nonnull align 8 dereferenceable(1) %1364, i64 %1371, i1 false)
  br label %1376

1372:                                             ; preds = %1362
  store ptr %1364, ptr %62, align 8, !tbaa !8, !alias.scope !101
  %1373 = load i64, ptr %1365, align 8, !tbaa !27
  store i64 %1373, ptr %1363, align 8, !tbaa !27, !alias.scope !101
  %1374 = getelementptr inbounds i8, ptr %1361, i64 8
  %1375 = load i64, ptr %1374, align 8, !tbaa !12
  br label %1376

1376:                                             ; preds = %1372, %1367
  %1377 = phi i64 [ %1369, %1367 ], [ %1375, %1372 ]
  %1378 = getelementptr inbounds i8, ptr %1361, i64 8
  %1379 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %1377, ptr %1379, align 8, !tbaa !12, !alias.scope !101
  store ptr %1365, ptr %1361, align 8, !tbaa !8
  store i64 0, ptr %1378, align 8, !tbaa !12
  store i8 0, ptr %1365, align 8, !tbaa !27
  %1380 = load ptr, ptr %63, align 8, !tbaa !8
  %1381 = icmp eq ptr %1380, %1293
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1376
  %1383 = load i64, ptr %1308, align 8, !tbaa !12
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %1386

1385:                                             ; preds = %1376
  call void @_ZdlPv(ptr noundef %1380) #25
  br label %1386

1386:                                             ; preds = %1382, %1385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %64) #23
  %1387 = getelementptr inbounds i8, ptr %64, i64 48
  store ptr %1387, ptr %64, align 8, !tbaa !104
  %1388 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 1, ptr %1388, align 8, !tbaa !106
  %1389 = getelementptr inbounds i8, ptr %64, i64 16
  %1390 = getelementptr inbounds i8, ptr %64, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1389, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1390, align 8, !tbaa !56
  %1391 = getelementptr inbounds i8, ptr %64, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1391, i8 0, i64 16, i1 false)
  %1392 = getelementptr inbounds i8, ptr %64, i64 56
  %1393 = getelementptr inbounds i8, ptr %64, i64 104
  store ptr %1393, ptr %1392, align 8, !tbaa !107
  %1394 = getelementptr inbounds i8, ptr %64, i64 64
  store i64 1, ptr %1394, align 8, !tbaa !109
  %1395 = getelementptr inbounds i8, ptr %64, i64 72
  %1396 = getelementptr inbounds i8, ptr %64, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1395, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1396, align 8, !tbaa !56
  %1397 = getelementptr inbounds i8, ptr %64, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1397, i8 0, i64 16, i1 false)
  %1398 = getelementptr inbounds i8, ptr %64, i64 112
  %1399 = getelementptr inbounds i8, ptr %64, i64 128
  store ptr %1399, ptr %1398, align 8, !tbaa !35
  %1400 = getelementptr inbounds i8, ptr %64, i64 120
  store i64 0, ptr %1400, align 8, !tbaa !12
  store i8 0, ptr %1399, align 8, !tbaa !27
  %1401 = getelementptr inbounds i8, ptr %64, i64 144
  %1402 = getelementptr inbounds i8, ptr %64, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1401, i8 0, i64 88, i1 false)
  store i32 -1, ptr %1402, align 8, !tbaa !110
  %1403 = load ptr, ptr %62, align 8, !tbaa !8
  %1404 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef %1403)
          to label %1405 unwind label %1446

1405:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #23
  %1406 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %1406, ptr %65, align 8, !tbaa !35
  %1407 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 0, ptr %1407, align 8, !tbaa !12
  store i8 0, ptr %1406, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23
  %1408 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %1408, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1408, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %1409 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 5, ptr %1409, align 8, !tbaa !12
  %1410 = getelementptr inbounds i8, ptr %66, i64 21
  store i8 0, ptr %1410, align 1, !tbaa !27
  %1411 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1412 unwind label %1448

1412:                                             ; preds = %1405
  %1413 = load ptr, ptr %66, align 8, !tbaa !8
  %1414 = icmp eq ptr %1413, %1408
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1412
  %1416 = load i64, ptr %1409, align 8, !tbaa !12
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %1419

1418:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef %1413) #25
  br label %1419

1419:                                             ; preds = %1418, %1415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  br i1 %1411, label %1420, label %1466

1420:                                             ; preds = %1419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #23
  %1421 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %1421, ptr %67, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1421, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %1422 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 5, ptr %1422, align 8, !tbaa !12
  %1423 = getelementptr inbounds i8, ptr %67, i64 21
  store i8 0, ptr %1423, align 1, !tbaa !27
  %1424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1425 unwind label %1457

1425:                                             ; preds = %1420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1424)
          to label %1426 unwind label %1457

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %67, align 8, !tbaa !8
  %1428 = icmp eq ptr %1427, %1421
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1426
  %1430 = load i64, ptr %1422, align 8, !tbaa !12
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  br label %1433

1432:                                             ; preds = %1426
  call void @_ZdlPv(ptr noundef %1427) #25
  br label %1433

1433:                                             ; preds = %1432, %1429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  br label %1514

1434:                                             ; preds = %1297
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1436:                                             ; preds = %1360, %1358
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = load ptr, ptr %63, align 8, !tbaa !8
  %1439 = icmp eq ptr %1438, %1293
  br i1 %1439, label %1440, label %1443

1440:                                             ; preds = %1436
  %1441 = load i64, ptr %1308, align 8, !tbaa !12
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %1444

1443:                                             ; preds = %1436
  call void @_ZdlPv(ptr noundef %1438) #25
  br label %1444

1444:                                             ; preds = %1443, %1440, %1434, %1324, %1321
  %1445 = phi { ptr, i32 } [ %1435, %1434 ], [ %1318, %1324 ], [ %1318, %1321 ], [ %1437, %1440 ], [ %1437, %1443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  br label %2035

1446:                                             ; preds = %1386
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %2027

1448:                                             ; preds = %1405
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = load ptr, ptr %66, align 8, !tbaa !8
  %1451 = icmp eq ptr %1450, %1408
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1448
  %1453 = load i64, ptr %1409, align 8, !tbaa !12
  %1454 = icmp ult i64 %1453, 16
  call void @llvm.assume(i1 %1454)
  br label %1456

1455:                                             ; preds = %1448
  call void @_ZdlPv(ptr noundef %1450) #25
  br label %1456

1456:                                             ; preds = %1455, %1452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  br label %2018

1457:                                             ; preds = %1425, %1420
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = load ptr, ptr %67, align 8, !tbaa !8
  %1460 = icmp eq ptr %1459, %1421
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1457
  %1462 = load i64, ptr %1422, align 8, !tbaa !12
  %1463 = icmp ult i64 %1462, 16
  call void @llvm.assume(i1 %1463)
  br label %1465

1464:                                             ; preds = %1457
  call void @_ZdlPv(ptr noundef %1459) #25
  br label %1465

1465:                                             ; preds = %1464, %1461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  br label %2018

1466:                                             ; preds = %1419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #23
  %1467 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1467, ptr %68, align 8, !tbaa !35
  store i32 1701667182, ptr %1467, align 8
  %1468 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 4, ptr %1468, align 8, !tbaa !12
  %1469 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %1469, align 4, !tbaa !27
  %1470 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1471 unwind label %1493

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %68, align 8, !tbaa !8
  %1473 = icmp eq ptr %1472, %1467
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1471
  %1475 = load i64, ptr %1468, align 8, !tbaa !12
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %1478

1477:                                             ; preds = %1471
  call void @_ZdlPv(ptr noundef %1472) #25
  br label %1478

1478:                                             ; preds = %1477, %1474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  br i1 %1470, label %1479, label %1511

1479:                                             ; preds = %1478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #23
  %1480 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %1480, ptr %69, align 8, !tbaa !35
  store i32 1701667182, ptr %1480, align 8
  %1481 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 4, ptr %1481, align 8, !tbaa !12
  %1482 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %1482, align 4, !tbaa !27
  %1483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1484 unwind label %1502

1484:                                             ; preds = %1479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1483)
          to label %1485 unwind label %1502

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %69, align 8, !tbaa !8
  %1487 = icmp eq ptr %1486, %1480
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1485
  %1489 = load i64, ptr %1481, align 8, !tbaa !12
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %1492

1491:                                             ; preds = %1485
  call void @_ZdlPv(ptr noundef %1486) #25
  br label %1492

1492:                                             ; preds = %1491, %1488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  br label %1514

1493:                                             ; preds = %1466
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = load ptr, ptr %68, align 8, !tbaa !8
  %1496 = icmp eq ptr %1495, %1467
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1493
  %1498 = load i64, ptr %1468, align 8, !tbaa !12
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %1501

1500:                                             ; preds = %1493
  call void @_ZdlPv(ptr noundef %1495) #25
  br label %1501

1501:                                             ; preds = %1500, %1497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  br label %2018

1502:                                             ; preds = %1484, %1479
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = load ptr, ptr %69, align 8, !tbaa !8
  %1505 = icmp eq ptr %1504, %1480
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1502
  %1507 = load i64, ptr %1481, align 8, !tbaa !12
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %1510

1509:                                             ; preds = %1502
  call void @_ZdlPv(ptr noundef %1504) #25
  br label %1510

1510:                                             ; preds = %1509, %1506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  br label %2018

1511:                                             ; preds = %1478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1514 unwind label %1512

1512:                                             ; preds = %1511
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %2018

1514:                                             ; preds = %1511, %1492, %1433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #23
  %1515 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %1515, ptr %70, align 8, !tbaa !35
  %1516 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %1516, align 8, !tbaa !12
  store i8 0, ptr %1515, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #23
  %1517 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %1517, ptr %71, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1517, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %1518 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 6, ptr %1518, align 8, !tbaa !12
  %1519 = getelementptr inbounds i8, ptr %71, i64 22
  store i8 0, ptr %1519, align 2, !tbaa !27
  %1520 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1521 unwind label %1543

1521:                                             ; preds = %1514
  %1522 = load ptr, ptr %71, align 8, !tbaa !8
  %1523 = icmp eq ptr %1522, %1517
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1521
  %1525 = load i64, ptr %1518, align 8, !tbaa !12
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %1528

1527:                                             ; preds = %1521
  call void @_ZdlPv(ptr noundef %1522) #25
  br label %1528

1528:                                             ; preds = %1527, %1524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br i1 %1520, label %1529, label %1561

1529:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #23
  %1530 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1530, ptr %72, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1530, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %1531 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 6, ptr %1531, align 8, !tbaa !12
  %1532 = getelementptr inbounds i8, ptr %72, i64 22
  store i8 0, ptr %1532, align 2, !tbaa !27
  %1533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1534 unwind label %1552

1534:                                             ; preds = %1529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %1533)
          to label %1535 unwind label %1552

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %72, align 8, !tbaa !8
  %1537 = icmp eq ptr %1536, %1530
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1535
  %1539 = load i64, ptr %1531, align 8, !tbaa !12
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %1542

1541:                                             ; preds = %1535
  call void @_ZdlPv(ptr noundef %1536) #25
  br label %1542

1542:                                             ; preds = %1541, %1538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  br label %1561

1543:                                             ; preds = %1514
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = load ptr, ptr %71, align 8, !tbaa !8
  %1546 = icmp eq ptr %1545, %1517
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1543
  %1548 = load i64, ptr %1518, align 8, !tbaa !12
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %1551

1550:                                             ; preds = %1543
  call void @_ZdlPv(ptr noundef %1545) #25
  br label %1551

1551:                                             ; preds = %1550, %1547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br label %2009

1552:                                             ; preds = %1534, %1529
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %72, align 8, !tbaa !8
  %1555 = icmp eq ptr %1554, %1530
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %1552
  %1557 = load i64, ptr %1531, align 8, !tbaa !12
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %1560

1559:                                             ; preds = %1552
  call void @_ZdlPv(ptr noundef %1554) #25
  br label %1560

1560:                                             ; preds = %1559, %1556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  br label %2009

1561:                                             ; preds = %1542, %1528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #23
  %1562 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1562, ptr %73, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1562, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %1563 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 7, ptr %1563, align 8, !tbaa !12
  %1564 = getelementptr inbounds i8, ptr %73, i64 23
  store i8 0, ptr %1564, align 1, !tbaa !27
  %1565 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1566 unwind label %1587

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %73, align 8, !tbaa !8
  %1568 = icmp eq ptr %1567, %1562
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1566
  %1570 = load i64, ptr %1563, align 8, !tbaa !12
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  br label %1573

1572:                                             ; preds = %1566
  call void @_ZdlPv(ptr noundef %1567) #25
  br label %1573

1573:                                             ; preds = %1572, %1569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  br i1 %1565, label %1574, label %1605

1574:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #23
  %1575 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %1575, ptr %74, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1575, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %1576 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 7, ptr %1576, align 8, !tbaa !12
  %1577 = getelementptr inbounds i8, ptr %74, i64 23
  store i8 0, ptr %1577, align 1, !tbaa !27
  %1578 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1579 unwind label %1596

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %74, align 8, !tbaa !8
  %1581 = icmp eq ptr %1580, %1575
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1579
  %1583 = load i64, ptr %1576, align 8, !tbaa !12
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %1586

1585:                                             ; preds = %1579
  call void @_ZdlPv(ptr noundef %1580) #25
  br label %1586

1586:                                             ; preds = %1585, %1582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %1605

1587:                                             ; preds = %1561
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = load ptr, ptr %73, align 8, !tbaa !8
  %1590 = icmp eq ptr %1589, %1562
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1587
  %1592 = load i64, ptr %1563, align 8, !tbaa !12
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %1595

1594:                                             ; preds = %1587
  call void @_ZdlPv(ptr noundef %1589) #25
  br label %1595

1595:                                             ; preds = %1594, %1591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  br label %2009

1596:                                             ; preds = %1574
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = load ptr, ptr %74, align 8, !tbaa !8
  %1599 = icmp eq ptr %1598, %1575
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1596
  %1601 = load i64, ptr %1576, align 8, !tbaa !12
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %1604

1603:                                             ; preds = %1596
  call void @_ZdlPv(ptr noundef %1598) #25
  br label %1604

1604:                                             ; preds = %1603, %1600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %2009

1605:                                             ; preds = %1586, %1573
  %1606 = phi i32 [ %1578, %1586 ], [ 0, %1573 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #23
  %1607 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %1607, ptr %75, align 8, !tbaa !35
  %1608 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 0, ptr %1608, align 8, !tbaa !12
  store i8 0, ptr %1607, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %1609 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %1609, ptr %80, align 8, !tbaa !35, !alias.scope !116
  %1610 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !116
  %1611 = load i64, ptr %642, align 8, !tbaa !12, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !116
  store i64 %1611, ptr %3, align 8, !tbaa !49, !noalias !116
  %1612 = icmp ugt i64 %1611, 15
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1605
  %1614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1615 unwind label %1864

1615:                                             ; preds = %1613
  store ptr %1614, ptr %80, align 8, !tbaa !8, !alias.scope !116
  %1616 = load i64, ptr %3, align 8, !tbaa !49, !noalias !116
  store i64 %1616, ptr %1609, align 8, !tbaa !27, !alias.scope !116
  br label %1617

1617:                                             ; preds = %1615, %1605
  %1618 = phi ptr [ %1614, %1615 ], [ %1609, %1605 ]
  switch i64 %1611, label %1621 [
    i64 1, label %1619
    i64 0, label %1622
  ]

1619:                                             ; preds = %1617
  %1620 = load i8, ptr %1610, align 1, !tbaa !27
  store i8 %1620, ptr %1618, align 1, !tbaa !27
  br label %1622

1621:                                             ; preds = %1617
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1618, ptr align 1 %1610, i64 %1611, i1 false)
  br label %1622

1622:                                             ; preds = %1621, %1619, %1617
  %1623 = load i64, ptr %3, align 8, !tbaa !49, !noalias !116
  %1624 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %1623, ptr %1624, align 8, !tbaa !12, !alias.scope !116
  %1625 = load ptr, ptr %80, align 8, !tbaa !8, !alias.scope !116
  %1626 = getelementptr inbounds i8, ptr %1625, i64 %1623
  store i8 0, ptr %1626, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !116
  %1627 = load i64, ptr %1624, align 8, !tbaa !12, !alias.scope !116
  %1628 = icmp eq i64 %1627, 4611686018427387903
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1630 unwind label %1633

1630:                                             ; preds = %1629
  unreachable

1631:                                             ; preds = %1622
  %1632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %1641 unwind label %1633

1633:                                             ; preds = %1631, %1629
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = load ptr, ptr %80, align 8, !tbaa !8, !alias.scope !116
  %1636 = icmp eq ptr %1635, %1609
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1633
  %1638 = load i64, ptr %1624, align 8, !tbaa !12, !alias.scope !116
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %1904

1640:                                             ; preds = %1633
  call void @_ZdlPv(ptr noundef %1635) #25
  br label %1904

1641:                                             ; preds = %1631
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %1642 = load i64, ptr %1624, align 8, !tbaa !12, !noalias !119
  %1643 = and i64 %1642, -4
  %1644 = icmp eq i64 %1643, 4611686018427387900
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1646 unwind label %1866

1646:                                             ; preds = %1645
  unreachable

1647:                                             ; preds = %1641
  %1648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %1649 unwind label %1866

1649:                                             ; preds = %1647
  %1650 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %1650, ptr %79, align 8, !tbaa !35, !alias.scope !119
  %1651 = load ptr, ptr %1648, align 8, !tbaa !8
  %1652 = getelementptr inbounds i8, ptr %1648, i64 16
  %1653 = icmp eq ptr %1651, %1652
  br i1 %1653, label %1654, label %1659

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds i8, ptr %1648, i64 8
  %1656 = load i64, ptr %1655, align 8, !tbaa !12
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  %1658 = add nuw nsw i64 %1656, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1650, ptr noundef nonnull align 8 dereferenceable(1) %1651, i64 %1658, i1 false)
  br label %1663

1659:                                             ; preds = %1649
  store ptr %1651, ptr %79, align 8, !tbaa !8, !alias.scope !119
  %1660 = load i64, ptr %1652, align 8, !tbaa !27
  store i64 %1660, ptr %1650, align 8, !tbaa !27, !alias.scope !119
  %1661 = getelementptr inbounds i8, ptr %1648, i64 8
  %1662 = load i64, ptr %1661, align 8, !tbaa !12
  br label %1663

1663:                                             ; preds = %1659, %1654
  %1664 = phi i64 [ %1656, %1654 ], [ %1662, %1659 ]
  %1665 = getelementptr inbounds i8, ptr %1648, i64 8
  %1666 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %1664, ptr %1666, align 8, !tbaa !12, !alias.scope !119
  store ptr %1652, ptr %1648, align 8, !tbaa !8
  store i64 0, ptr %1665, align 8, !tbaa !12
  store i8 0, ptr %1652, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %1667 = load i64, ptr %1666, align 8, !tbaa !12, !noalias !122
  %1668 = icmp eq i64 %1667, 4611686018427387903
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1670 unwind label %1868

1670:                                             ; preds = %1669
  unreachable

1671:                                             ; preds = %1663
  %1672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %1673 unwind label %1868

1673:                                             ; preds = %1671
  %1674 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %1674, ptr %78, align 8, !tbaa !35, !alias.scope !122
  %1675 = load ptr, ptr %1672, align 8, !tbaa !8
  %1676 = getelementptr inbounds i8, ptr %1672, i64 16
  %1677 = icmp eq ptr %1675, %1676
  br i1 %1677, label %1678, label %1683

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds i8, ptr %1672, i64 8
  %1680 = load i64, ptr %1679, align 8, !tbaa !12
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  %1682 = add nuw nsw i64 %1680, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1674, ptr noundef nonnull align 8 dereferenceable(1) %1675, i64 %1682, i1 false)
  br label %1687

1683:                                             ; preds = %1673
  store ptr %1675, ptr %78, align 8, !tbaa !8, !alias.scope !122
  %1684 = load i64, ptr %1676, align 8, !tbaa !27
  store i64 %1684, ptr %1674, align 8, !tbaa !27, !alias.scope !122
  %1685 = getelementptr inbounds i8, ptr %1672, i64 8
  %1686 = load i64, ptr %1685, align 8, !tbaa !12
  br label %1687

1687:                                             ; preds = %1683, %1678
  %1688 = phi i64 [ %1680, %1678 ], [ %1686, %1683 ]
  %1689 = getelementptr inbounds i8, ptr %1672, i64 8
  %1690 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %1688, ptr %1690, align 8, !tbaa !12, !alias.scope !122
  store ptr %1676, ptr %1672, align 8, !tbaa !8
  store i64 0, ptr %1689, align 8, !tbaa !12
  store i8 0, ptr %1676, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1691 = load i64, ptr %1690, align 8, !tbaa !12, !noalias !125
  %1692 = and i64 %1691, -8
  %1693 = icmp eq i64 %1692, 4611686018427387896
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1687
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %1695 unwind label %1870

1695:                                             ; preds = %1694
  unreachable

1696:                                             ; preds = %1687
  %1697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %1698 unwind label %1870

1698:                                             ; preds = %1696
  %1699 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1699, ptr %77, align 8, !tbaa !35, !alias.scope !125
  %1700 = load ptr, ptr %1697, align 8, !tbaa !8
  %1701 = getelementptr inbounds i8, ptr %1697, i64 16
  %1702 = icmp eq ptr %1700, %1701
  br i1 %1702, label %1703, label %1708

1703:                                             ; preds = %1698
  %1704 = getelementptr inbounds i8, ptr %1697, i64 8
  %1705 = load i64, ptr %1704, align 8, !tbaa !12
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  %1707 = add nuw nsw i64 %1705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1699, ptr noundef nonnull align 8 dereferenceable(1) %1700, i64 %1707, i1 false)
  br label %1712

1708:                                             ; preds = %1698
  store ptr %1700, ptr %77, align 8, !tbaa !8, !alias.scope !125
  %1709 = load i64, ptr %1701, align 8, !tbaa !27
  store i64 %1709, ptr %1699, align 8, !tbaa !27, !alias.scope !125
  %1710 = getelementptr inbounds i8, ptr %1697, i64 8
  %1711 = load i64, ptr %1710, align 8, !tbaa !12
  br label %1712

1712:                                             ; preds = %1708, %1703
  %1713 = phi i64 [ %1705, %1703 ], [ %1711, %1708 ]
  %1714 = getelementptr inbounds i8, ptr %1697, i64 8
  %1715 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %1713, ptr %1715, align 8, !tbaa !12, !alias.scope !125
  store ptr %1701, ptr %1697, align 8, !tbaa !8
  store i64 0, ptr %1714, align 8, !tbaa !12
  store i8 0, ptr %1701, align 8, !tbaa !27
  %1716 = load ptr, ptr %77, align 8, !tbaa !8
  %1717 = load i64, ptr %1715, align 8, !tbaa !12
  invoke void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, i64 %1717, ptr %1716)
          to label %1718 unwind label %1872

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr %75, align 8, !tbaa !8
  %1720 = icmp eq ptr %1719, %1607
  br i1 %1720, label %1721, label %1727

1721:                                             ; preds = %1718
  %1722 = load i64, ptr %1608, align 8, !tbaa !12
  %1723 = icmp ult i64 %1722, 16
  call void @llvm.assume(i1 %1723)
  %1724 = load ptr, ptr %76, align 8, !tbaa !8
  %1725 = getelementptr inbounds i8, ptr %76, i64 16
  %1726 = icmp eq ptr %1724, %1725
  br i1 %1726, label %1731, label %1744

1727:                                             ; preds = %1718
  %1728 = load ptr, ptr %76, align 8, !tbaa !8
  %1729 = getelementptr inbounds i8, ptr %76, i64 16
  %1730 = icmp eq ptr %1728, %1729
  br i1 %1730, label %1731, label %1747

1731:                                             ; preds = %1727, %1721
  %1732 = phi ptr [ %1728, %1727 ], [ %1725, %1721 ]
  %1733 = getelementptr inbounds i8, ptr %76, i64 8
  %1734 = load i64, ptr %1733, align 8, !tbaa !12
  %1735 = icmp ult i64 %1734, 16
  call void @llvm.assume(i1 %1735)
  switch i64 %1734, label %1738 [
    i64 0, label %1739
    i64 1, label %1736
  ]

1736:                                             ; preds = %1731
  %1737 = load i8, ptr %1732, align 1, !tbaa !27
  store i8 %1737, ptr %1719, align 1, !tbaa !27
  br label %1739

1738:                                             ; preds = %1731
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1719, ptr align 1 %1732, i64 %1734, i1 false)
  br label %1739

1739:                                             ; preds = %1738, %1736, %1731
  %1740 = load i64, ptr %1733, align 8, !tbaa !12
  store i64 %1740, ptr %1608, align 8, !tbaa !12
  %1741 = load ptr, ptr %75, align 8, !tbaa !8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 %1740
  store i8 0, ptr %1742, align 1, !tbaa !27
  %1743 = load ptr, ptr %76, align 8, !tbaa !8
  br label %1755

1744:                                             ; preds = %1721
  store ptr %1724, ptr %75, align 8, !tbaa !8
  %1745 = getelementptr inbounds i8, ptr %76, i64 8
  %1746 = load <2 x i64>, ptr %1745, align 8, !tbaa !27
  store <2 x i64> %1746, ptr %1608, align 8, !tbaa !27
  br label %1753

1747:                                             ; preds = %1727
  %1748 = load i64, ptr %1607, align 8, !tbaa !27
  store ptr %1728, ptr %75, align 8, !tbaa !8
  %1749 = getelementptr inbounds i8, ptr %76, i64 8
  %1750 = load <2 x i64>, ptr %1749, align 8, !tbaa !27
  store <2 x i64> %1750, ptr %1608, align 8, !tbaa !27
  %1751 = icmp eq ptr %1719, null
  br i1 %1751, label %1753, label %1752

1752:                                             ; preds = %1747
  store ptr %1719, ptr %76, align 8, !tbaa !8
  store i64 %1748, ptr %1729, align 8, !tbaa !27
  br label %1755

1753:                                             ; preds = %1747, %1744
  %1754 = phi ptr [ %1725, %1744 ], [ %1729, %1747 ]
  store ptr %1754, ptr %76, align 8, !tbaa !8
  br label %1755

1755:                                             ; preds = %1753, %1752, %1739
  %1756 = phi ptr [ %1743, %1739 ], [ %1719, %1752 ], [ %1754, %1753 ]
  %1757 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 0, ptr %1757, align 8, !tbaa !12
  store i8 0, ptr %1756, align 1, !tbaa !27
  %1758 = load ptr, ptr %76, align 8, !tbaa !8
  %1759 = getelementptr inbounds i8, ptr %76, i64 16
  %1760 = icmp eq ptr %1758, %1759
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1755
  %1762 = load i64, ptr %1757, align 8, !tbaa !12
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  br label %1765

1764:                                             ; preds = %1755
  call void @_ZdlPv(ptr noundef %1758) #25
  br label %1765

1765:                                             ; preds = %1764, %1761
  %1766 = load ptr, ptr %77, align 8, !tbaa !8
  %1767 = icmp eq ptr %1766, %1699
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1765
  %1769 = load i64, ptr %1715, align 8, !tbaa !12
  %1770 = icmp ult i64 %1769, 16
  call void @llvm.assume(i1 %1770)
  br label %1772

1771:                                             ; preds = %1765
  call void @_ZdlPv(ptr noundef %1766) #25
  br label %1772

1772:                                             ; preds = %1771, %1768
  %1773 = load ptr, ptr %78, align 8, !tbaa !8
  %1774 = icmp eq ptr %1773, %1674
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1772
  %1776 = load i64, ptr %1690, align 8, !tbaa !12
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %1779

1778:                                             ; preds = %1772
  call void @_ZdlPv(ptr noundef %1773) #25
  br label %1779

1779:                                             ; preds = %1778, %1775
  %1780 = load ptr, ptr %79, align 8, !tbaa !8
  %1781 = icmp eq ptr %1780, %1650
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %1779
  %1783 = load i64, ptr %1666, align 8, !tbaa !12
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %1786

1785:                                             ; preds = %1779
  call void @_ZdlPv(ptr noundef %1780) #25
  br label %1786

1786:                                             ; preds = %1785, %1782
  %1787 = load ptr, ptr %80, align 8, !tbaa !8
  %1788 = icmp eq ptr %1787, %1609
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1786
  %1790 = load i64, ptr %1624, align 8, !tbaa !12
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %1793

1792:                                             ; preds = %1786
  call void @_ZdlPv(ptr noundef %1787) #25
  br label %1793

1793:                                             ; preds = %1792, %1789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1606)
          to label %1794 unwind label %1906

1794:                                             ; preds = %1793
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #23
  %1795 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %1795, ptr %81, align 8, !tbaa !35
  store i32 1701667182, ptr %1795, align 8
  %1796 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 4, ptr %1796, align 8, !tbaa !12
  %1797 = getelementptr inbounds i8, ptr %81, i64 20
  store i8 0, ptr %1797, align 4, !tbaa !27
  %1798 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1799 unwind label %1908

1799:                                             ; preds = %1794
  br i1 %1798, label %1800, label %1814

1800:                                             ; preds = %1799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #23
  %1801 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %1801, ptr %82, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1801, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %1802 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 5, ptr %1802, align 8, !tbaa !12
  %1803 = getelementptr inbounds i8, ptr %82, i64 21
  store i8 0, ptr %1803, align 1, !tbaa !27
  %1804 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1805 unwind label %1910

1805:                                             ; preds = %1800
  %1806 = xor i1 %1804, true
  %1807 = load ptr, ptr %82, align 8, !tbaa !8
  %1808 = icmp eq ptr %1807, %1801
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %1805
  %1810 = load i64, ptr %1802, align 8, !tbaa !12
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  br label %1813

1812:                                             ; preds = %1805
  call void @_ZdlPv(ptr noundef %1807) #25
  br label %1813

1813:                                             ; preds = %1812, %1809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #23
  br label %1814

1814:                                             ; preds = %1813, %1799
  %1815 = phi i1 [ %1806, %1813 ], [ false, %1799 ]
  %1816 = load ptr, ptr %81, align 8, !tbaa !8
  %1817 = icmp eq ptr %1816, %1795
  br i1 %1817, label %1818, label %1821

1818:                                             ; preds = %1814
  %1819 = load i64, ptr %1796, align 8, !tbaa !12
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  br label %1822

1821:                                             ; preds = %1814
  call void @_ZdlPv(ptr noundef %1816) #25
  br label %1822

1822:                                             ; preds = %1821, %1818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  br i1 %1815, label %1823, label %1930

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds i8, ptr %0, i64 256
  %1825 = getelementptr inbounds i8, ptr %0, i64 264
  %1826 = load ptr, ptr %1825, align 8, !tbaa !4
  %1827 = getelementptr inbounds i8, ptr %0, i64 272
  %1828 = load ptr, ptr %1827, align 8, !tbaa !128
  %1829 = icmp eq ptr %1826, %1828
  br i1 %1829, label %1833, label %1830

1830:                                             ; preds = %1823
  store ptr @.str.20, ptr %1826, align 8, !tbaa !4
  %1831 = load ptr, ptr %1825, align 8, !tbaa !130
  %1832 = getelementptr inbounds i8, ptr %1831, i64 8
  store ptr %1832, ptr %1825, align 8, !tbaa !130
  br label %1930

1833:                                             ; preds = %1823
  %1834 = load ptr, ptr %1824, align 8, !tbaa !4
  %1835 = ptrtoint ptr %1826 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = icmp eq i64 %1837, 9223372036854775800
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1833
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
          to label %1840 unwind label %1928

1840:                                             ; preds = %1839
  unreachable

1841:                                             ; preds = %1833
  %1842 = ashr exact i64 %1837, 3
  %1843 = call i64 @llvm.umax.i64(i64 %1842, i64 1)
  %1844 = add nsw i64 %1843, %1842
  %1845 = icmp ult i64 %1844, %1842
  %1846 = call i64 @llvm.umin.i64(i64 %1844, i64 1152921504606846975)
  %1847 = select i1 %1845, i64 1152921504606846975, i64 %1846
  %1848 = icmp eq i64 %1847, 0
  br i1 %1848, label %1852, label %1849

1849:                                             ; preds = %1841
  %1850 = shl nuw nsw i64 %1847, 3
  %1851 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1850) #27
          to label %1852 unwind label %1928

1852:                                             ; preds = %1849, %1841
  %1853 = phi ptr [ null, %1841 ], [ %1851, %1849 ]
  %1854 = getelementptr inbounds ptr, ptr %1853, i64 %1842
  store ptr @.str.20, ptr %1854, align 8, !tbaa !4
  %1855 = icmp sgt i64 %1837, 0
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1852
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1853, ptr align 8 %1834, i64 %1837, i1 false)
  br label %1857

1857:                                             ; preds = %1856, %1852
  %1858 = getelementptr inbounds i8, ptr %1853, i64 %1837
  %1859 = getelementptr inbounds i8, ptr %1858, i64 8
  %1860 = icmp eq ptr %1834, null
  br i1 %1860, label %1862, label %1861

1861:                                             ; preds = %1857
  call void @_ZdlPv(ptr noundef nonnull %1834) #25
  br label %1862

1862:                                             ; preds = %1861, %1857
  store ptr %1853, ptr %1824, align 8, !tbaa !131
  store ptr %1859, ptr %1825, align 8, !tbaa !130
  %1863 = getelementptr inbounds ptr, ptr %1853, i64 %1847
  store ptr %1863, ptr %1827, align 8, !tbaa !128
  br label %1930

1864:                                             ; preds = %1613
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1866:                                             ; preds = %1647, %1645
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %1896

1868:                                             ; preds = %1671, %1669
  %1869 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1870:                                             ; preds = %1696, %1694
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %1880

1872:                                             ; preds = %1712
  %1873 = landingpad { ptr, i32 }
          cleanup
  %1874 = load ptr, ptr %77, align 8, !tbaa !8
  %1875 = icmp eq ptr %1874, %1699
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1872
  %1877 = load i64, ptr %1715, align 8, !tbaa !12
  %1878 = icmp ult i64 %1877, 16
  call void @llvm.assume(i1 %1878)
  br label %1880

1879:                                             ; preds = %1872
  call void @_ZdlPv(ptr noundef %1874) #25
  br label %1880

1880:                                             ; preds = %1879, %1876, %1870
  %1881 = phi { ptr, i32 } [ %1871, %1870 ], [ %1873, %1876 ], [ %1873, %1879 ]
  %1882 = load ptr, ptr %78, align 8, !tbaa !8
  %1883 = icmp eq ptr %1882, %1674
  br i1 %1883, label %1884, label %1887

1884:                                             ; preds = %1880
  %1885 = load i64, ptr %1690, align 8, !tbaa !12
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  br label %1888

1887:                                             ; preds = %1880
  call void @_ZdlPv(ptr noundef %1882) #25
  br label %1888

1888:                                             ; preds = %1887, %1884, %1868
  %1889 = phi { ptr, i32 } [ %1869, %1868 ], [ %1881, %1884 ], [ %1881, %1887 ]
  %1890 = load ptr, ptr %79, align 8, !tbaa !8
  %1891 = icmp eq ptr %1890, %1650
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1888
  %1893 = load i64, ptr %1666, align 8, !tbaa !12
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %1896

1895:                                             ; preds = %1888
  call void @_ZdlPv(ptr noundef %1890) #25
  br label %1896

1896:                                             ; preds = %1895, %1892, %1866
  %1897 = phi { ptr, i32 } [ %1867, %1866 ], [ %1889, %1892 ], [ %1889, %1895 ]
  %1898 = load ptr, ptr %80, align 8, !tbaa !8
  %1899 = icmp eq ptr %1898, %1609
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1896
  %1901 = load i64, ptr %1624, align 8, !tbaa !12
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %1904

1903:                                             ; preds = %1896
  call void @_ZdlPv(ptr noundef %1898) #25
  br label %1904

1904:                                             ; preds = %1903, %1900, %1864, %1640, %1637
  %1905 = phi { ptr, i32 } [ %1865, %1864 ], [ %1634, %1640 ], [ %1634, %1637 ], [ %1897, %1900 ], [ %1897, %1903 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  br label %2000

1906:                                             ; preds = %1793
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1908:                                             ; preds = %1794
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1910:                                             ; preds = %1800
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = load ptr, ptr %82, align 8, !tbaa !8
  %1913 = icmp eq ptr %1912, %1801
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1910
  %1915 = load i64, ptr %1802, align 8, !tbaa !12
  %1916 = icmp ult i64 %1915, 16
  call void @llvm.assume(i1 %1916)
  br label %1918

1917:                                             ; preds = %1910
  call void @_ZdlPv(ptr noundef %1912) #25
  br label %1918

1918:                                             ; preds = %1917, %1914
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #23
  br label %1919

1919:                                             ; preds = %1918, %1908
  %1920 = phi { ptr, i32 } [ %1911, %1918 ], [ %1909, %1908 ]
  %1921 = load ptr, ptr %81, align 8, !tbaa !8
  %1922 = icmp eq ptr %1921, %1795
  br i1 %1922, label %1923, label %1926

1923:                                             ; preds = %1919
  %1924 = load i64, ptr %1796, align 8, !tbaa !12
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %1927

1926:                                             ; preds = %1919
  call void @_ZdlPv(ptr noundef %1921) #25
  br label %1927

1927:                                             ; preds = %1926, %1923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  br label %1998

1928:                                             ; preds = %1849, %1839
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1930:                                             ; preds = %1862, %1830, %1822
  %1931 = load ptr, ptr %75, align 8, !tbaa !8
  %1932 = icmp eq ptr %1931, %1607
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %1930
  %1934 = load i64, ptr %1608, align 8, !tbaa !12
  %1935 = icmp ult i64 %1934, 16
  call void @llvm.assume(i1 %1935)
  br label %1937

1936:                                             ; preds = %1930
  call void @_ZdlPv(ptr noundef %1931) #25
  br label %1937

1937:                                             ; preds = %1936, %1933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  %1938 = load ptr, ptr %70, align 8, !tbaa !8
  %1939 = icmp eq ptr %1938, %1515
  br i1 %1939, label %1940, label %1943

1940:                                             ; preds = %1937
  %1941 = load i64, ptr %1516, align 8, !tbaa !12
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %1944

1943:                                             ; preds = %1937
  call void @_ZdlPv(ptr noundef %1938) #25
  br label %1944

1944:                                             ; preds = %1943, %1940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  %1945 = load ptr, ptr %65, align 8, !tbaa !8
  %1946 = icmp eq ptr %1945, %1406
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1944
  %1948 = load i64, ptr %1407, align 8, !tbaa !12
  %1949 = icmp ult i64 %1948, 16
  call void @llvm.assume(i1 %1949)
  br label %1951

1950:                                             ; preds = %1944
  call void @_ZdlPv(ptr noundef %1945) #25
  br label %1951

1951:                                             ; preds = %1950, %1947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %64) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %64) #23
  %1952 = load ptr, ptr %62, align 8, !tbaa !8
  %1953 = icmp eq ptr %1952, %1363
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1951
  %1955 = load i64, ptr %1379, align 8, !tbaa !12
  %1956 = icmp ult i64 %1955, 16
  call void @llvm.assume(i1 %1956)
  br label %1958

1957:                                             ; preds = %1951
  call void @_ZdlPv(ptr noundef %1952) #25
  br label %1958

1958:                                             ; preds = %1957, %1954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  %1959 = load ptr, ptr %928, align 8, !tbaa !57
  %1960 = icmp eq ptr %1959, null
  br i1 %1960, label %.loopexit216, label %.preheader215

.preheader215:                                    ; preds = %1958, %1982
  %1961 = phi ptr [ %1962, %1982 ], [ %1959, %1958 ]
  %1962 = load ptr, ptr %1961, align 8, !tbaa !58
  %1963 = getelementptr inbounds i8, ptr %1961, i64 8
  %1964 = getelementptr inbounds i8, ptr %1961, i64 40
  %1965 = load ptr, ptr %1964, align 8, !tbaa !8
  %1966 = getelementptr inbounds i8, ptr %1961, i64 56
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %1968, label %1972

1968:                                             ; preds = %.preheader215
  %1969 = getelementptr inbounds i8, ptr %1961, i64 48
  %1970 = load i64, ptr %1969, align 8, !tbaa !12
  %1971 = icmp ult i64 %1970, 16
  call void @llvm.assume(i1 %1971)
  br label %1973

1972:                                             ; preds = %.preheader215
  call void @_ZdlPv(ptr noundef %1965) #25
  br label %1973

1973:                                             ; preds = %1972, %1968
  %1974 = load ptr, ptr %1963, align 8, !tbaa !8
  %1975 = getelementptr inbounds i8, ptr %1961, i64 24
  %1976 = icmp eq ptr %1974, %1975
  br i1 %1976, label %1977, label %1981

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds i8, ptr %1961, i64 16
  %1979 = load i64, ptr %1978, align 8, !tbaa !12
  %1980 = icmp ult i64 %1979, 16
  call void @llvm.assume(i1 %1980)
  br label %1982

1981:                                             ; preds = %1973
  call void @_ZdlPv(ptr noundef %1974) #25
  br label %1982

1982:                                             ; preds = %1981, %1977
  call void @_ZdlPv(ptr noundef nonnull %1961) #25
  %1983 = icmp eq ptr %1962, null
  br i1 %1983, label %.loopexit216, label %.preheader215, !llvm.loop !59

.loopexit216:                                     ; preds = %1982, %1958
  %1984 = load ptr, ptr %53, align 8, !tbaa !50
  %1985 = load i64, ptr %927, align 8, !tbaa !55
  %1986 = shl i64 %1985, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1984, i8 0, i64 %1986, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %928, i8 0, i64 16, i1 false)
  %1987 = load ptr, ptr %53, align 8, !tbaa !50
  %1988 = icmp eq ptr %926, %1987
  br i1 %1988, label %1990, label %1989

1989:                                             ; preds = %.loopexit216
  call void @_ZdlPv(ptr noundef %1987) #25
  br label %1990

1990:                                             ; preds = %1989, %.loopexit216
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #23
  %1991 = load ptr, ptr %51, align 8, !tbaa !8
  %1992 = icmp eq ptr %1991, %902
  br i1 %1992, label %1993, label %1996

1993:                                             ; preds = %1990
  %1994 = load i64, ptr %918, align 8, !tbaa !12
  %1995 = icmp ult i64 %1994, 16
  call void @llvm.assume(i1 %1995)
  br label %1997

1996:                                             ; preds = %1990
  call void @_ZdlPv(ptr noundef %1991) #25
  br label %1997

1997:                                             ; preds = %1996, %1993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %2047

1998:                                             ; preds = %1928, %1927
  %1999 = phi { ptr, i32 } [ %1929, %1928 ], [ %1920, %1927 ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #23
  br label %2000

2000:                                             ; preds = %1998, %1906, %1904
  %2001 = phi { ptr, i32 } [ %1999, %1998 ], [ %1907, %1906 ], [ %1905, %1904 ]
  %2002 = load ptr, ptr %75, align 8, !tbaa !8
  %2003 = icmp eq ptr %2002, %1607
  br i1 %2003, label %2004, label %2007

2004:                                             ; preds = %2000
  %2005 = load i64, ptr %1608, align 8, !tbaa !12
  %2006 = icmp ult i64 %2005, 16
  call void @llvm.assume(i1 %2006)
  br label %2008

2007:                                             ; preds = %2000
  call void @_ZdlPv(ptr noundef %2002) #25
  br label %2008

2008:                                             ; preds = %2007, %2004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  br label %2009

2009:                                             ; preds = %2008, %1604, %1595, %1560, %1551
  %2010 = phi { ptr, i32 } [ %1553, %1560 ], [ %1544, %1551 ], [ %2001, %2008 ], [ %1597, %1604 ], [ %1588, %1595 ]
  %2011 = load ptr, ptr %70, align 8, !tbaa !8
  %2012 = icmp eq ptr %2011, %1515
  br i1 %2012, label %2013, label %2016

2013:                                             ; preds = %2009
  %2014 = load i64, ptr %1516, align 8, !tbaa !12
  %2015 = icmp ult i64 %2014, 16
  call void @llvm.assume(i1 %2015)
  br label %2017

2016:                                             ; preds = %2009
  call void @_ZdlPv(ptr noundef %2011) #25
  br label %2017

2017:                                             ; preds = %2016, %2013
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  br label %2018

2018:                                             ; preds = %2017, %1512, %1510, %1501, %1465, %1456
  %2019 = phi { ptr, i32 } [ %2010, %2017 ], [ %1458, %1465 ], [ %1503, %1510 ], [ %1513, %1512 ], [ %1494, %1501 ], [ %1449, %1456 ]
  %2020 = load ptr, ptr %65, align 8, !tbaa !8
  %2021 = icmp eq ptr %2020, %1406
  br i1 %2021, label %2022, label %2025

2022:                                             ; preds = %2018
  %2023 = load i64, ptr %1407, align 8, !tbaa !12
  %2024 = icmp ult i64 %2023, 16
  call void @llvm.assume(i1 %2024)
  br label %2026

2025:                                             ; preds = %2018
  call void @_ZdlPv(ptr noundef %2020) #25
  br label %2026

2026:                                             ; preds = %2025, %2022
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  br label %2027

2027:                                             ; preds = %2026, %1446
  %2028 = phi { ptr, i32 } [ %2019, %2026 ], [ %1447, %1446 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %64) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %64) #23
  %2029 = load ptr, ptr %62, align 8, !tbaa !8
  %2030 = icmp eq ptr %2029, %1363
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %2027
  %2032 = load i64, ptr %1379, align 8, !tbaa !12
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %2035

2034:                                             ; preds = %2027
  call void @_ZdlPv(ptr noundef %2029) #25
  br label %2035

2035:                                             ; preds = %2034, %2031, %1444
  %2036 = phi { ptr, i32 } [ %1445, %1444 ], [ %2028, %2031 ], [ %2028, %2034 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  br label %2037

2037:                                             ; preds = %2035, %1352, %1325, %1259, %1230
  %2038 = phi { ptr, i32 } [ %2036, %2035 ], [ %1260, %1259 ], [ %1231, %1230 ], [ %1353, %1352 ], [ %1326, %1325 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #23
  %2039 = load ptr, ptr %51, align 8, !tbaa !8
  %2040 = icmp eq ptr %2039, %902
  br i1 %2040, label %2041, label %2044

2041:                                             ; preds = %2037
  %2042 = load i64, ptr %918, align 8, !tbaa !12
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %2045

2044:                                             ; preds = %2037
  call void @_ZdlPv(ptr noundef %2039) #25
  br label %2045

2045:                                             ; preds = %2044, %2041, %1201
  %2046 = phi { ptr, i32 } [ %1202, %1201 ], [ %2038, %2041 ], [ %2038, %2044 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %2112

2047:                                             ; preds = %1997, %815
  %2048 = load ptr, ptr %43, align 8, !tbaa !8
  %2049 = icmp eq ptr %2048, %641
  br i1 %2049, label %2050, label %2053

2050:                                             ; preds = %2047
  %2051 = load i64, ptr %642, align 8, !tbaa !12
  %2052 = icmp ult i64 %2051, 16
  call void @llvm.assume(i1 %2052)
  br label %2054

2053:                                             ; preds = %2047
  call void @_ZdlPv(ptr noundef %2048) #25
  br label %2054

2054:                                             ; preds = %2053, %2050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %2055 = load ptr, ptr %34, align 8, !tbaa !8
  %2056 = icmp eq ptr %2055, %453
  br i1 %2056, label %2057, label %2060

2057:                                             ; preds = %2054
  %2058 = load i64, ptr %468, align 8, !tbaa !12
  %2059 = icmp ult i64 %2058, 16
  call void @llvm.assume(i1 %2059)
  br label %2061

2060:                                             ; preds = %2054
  call void @_ZdlPv(ptr noundef %2055) #25
  br label %2061

2061:                                             ; preds = %2060, %2057
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %2062 = load ptr, ptr %33, align 8, !tbaa !8
  %2063 = icmp eq ptr %2062, %430
  br i1 %2063, label %2064, label %2067

2064:                                             ; preds = %2061
  %2065 = load i64, ptr %431, align 8, !tbaa !12
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %2068

2067:                                             ; preds = %2061
  call void @_ZdlPv(ptr noundef %2062) #25
  br label %2068

2068:                                             ; preds = %2067, %2064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %2069 = load ptr, ptr %28, align 8, !tbaa !132
  %2070 = load ptr, ptr %488, align 8, !tbaa !68
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %2086, label %.preheader212

.preheader212:                                    ; preds = %2068, %2081
  %2072 = phi ptr [ %2082, %2081 ], [ %2069, %2068 ]
  %2073 = load ptr, ptr %2072, align 8, !tbaa !8
  %2074 = getelementptr inbounds i8, ptr %2072, i64 16
  %2075 = icmp eq ptr %2073, %2074
  br i1 %2075, label %2076, label %2080

2076:                                             ; preds = %.preheader212
  %2077 = getelementptr inbounds i8, ptr %2072, i64 8
  %2078 = load i64, ptr %2077, align 8, !tbaa !12
  %2079 = icmp ult i64 %2078, 16
  call void @llvm.assume(i1 %2079)
  br label %2081

2080:                                             ; preds = %.preheader212
  call void @_ZdlPv(ptr noundef %2073) #25
  br label %2081

2081:                                             ; preds = %2080, %2076
  %2082 = getelementptr inbounds i8, ptr %2072, i64 40
  %2083 = icmp eq ptr %2082, %2070
  br i1 %2083, label %2084, label %.preheader212, !llvm.loop !133

2084:                                             ; preds = %2081
  %2085 = load ptr, ptr %28, align 8, !tbaa !132
  br label %2086

2086:                                             ; preds = %2084, %2068
  %2087 = phi ptr [ %2085, %2084 ], [ %2069, %2068 ]
  %2088 = icmp eq ptr %2087, null
  br i1 %2088, label %2090, label %2089

2089:                                             ; preds = %2086
  call void @_ZdlPv(ptr noundef nonnull %2087) #25
  br label %2090

2090:                                             ; preds = %2089, %2086
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %2091 = load ptr, ptr %26, align 8, !tbaa !8
  %2092 = icmp eq ptr %2091, %260
  br i1 %2092, label %2093, label %2096

2093:                                             ; preds = %2090
  %2094 = load i64, ptr %261, align 8, !tbaa !12
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  br label %2097

2096:                                             ; preds = %2090
  call void @_ZdlPv(ptr noundef %2091) #25
  br label %2097

2097:                                             ; preds = %2096, %2093
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  %2098 = load ptr, ptr %25, align 8, !tbaa !8
  %2099 = icmp eq ptr %2098, %241
  br i1 %2099, label %2100, label %2103

2100:                                             ; preds = %2097
  %2101 = load i64, ptr %256, align 8, !tbaa !12
  %2102 = icmp ult i64 %2101, 16
  call void @llvm.assume(i1 %2102)
  br label %2104

2103:                                             ; preds = %2097
  call void @_ZdlPv(ptr noundef %2098) #25
  br label %2104

2104:                                             ; preds = %2103, %2100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %2105 = load ptr, ptr %24, align 8, !tbaa !8
  %2106 = icmp eq ptr %2105, %224
  br i1 %2106, label %2107, label %2110

2107:                                             ; preds = %2104
  %2108 = load i64, ptr %238, align 8, !tbaa !12
  %2109 = icmp ult i64 %2108, 16
  call void @llvm.assume(i1 %2109)
  br label %2111

2110:                                             ; preds = %2104
  call void @_ZdlPv(ptr noundef %2105) #25
  br label %2111

2111:                                             ; preds = %2110, %2107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %2165

2112:                                             ; preds = %2045, %859, %715, %713
  %2113 = phi { ptr, i32 } [ %817, %859 ], [ %2046, %2045 ], [ %714, %713 ], [ %716, %715 ]
  %2114 = load ptr, ptr %43, align 8, !tbaa !8
  %2115 = icmp eq ptr %2114, %641
  br i1 %2115, label %2116, label %2119

2116:                                             ; preds = %2112
  %2117 = load i64, ptr %642, align 8, !tbaa !12
  %2118 = icmp ult i64 %2117, 16
  call void @llvm.assume(i1 %2118)
  br label %2120

2119:                                             ; preds = %2112
  call void @_ZdlPv(ptr noundef %2114) #25
  br label %2120

2120:                                             ; preds = %2119, %2116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %2121

2121:                                             ; preds = %2120, %704, %690, %676, %662
  %2122 = phi { ptr, i32 } [ %2113, %2120 ], [ %705, %704 ], [ %691, %690 ], [ %677, %676 ], [ %663, %662 ]
  %2123 = load ptr, ptr %34, align 8, !tbaa !8
  %2124 = icmp eq ptr %2123, %453
  br i1 %2124, label %2125, label %2128

2125:                                             ; preds = %2121
  %2126 = load i64, ptr %468, align 8, !tbaa !12
  %2127 = icmp ult i64 %2126, 16
  call void @llvm.assume(i1 %2127)
  br label %2129

2128:                                             ; preds = %2121
  call void @_ZdlPv(ptr noundef %2123) #25
  br label %2129

2129:                                             ; preds = %2128, %2125, %648, %485, %482
  %2130 = phi { ptr, i32 } [ %649, %648 ], [ %479, %485 ], [ %479, %482 ], [ %2122, %2125 ], [ %2122, %2128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %2131

2131:                                             ; preds = %2129, %646
  %2132 = phi { ptr, i32 } [ %2130, %2129 ], [ %647, %646 ]
  %2133 = load ptr, ptr %33, align 8, !tbaa !8
  %2134 = icmp eq ptr %2133, %430
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2131
  %2136 = load i64, ptr %431, align 8, !tbaa !12
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %2139

2138:                                             ; preds = %2131
  call void @_ZdlPv(ptr noundef %2133) #25
  br label %2139

2139:                                             ; preds = %2138, %2135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %2140

2140:                                             ; preds = %2139, %428
  %2141 = phi { ptr, i32 } [ %429, %428 ], [ %2132, %2139 ]
  call void @_ZNSt6vectorI12GameFindPathSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %2142 = load ptr, ptr %26, align 8, !tbaa !8
  %2143 = icmp eq ptr %2142, %260
  br i1 %2143, label %2144, label %2147

2144:                                             ; preds = %2140
  %2145 = load i64, ptr %261, align 8, !tbaa !12
  %2146 = icmp ult i64 %2145, 16
  call void @llvm.assume(i1 %2146)
  br label %2148

2147:                                             ; preds = %2140
  call void @_ZdlPv(ptr noundef %2142) #25
  br label %2148

2148:                                             ; preds = %2147, %2144, %401
  %2149 = phi { ptr, i32 } [ %402, %401 ], [ %2141, %2144 ], [ %2141, %2147 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  %2150 = load ptr, ptr %25, align 8, !tbaa !8
  %2151 = icmp eq ptr %2150, %241
  br i1 %2151, label %2152, label %2155

2152:                                             ; preds = %2148
  %2153 = load i64, ptr %256, align 8, !tbaa !12
  %2154 = icmp ult i64 %2153, 16
  call void @llvm.assume(i1 %2154)
  br label %2156

2155:                                             ; preds = %2148
  call void @_ZdlPv(ptr noundef %2150) #25
  br label %2156

2156:                                             ; preds = %2155, %2152, %388
  %2157 = phi { ptr, i32 } [ %389, %388 ], [ %2149, %2152 ], [ %2149, %2155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %2158 = load ptr, ptr %24, align 8, !tbaa !8
  %2159 = icmp eq ptr %2158, %224
  br i1 %2159, label %2160, label %2163

2160:                                             ; preds = %2156
  %2161 = load i64, ptr %238, align 8, !tbaa !12
  %2162 = icmp ult i64 %2161, 16
  call void @llvm.assume(i1 %2162)
  br label %2164

2163:                                             ; preds = %2156
  call void @_ZdlPv(ptr noundef %2158) #25
  br label %2164

2164:                                             ; preds = %2163, %2160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %2166

2165:                                             ; preds = %2111, %178
  ret void

2166:                                             ; preds = %2164, %222
  %2167 = phi { ptr, i32 } [ %180, %222 ], [ %2157, %2164 ]
  resume { ptr, i32 } %2167
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  store i32 %8, ptr %75, align 8, !tbaa !134
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
  %123 = load i64, ptr %122, align 8, !tbaa !140
  store i64 %123, ptr %121, align 8, !tbaa !140
  %124 = getelementptr inbounds i8, ptr %0, i64 200
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !141
  %126 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %126, align 8, !tbaa !143
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %36

36:                                               ; preds = %35, %.loopexit
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
  %.pre = load i64, ptr %5, align 8, !tbaa !61
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %6, %13 ], [ %.pre, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %26 = phi i64 [ %8, %13 ], [ %22, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %27 = icmp ult i64 %25, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i64 noundef %24, i64 noundef %25) #24, !noalias !144
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !35, !alias.scope !144
  %32 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !144
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  %34 = sub i64 %25, %24
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !144
  store i64 %35, ptr %4, align 8, !tbaa !49, !noalias !144
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !8, !alias.scope !144
  %39 = load i64, ptr %4, align 8, !tbaa !49, !noalias !144
  store i64 %39, ptr %31, align 8, !tbaa !27, !alias.scope !144
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
  %46 = load i64, ptr %4, align 8, !tbaa !49, !noalias !144
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12, !alias.scope !144
  %48 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !144
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !144
  %50 = load i64, ptr %14, align 8, !tbaa !12
  %51 = add i64 %50, %26
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
  %35 = load ptr, ptr %28, align 8, !tbaa !147
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
  br i1 %56, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %54
  %.pre = load i64, ptr %30, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %._crit_edge, %48
  %58 = phi i64 [ %.pre, %._crit_edge ], [ 0, %48 ]
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
  br i1 %71, label %32, label %97, !llvm.loop !148

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
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !97

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !131
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
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %42
  %21 = phi ptr [ %22, %42 ], [ %19, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %21, i64 56
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %21, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %25) #25
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %23, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %42, %16
  %44 = load ptr, ptr %17, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = load i64, ptr %45, align 8, !tbaa !55
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %17, align 8, !tbaa !50
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %48) #25
  br label %52

52:                                               ; preds = %51, %.loopexit
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #25
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %64) #25
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #25
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %84) #25
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %0, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %101

101:                                              ; preds = %100, %96
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12GameFindPathSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !133

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !132
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
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
          to label %32 unwind label %411

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
  br label %421

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %421

58:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %59 = load i64, ptr %41, align 8, !tbaa !12, !noalias !152
  %60 = and i64 %59, -4
  %61 = icmp eq i64 %60, 4611686018427387900
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %63 unwind label %413

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %66 unwind label %413

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
          to label %92 unwind label %423

92:                                               ; preds = %90
  br i1 %91, label %93, label %583

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %100, align 8, !tbaa !56
  %104 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %105 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %105, ptr %13, align 8, !tbaa !35
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %106, align 8, !tbaa !12
  store i8 0, ptr %105, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %107 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !35
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %108, align 8, !tbaa !12
  store i8 0, ptr %107, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %109 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %109, ptr %15, align 8, !tbaa !35
  %110 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %110, align 8, !tbaa !12
  store i8 0, ptr %109, align 8, !tbaa !27
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %111 unwind label %425

111:                                              ; preds = %93
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = icmp eq ptr %112, %109
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %110, align 8, !tbaa !12
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #25
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = icmp eq ptr %119, %107
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %108, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #25
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = icmp eq ptr %126, %105
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %106, align 8, !tbaa !12
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #25
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %133 = load ptr, ptr %103, align 8, !tbaa !57
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %132, %156
  %135 = phi ptr [ %136, %156 ], [ %133, %132 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = getelementptr inbounds i8, ptr %135, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %135, i64 56
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds i8, ptr %135, i64 48
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %139) #25
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %137, align 8, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %135, i64 24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %135, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #25
  br label %156

156:                                              ; preds = %155, %151
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  %157 = icmp eq ptr %136, null
  br i1 %157, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %156, %132
  %158 = load ptr, ptr %12, align 8, !tbaa !50
  %159 = load i64, ptr %102, align 8, !tbaa !55
  %160 = shl i64 %159, 3
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %161 = load ptr, ptr %12, align 8, !tbaa !50
  %162 = icmp eq ptr %101, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %161) #25
  br label %164

164:                                              ; preds = %163, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = icmp eq ptr %165, %98
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %99, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #25
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = icmp eq ptr %172, %96
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %97, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #25
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = icmp eq ptr %179, %94
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %95, align 8, !tbaa !12
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #25
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %186 unwind label %469

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %188 unwind label %469

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %189 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %189, ptr %17, align 8, !tbaa !35, !alias.scope !155
  %190 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !155
  %191 = load i64, ptr %83, align 8, !tbaa !12, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !155
  store i64 %191, ptr %4, align 8, !tbaa !49, !noalias !155
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %195 unwind label %471

195:                                              ; preds = %193
  store ptr %194, ptr %17, align 8, !tbaa !8, !alias.scope !155
  %196 = load i64, ptr %4, align 8, !tbaa !49, !noalias !155
  store i64 %196, ptr %189, align 8, !tbaa !27, !alias.scope !155
  br label %197

197:                                              ; preds = %195, %188
  %198 = phi ptr [ %194, %195 ], [ %189, %188 ]
  switch i64 %191, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %197
  %200 = load i8, ptr %190, align 1, !tbaa !27
  store i8 %200, ptr %198, align 1, !tbaa !27
  br label %202

201:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %190, i64 %191, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %197
  %203 = load i64, ptr %4, align 8, !tbaa !49, !noalias !155
  %204 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !12, !alias.scope !155
  %205 = load ptr, ptr %17, align 8, !tbaa !8, !alias.scope !155
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !155
  %207 = load i64, ptr %204, align 8, !tbaa !12, !alias.scope !155
  %208 = icmp eq i64 %207, 4611686018427387903
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %202
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %221 unwind label %213

213:                                              ; preds = %211, %209
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8, !tbaa !8, !alias.scope !155
  %216 = icmp eq ptr %215, %189
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %204, align 8, !tbaa !12, !alias.scope !155
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %481

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #25
  br label %481

221:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %222 = load i64, ptr %204, align 8, !tbaa !12, !noalias !158
  %223 = and i64 %222, -4
  %224 = icmp eq i64 %223, 4611686018427387900
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %226 unwind label %473

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %221
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %229 unwind label %473

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %230, ptr %16, align 8, !tbaa !35, !alias.scope !158
  %231 = load ptr, ptr %228, align 8, !tbaa !8
  %232 = getelementptr inbounds i8, ptr %228, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %228, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !12
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %238, i1 false)
  br label %243

239:                                              ; preds = %229
  store ptr %231, ptr %16, align 8, !tbaa !8, !alias.scope !158
  %240 = load i64, ptr %232, align 8, !tbaa !27
  store i64 %240, ptr %230, align 8, !tbaa !27, !alias.scope !158
  %241 = getelementptr inbounds i8, ptr %228, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i64 [ %236, %234 ], [ %242, %239 ]
  %245 = getelementptr inbounds i8, ptr %228, i64 8
  %246 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %244, ptr %246, align 8, !tbaa !12, !alias.scope !158
  store ptr %232, ptr %228, align 8, !tbaa !8
  store i64 0, ptr %245, align 8, !tbaa !12
  store i8 0, ptr %232, align 8, !tbaa !27
  %247 = getelementptr inbounds i8, ptr %0, i64 136
  %248 = load ptr, ptr %247, align 8, !tbaa !8
  %249 = getelementptr inbounds i8, ptr %0, i64 152
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, ptr %0, i64 144
  %253 = load i64, ptr %252, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  %256 = icmp eq ptr %255, %230
  br i1 %256, label %260, label %274

257:                                              ; preds = %243
  %258 = load ptr, ptr %16, align 8, !tbaa !8
  %259 = icmp eq ptr %258, %230
  br i1 %259, label %260, label %277

260:                                              ; preds = %257, %251
  %261 = load i64, ptr %246, align 8, !tbaa !12
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = icmp eq ptr %16, %247
  br i1 %263, label %284, label %264, !prof !87

264:                                              ; preds = %260
  switch i64 %261, label %267 [
    i64 0, label %268
    i64 1, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %230, align 8, !tbaa !27
  store i8 %266, ptr %248, align 1, !tbaa !27
  br label %268

267:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 8 %230, i64 %261, i1 false)
  br label %268

268:                                              ; preds = %267, %265, %264
  %269 = load i64, ptr %246, align 8, !tbaa !12
  %270 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %269, ptr %270, align 8, !tbaa !12
  %271 = load ptr, ptr %247, align 8, !tbaa !8
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !27
  %273 = load ptr, ptr %16, align 8, !tbaa !8
  br label %284

274:                                              ; preds = %251
  store ptr %255, ptr %247, align 8, !tbaa !8
  %275 = load i64, ptr %246, align 8, !tbaa !12
  store i64 %275, ptr %252, align 8, !tbaa !12
  %276 = load i64, ptr %230, align 8, !tbaa !27
  store i64 %276, ptr %248, align 8, !tbaa !27
  br label %283

277:                                              ; preds = %257
  %278 = load i64, ptr %249, align 8, !tbaa !27
  store ptr %258, ptr %247, align 8, !tbaa !8
  %279 = getelementptr inbounds i8, ptr %0, i64 144
  %280 = load <2 x i64>, ptr %246, align 8, !tbaa !27
  store <2 x i64> %280, ptr %279, align 8, !tbaa !27
  %281 = icmp eq ptr %248, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  store ptr %248, ptr %16, align 8, !tbaa !8
  store i64 %278, ptr %230, align 8, !tbaa !27
  br label %284

283:                                              ; preds = %277, %274
  store ptr %230, ptr %16, align 8, !tbaa !8
  br label %284

284:                                              ; preds = %283, %282, %268, %260
  %285 = phi ptr [ %273, %268 ], [ %248, %282 ], [ %230, %283 ], [ %230, %260 ]
  store i64 0, ptr %246, align 8, !tbaa !12
  store i8 0, ptr %285, align 1, !tbaa !27
  %286 = load ptr, ptr %16, align 8, !tbaa !8
  %287 = icmp eq ptr %286, %230
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %246, align 8, !tbaa !12
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #25
  br label %292

292:                                              ; preds = %291, %288
  %293 = load ptr, ptr %17, align 8, !tbaa !8
  %294 = icmp eq ptr %293, %189
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i64, ptr %204, align 8, !tbaa !12
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #25
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %18) #23
  %300 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %300, ptr %18, align 8, !tbaa !104
  %301 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %301, align 8, !tbaa !106
  %302 = getelementptr inbounds i8, ptr %18, i64 16
  %303 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %303, align 8, !tbaa !56
  %304 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = getelementptr inbounds i8, ptr %18, i64 56
  %306 = getelementptr inbounds i8, ptr %18, i64 104
  store ptr %306, ptr %305, align 8, !tbaa !107
  %307 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 1, ptr %307, align 8, !tbaa !109
  %308 = getelementptr inbounds i8, ptr %18, i64 72
  %309 = getelementptr inbounds i8, ptr %18, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %309, align 8, !tbaa !56
  %310 = getelementptr inbounds i8, ptr %18, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  %311 = getelementptr inbounds i8, ptr %18, i64 112
  %312 = getelementptr inbounds i8, ptr %18, i64 128
  store ptr %312, ptr %311, align 8, !tbaa !35
  %313 = getelementptr inbounds i8, ptr %18, i64 120
  store i64 0, ptr %313, align 8, !tbaa !12
  store i8 0, ptr %312, align 8, !tbaa !27
  %314 = getelementptr inbounds i8, ptr %18, i64 144
  %315 = getelementptr inbounds i8, ptr %18, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %314, i8 0, i64 88, i1 false)
  store i32 -1, ptr %315, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %316 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %316, ptr %20, align 8, !tbaa !35, !alias.scope !161
  %317 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !161
  %318 = load i64, ptr %83, align 8, !tbaa !12, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !161
  store i64 %318, ptr %3, align 8, !tbaa !49, !noalias !161
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %320, label %324

320:                                              ; preds = %299
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %322 unwind label %483

322:                                              ; preds = %320
  store ptr %321, ptr %20, align 8, !tbaa !8, !alias.scope !161
  %323 = load i64, ptr %3, align 8, !tbaa !49, !noalias !161
  store i64 %323, ptr %316, align 8, !tbaa !27, !alias.scope !161
  br label %324

324:                                              ; preds = %322, %299
  %325 = phi ptr [ %321, %322 ], [ %316, %299 ]
  switch i64 %318, label %328 [
    i64 1, label %326
    i64 0, label %329
  ]

326:                                              ; preds = %324
  %327 = load i8, ptr %317, align 1, !tbaa !27
  store i8 %327, ptr %325, align 1, !tbaa !27
  br label %329

328:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %317, i64 %318, i1 false)
  br label %329

329:                                              ; preds = %328, %326, %324
  %330 = load i64, ptr %3, align 8, !tbaa !49, !noalias !161
  %331 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !12, !alias.scope !161
  %332 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !161
  %333 = getelementptr inbounds i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !161
  %334 = load i64, ptr %331, align 8, !tbaa !12, !alias.scope !161
  %335 = icmp eq i64 %334, 4611686018427387903
  br i1 %335, label %336, label %338

336:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %337 unwind label %340

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %329
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %348 unwind label %340

340:                                              ; preds = %338, %336
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !161
  %343 = icmp eq ptr %342, %316
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %331, align 8, !tbaa !12, !alias.scope !161
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %493

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #25
  br label %493

348:                                              ; preds = %338
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %349 = load i64, ptr %331, align 8, !tbaa !12, !noalias !164
  %350 = add i64 %349, -4611686018427387895
  %351 = icmp ult i64 %350, 9
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %353 unwind label %485

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %348
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %356 unwind label %485

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %357, ptr %19, align 8, !tbaa !35, !alias.scope !164
  %358 = load ptr, ptr %355, align 8, !tbaa !8
  %359 = getelementptr inbounds i8, ptr %355, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %355, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !12
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %357, ptr noundef nonnull align 8 dereferenceable(1) %358, i64 %365, i1 false)
  br label %370

366:                                              ; preds = %356
  store ptr %358, ptr %19, align 8, !tbaa !8, !alias.scope !164
  %367 = load i64, ptr %359, align 8, !tbaa !27
  store i64 %367, ptr %357, align 8, !tbaa !27, !alias.scope !164
  %368 = getelementptr inbounds i8, ptr %355, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !12
  br label %370

370:                                              ; preds = %366, %361
  %371 = phi i64 [ %363, %361 ], [ %369, %366 ]
  %372 = getelementptr inbounds i8, ptr %355, i64 8
  %373 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %371, ptr %373, align 8, !tbaa !12, !alias.scope !164
  store ptr %359, ptr %355, align 8, !tbaa !8
  store i64 0, ptr %372, align 8, !tbaa !12
  store i8 0, ptr %359, align 8, !tbaa !27
  %374 = load ptr, ptr %20, align 8, !tbaa !8
  %375 = icmp eq ptr %374, %316
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = load i64, ptr %331, align 8, !tbaa !12
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %374) #25
  br label %380

380:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %381 = load ptr, ptr %19, align 8, !tbaa !8
  %382 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef %381)
          to label %383 unwind label %495

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %384 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %384, ptr %21, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %384, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %385 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 5, ptr %385, align 8, !tbaa !12
  %386 = getelementptr inbounds i8, ptr %21, i64 21
  store i8 0, ptr %386, align 1, !tbaa !27
  %387 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %388 unwind label %497

388:                                              ; preds = %383
  %389 = load ptr, ptr %21, align 8, !tbaa !8
  %390 = icmp eq ptr %389, %384
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i64, ptr %385, align 8, !tbaa !12
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %395

394:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #25
  br label %395

395:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br i1 %387, label %396, label %515

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %397 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %397, ptr %22, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %397, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %398 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 5, ptr %398, align 8, !tbaa !12
  %399 = getelementptr inbounds i8, ptr %22, i64 21
  store i8 0, ptr %399, align 1, !tbaa !27
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %401 unwind label %506

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %400)
          to label %403 unwind label %506

403:                                              ; preds = %401
  %404 = load ptr, ptr %22, align 8, !tbaa !8
  %405 = icmp eq ptr %404, %397
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %398, align 8, !tbaa !12
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #25
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %563

411:                                              ; preds = %30
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %421

413:                                              ; preds = %64, %62
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %8, align 8, !tbaa !8
  %416 = icmp eq ptr %415, %25
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i64, ptr %41, align 8, !tbaa !12
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #25
  br label %421

421:                                              ; preds = %420, %417, %411, %57, %54
  %422 = phi { ptr, i32 } [ %412, %411 ], [ %51, %57 ], [ %51, %54 ], [ %414, %417 ], [ %414, %420 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %609

423:                                              ; preds = %583, %90
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %601

425:                                              ; preds = %93
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %15, align 8, !tbaa !8
  %428 = icmp eq ptr %427, %109
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load i64, ptr %110, align 8, !tbaa !12
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #25
  br label %433

433:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %434 = load ptr, ptr %14, align 8, !tbaa !8
  %435 = icmp eq ptr %434, %107
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr %108, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #25
  br label %440

440:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %441 = load ptr, ptr %13, align 8, !tbaa !8
  %442 = icmp eq ptr %441, %105
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr %106, align 8, !tbaa !12
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #25
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  %448 = load ptr, ptr %11, align 8, !tbaa !8
  %449 = icmp eq ptr %448, %98
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i64, ptr %99, align 8, !tbaa !12
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %454

453:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #25
  br label %454

454:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %455 = load ptr, ptr %10, align 8, !tbaa !8
  %456 = icmp eq ptr %455, %96
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i64, ptr %97, align 8, !tbaa !12
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #25
  br label %461

461:                                              ; preds = %460, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %462 = load ptr, ptr %9, align 8, !tbaa !8
  %463 = icmp eq ptr %462, %94
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %95, align 8, !tbaa !12
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #25
  br label %468

468:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %601

469:                                              ; preds = %186, %185
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %581

471:                                              ; preds = %193
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %481

473:                                              ; preds = %227, %225
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %17, align 8, !tbaa !8
  %476 = icmp eq ptr %475, %189
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i64, ptr %204, align 8, !tbaa !12
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #25
  br label %481

481:                                              ; preds = %480, %477, %471, %220, %217
  %482 = phi { ptr, i32 } [ %472, %471 ], [ %214, %220 ], [ %214, %217 ], [ %474, %477 ], [ %474, %480 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %581

483:                                              ; preds = %320
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %493

485:                                              ; preds = %354, %352
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %20, align 8, !tbaa !8
  %488 = icmp eq ptr %487, %316
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %331, align 8, !tbaa !12
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #25
  br label %493

493:                                              ; preds = %492, %489, %483, %347, %344
  %494 = phi { ptr, i32 } [ %484, %483 ], [ %341, %347 ], [ %341, %344 ], [ %486, %489 ], [ %486, %492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %579

495:                                              ; preds = %561, %380
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %571

497:                                              ; preds = %383
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %21, align 8, !tbaa !8
  %500 = icmp eq ptr %499, %384
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load i64, ptr %385, align 8, !tbaa !12
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #25
  br label %505

505:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %571

506:                                              ; preds = %401, %396
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %22, align 8, !tbaa !8
  %509 = icmp eq ptr %508, %397
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load i64, ptr %398, align 8, !tbaa !12
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #25
  br label %514

514:                                              ; preds = %513, %510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %571

515:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %516 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %516, ptr %23, align 8, !tbaa !35
  store i32 1701667182, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %517, align 8, !tbaa !12
  %518 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %518, align 4, !tbaa !27
  %519 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %520 unwind label %543

520:                                              ; preds = %515
  %521 = load ptr, ptr %23, align 8, !tbaa !8
  %522 = icmp eq ptr %521, %516
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i64, ptr %517, align 8, !tbaa !12
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %527

526:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #25
  br label %527

527:                                              ; preds = %526, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br i1 %519, label %528, label %561

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %529 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %529, ptr %24, align 8, !tbaa !35
  store i32 1701667182, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %530, align 8, !tbaa !12
  %531 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %531, align 4, !tbaa !27
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %533 unwind label %552

533:                                              ; preds = %528
  %534 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(32) %532)
          to label %535 unwind label %552

535:                                              ; preds = %533
  %536 = load ptr, ptr %24, align 8, !tbaa !8
  %537 = icmp eq ptr %536, %529
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i64, ptr %530, align 8, !tbaa !12
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %542

541:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %536) #25
  br label %542

542:                                              ; preds = %541, %538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %563

543:                                              ; preds = %515
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %23, align 8, !tbaa !8
  %546 = icmp eq ptr %545, %516
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load i64, ptr %517, align 8, !tbaa !12
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #25
  br label %551

551:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %571

552:                                              ; preds = %533, %528
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %24, align 8, !tbaa !8
  %555 = icmp eq ptr %554, %529
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  %557 = load i64, ptr %530, align 8, !tbaa !12
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #25
  br label %560

560:                                              ; preds = %559, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %571

561:                                              ; preds = %527
  %562 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %563 unwind label %495

563:                                              ; preds = %561, %542, %410
  %564 = load ptr, ptr %19, align 8, !tbaa !8
  %565 = icmp eq ptr %564, %357
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i64, ptr %373, align 8, !tbaa !12
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #25
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %18) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %18) #23
  br label %584

571:                                              ; preds = %560, %551, %514, %505, %495
  %572 = phi { ptr, i32 } [ %507, %514 ], [ %553, %560 ], [ %496, %495 ], [ %544, %551 ], [ %498, %505 ]
  %573 = load ptr, ptr %19, align 8, !tbaa !8
  %574 = icmp eq ptr %573, %357
  br i1 %574, label %575, label %578

575:                                              ; preds = %571
  %576 = load i64, ptr %373, align 8, !tbaa !12
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %579

578:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #25
  br label %579

579:                                              ; preds = %578, %575, %493
  %580 = phi { ptr, i32 } [ %494, %493 ], [ %572, %575 ], [ %572, %578 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %18) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %18) #23
  br label %581

581:                                              ; preds = %579, %481, %469
  %582 = phi { ptr, i32 } [ %580, %579 ], [ %482, %481 ], [ %470, %469 ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #23
  br label %601

583:                                              ; preds = %92
  invoke void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %584 unwind label %423

584:                                              ; preds = %583, %570
  %585 = load ptr, ptr %7, align 8, !tbaa !8
  %586 = icmp eq ptr %585, %67
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i64, ptr %83, align 8, !tbaa !12
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef %585) #25
  br label %591

591:                                              ; preds = %590, %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %592 = load ptr, ptr %6, align 8, !tbaa !8
  %593 = getelementptr inbounds i8, ptr %6, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %6, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !12
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #25
  br label %600

600:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

601:                                              ; preds = %581, %468, %423
  %602 = phi { ptr, i32 } [ %582, %581 ], [ %426, %468 ], [ %424, %423 ]
  %603 = load ptr, ptr %7, align 8, !tbaa !8
  %604 = icmp eq ptr %603, %67
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = load i64, ptr %83, align 8, !tbaa !12
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #25
  br label %609

609:                                              ; preds = %608, %605, %421
  %610 = phi { ptr, i32 } [ %422, %421 ], [ %602, %605 ], [ %602, %608 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %611 = load ptr, ptr %6, align 8, !tbaa !8
  %612 = getelementptr inbounds i8, ptr %6, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = getelementptr inbounds i8, ptr %6, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !12
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #25
  br label %619

619:                                              ; preds = %618, %614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %610
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

47:                                               ; preds = %327, %46, %43
  %48 = phi { ptr, i32 } [ %328, %327 ], [ %40, %46 ], [ %40, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %50 = load i64, ptr %30, align 8, !tbaa !12, !noalias !170
  %51 = and i64 %50, -8
  %52 = icmp eq i64 %51, 4611686018427387896
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %54 unwind label %181

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %57 unwind label %181

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

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9) #23
  %82 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %82, ptr %9, align 8, !tbaa !104
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8, !tbaa !106
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %85, align 8, !tbaa !56
  %86 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %9, i64 56
  %88 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %88, ptr %87, align 8, !tbaa !107
  %89 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 1, ptr %89, align 8, !tbaa !109
  %90 = getelementptr inbounds i8, ptr %9, i64 72
  %91 = getelementptr inbounds i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %91, align 8, !tbaa !56
  %92 = getelementptr inbounds i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %9, i64 112
  %94 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %94, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %9, i64 120
  store i64 0, ptr %95, align 8, !tbaa !12
  store i8 0, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds i8, ptr %9, i64 144
  %97 = getelementptr inbounds i8, ptr %9, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %96, i8 0, i64 88, i1 false)
  store i32 -1, ptr %97, align 8, !tbaa !110
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef %98)
          to label %100 unwind label %190

100:                                              ; preds = %81
  br i1 %99, label %217, label %101

101:                                              ; preds = %100
  br i1 %2, label %102, label %214

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %103 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !35, !alias.scope !173
  %104 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !173
  %105 = load i64, ptr %17, align 8, !tbaa !12, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !173
  store i64 %105, ptr %5, align 8, !tbaa !49, !noalias !173
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %109 unwind label %192

109:                                              ; preds = %107
  store ptr %108, ptr %11, align 8, !tbaa !8, !alias.scope !173
  %110 = load i64, ptr %5, align 8, !tbaa !49, !noalias !173
  store i64 %110, ptr %103, align 8, !tbaa !27, !alias.scope !173
  br label %111

111:                                              ; preds = %109, %102
  %112 = phi ptr [ %108, %109 ], [ %103, %102 ]
  switch i64 %105, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %111
  %114 = load i8, ptr %104, align 1, !tbaa !27
  store i8 %114, ptr %112, align 1, !tbaa !27
  br label %116

115:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %104, i64 %105, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %111
  %117 = load i64, ptr %5, align 8, !tbaa !49, !noalias !173
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !12, !alias.scope !173
  %119 = load ptr, ptr %11, align 8, !tbaa !8, !alias.scope !173
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !173
  %121 = load i64, ptr %118, align 8, !tbaa !12, !alias.scope !173
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %116
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %135 unwind label %127

127:                                              ; preds = %125, %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %11, align 8, !tbaa !8, !alias.scope !173
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %118, align 8, !tbaa !12, !alias.scope !173
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %212

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #25
  br label %212

135:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %136 = load i64, ptr %118, align 8, !tbaa !12, !noalias !176
  %137 = add i64 %136, -4611686018427387892
  %138 = icmp ult i64 %137, 12
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %140 unwind label %194

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %143 unwind label %194

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %144, ptr %10, align 8, !tbaa !35, !alias.scope !176
  %145 = load ptr, ptr %142, align 8, !tbaa !8
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %142, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %152, i1 false)
  br label %157

153:                                              ; preds = %143
  store ptr %145, ptr %10, align 8, !tbaa !8, !alias.scope !176
  %154 = load i64, ptr %146, align 8, !tbaa !27
  store i64 %154, ptr %144, align 8, !tbaa !27, !alias.scope !176
  %155 = getelementptr inbounds i8, ptr %142, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i64 [ %150, %148 ], [ %156, %153 ]
  %159 = getelementptr inbounds i8, ptr %142, i64 8
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !12, !alias.scope !176
  store ptr %146, ptr %142, align 8, !tbaa !8
  store i64 0, ptr %159, align 8, !tbaa !12
  store i8 0, ptr %146, align 8, !tbaa !27
  %161 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %162 unwind label %196

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = icmp eq ptr %163, %144
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %160, align 8, !tbaa !12
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #25
  br label %169

169:                                              ; preds = %168, %165
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  %171 = icmp eq ptr %170, %103
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %118, align 8, !tbaa !12
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #25
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %161, label %177, label %214

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %178, ptr %0, align 8, !tbaa !35
  store i64 8391162081313712493, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %179, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %180, align 8, !tbaa !27
  br label %311

181:                                              ; preds = %55, %53
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = icmp eq ptr %183, %15
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %30, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #25
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %327

190:                                              ; preds = %81
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %319

192:                                              ; preds = %107
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %212

194:                                              ; preds = %141, %139
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %204

196:                                              ; preds = %157
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  %199 = icmp eq ptr %198, %144
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %160, align 8, !tbaa !12
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #25
  br label %204

204:                                              ; preds = %203, %200, %194
  %205 = phi { ptr, i32 } [ %195, %194 ], [ %197, %200 ], [ %197, %203 ]
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = icmp eq ptr %206, %103
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %118, align 8, !tbaa !12
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #25
  br label %212

212:                                              ; preds = %211, %208, %192, %134, %131
  %213 = phi { ptr, i32 } [ %193, %192 ], [ %128, %134 ], [ %128, %131 ], [ %205, %208 ], [ %205, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %319

214:                                              ; preds = %176, %101
  %215 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %215, ptr %0, align 8, !tbaa !35
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %216, align 8, !tbaa !12
  store i8 0, ptr %215, align 8, !tbaa !27
  br label %311

217:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %218 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %218, ptr %12, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %218, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %219 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %219, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %12, i64 22
  store i8 0, ptr %220, align 2, !tbaa !27
  %221 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %222 unwind label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  %224 = icmp eq ptr %223, %218
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %219, align 8, !tbaa !12
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #25
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %221, label %242, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %231, ptr %0, align 8, !tbaa !35
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %232, align 8, !tbaa !12
  store i8 0, ptr %231, align 8, !tbaa !27
  br label %311

233:                                              ; preds = %217
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = icmp eq ptr %235, %218
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i64, ptr %219, align 8, !tbaa !12
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #25
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %319

242:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %243 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %243, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %243, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %244 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 6, ptr %244, align 8, !tbaa !12
  %245 = getelementptr inbounds i8, ptr %13, i64 22
  store i8 0, ptr %245, align 2, !tbaa !27
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %247 unwind label %261

247:                                              ; preds = %242
  %248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.27) #23
  %249 = icmp eq i32 %248, 0
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  %251 = icmp eq ptr %250, %243
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load i64, ptr %244, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %250) #25
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br i1 %249, label %257, label %270

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %258, ptr %0, align 8, !tbaa !35
  store i64 8391162081313712493, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %259, align 8, !tbaa !12
  %260 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %260, align 8, !tbaa !27
  br label %311

261:                                              ; preds = %242
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %13, align 8, !tbaa !8
  %264 = icmp eq ptr %263, %243
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %244, align 8, !tbaa !12
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #25
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %319

270:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %271 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %271, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %271, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %272 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 6, ptr %272, align 8, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 0, ptr %273, align 2, !tbaa !27
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %275 unwind label %302

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %276, ptr %0, align 8, !tbaa !35
  %277 = load ptr, ptr %274, align 8, !tbaa !8
  %278 = getelementptr inbounds i8, ptr %274, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %279, ptr %4, align 8, !tbaa !49
  %280 = icmp ugt i64 %279, 15
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %283 unwind label %302

283:                                              ; preds = %281
  store ptr %282, ptr %0, align 8, !tbaa !8
  %284 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %284, ptr %276, align 8, !tbaa !27
  br label %285

285:                                              ; preds = %283, %275
  %286 = phi ptr [ %282, %283 ], [ %276, %275 ]
  switch i64 %279, label %289 [
    i64 1, label %287
    i64 0, label %290
  ]

287:                                              ; preds = %285
  %288 = load i8, ptr %277, align 1, !tbaa !27
  store i8 %288, ptr %286, align 1, !tbaa !27
  br label %290

289:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %277, i64 %279, i1 false)
  br label %290

290:                                              ; preds = %289, %287, %285
  %291 = load i64, ptr %4, align 8, !tbaa !49
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !12
  %293 = load ptr, ptr %0, align 8, !tbaa !8
  %294 = getelementptr inbounds i8, ptr %293, i64 %291
  store i8 0, ptr %294, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = icmp eq ptr %295, %271
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  %298 = load i64, ptr %272, align 8, !tbaa !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %295) #25
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %311

302:                                              ; preds = %281, %270
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  %305 = icmp eq ptr %304, %271
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i64, ptr %272, align 8, !tbaa !12
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #25
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %319

311:                                              ; preds = %301, %257, %230, %214, %177
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %9) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #23
  %312 = load ptr, ptr %7, align 8, !tbaa !8
  %313 = icmp eq ptr %312, %58
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %74, align 8, !tbaa !12
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #25
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret void

319:                                              ; preds = %310, %269, %241, %212, %190
  %320 = phi { ptr, i32 } [ %303, %310 ], [ %262, %269 ], [ %234, %241 ], [ %213, %212 ], [ %191, %190 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %9) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #23
  %321 = load ptr, ptr %7, align 8, !tbaa !8
  %322 = icmp eq ptr %321, %58
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %74, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #25
  br label %327

327:                                              ; preds = %326, %323, %189
  %328 = phi { ptr, i32 } [ %182, %189 ], [ %320, %323 ], [ %320, %326 ]
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
  br i1 %302, label %303, label %.loopexit91

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
  br i1 %377, label %309, label %.loopexit91, !llvm.loop !199

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
  br label %918

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
  br label %918

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
  br label %916

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
  br label %908

.loopexit91:                                      ; preds = %374, %299
  %454 = load ptr, ptr %30, align 8, !tbaa !184
  %455 = icmp eq ptr %454, %28
  br i1 %455, label %.loopexit, label %456

456:                                              ; preds = %.loopexit91
  %457 = getelementptr inbounds i8, ptr %15, i64 8
  %458 = getelementptr inbounds i8, ptr %16, i64 48
  %459 = getelementptr inbounds i8, ptr %16, i64 8
  %460 = getelementptr inbounds i8, ptr %16, i64 16
  %461 = getelementptr inbounds i8, ptr %16, i64 32
  %462 = getelementptr inbounds i8, ptr %16, i64 40
  %463 = getelementptr inbounds i8, ptr %16, i64 56
  %464 = getelementptr inbounds i8, ptr %16, i64 104
  %465 = getelementptr inbounds i8, ptr %16, i64 64
  %466 = getelementptr inbounds i8, ptr %16, i64 72
  %467 = getelementptr inbounds i8, ptr %16, i64 88
  %468 = getelementptr inbounds i8, ptr %16, i64 96
  %469 = getelementptr inbounds i8, ptr %16, i64 112
  %470 = getelementptr inbounds i8, ptr %16, i64 128
  %471 = getelementptr inbounds i8, ptr %16, i64 120
  %472 = getelementptr inbounds i8, ptr %16, i64 144
  %473 = getelementptr inbounds i8, ptr %16, i64 232
  %474 = getelementptr inbounds i8, ptr %20, i64 16
  %475 = getelementptr inbounds i8, ptr %20, i64 8
  %476 = getelementptr inbounds i8, ptr %19, i64 16
  %477 = getelementptr inbounds i8, ptr %19, i64 8
  %478 = getelementptr inbounds i8, ptr %18, i64 16
  %479 = getelementptr inbounds i8, ptr %18, i64 8
  %480 = getelementptr inbounds i8, ptr %17, i64 16
  %481 = getelementptr inbounds i8, ptr %17, i64 8
  %482 = getelementptr inbounds i8, ptr %21, i64 8
  %483 = getelementptr inbounds i8, ptr %22, i64 8
  %484 = getelementptr inbounds i8, ptr %2, i64 8
  br label %497

.loopexit:                                        ; preds = %528, %.loopexit91
  %485 = load ptr, ptr %11, align 8, !tbaa !8
  %486 = icmp eq ptr %485, %278
  br i1 %486, label %487, label %490

487:                                              ; preds = %.loopexit
  %488 = load i64, ptr %279, align 8, !tbaa !12
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %491

490:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %485) #25
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  %492 = load ptr, ptr %29, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %492)
          to label %496 unwind label %493

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #26
  unreachable

496:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void

497:                                              ; preds = %528, %456
  %498 = phi ptr [ %454, %456 ], [ %529, %528 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %499)
          to label %500 unwind label %531

500:                                              ; preds = %497
  %501 = load ptr, ptr %15, align 8, !tbaa !4
  %502 = load ptr, ptr %457, align 8, !tbaa !4
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %524, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %498, i64 40
  br label %533

506:                                              ; preds = %893
  %507 = load ptr, ptr %15, align 8, !tbaa !200
  %508 = load ptr, ptr %457, align 8, !tbaa !202
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %524, label %.preheader

.preheader:                                       ; preds = %506, %519
  %510 = phi ptr [ %520, %519 ], [ %507, %506 ]
  %511 = load ptr, ptr %510, align 8, !tbaa !8
  %512 = getelementptr inbounds i8, ptr %510, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %.preheader
  %515 = getelementptr inbounds i8, ptr %510, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !12
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %511) #25
  br label %519

519:                                              ; preds = %518, %514
  %520 = getelementptr inbounds i8, ptr %510, i64 40
  %521 = icmp eq ptr %520, %508
  br i1 %521, label %522, label %.preheader, !llvm.loop !203

522:                                              ; preds = %519
  %523 = load ptr, ptr %15, align 8, !tbaa !200
  br label %524

524:                                              ; preds = %522, %506, %500
  %525 = phi ptr [ %523, %522 ], [ %507, %506 ], [ %501, %500 ]
  %526 = icmp eq ptr %525, null
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef nonnull %525) #25
  br label %528

528:                                              ; preds = %527, %524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  %529 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %498) #28
  %530 = icmp eq ptr %529, %28
  br i1 %530, label %.loopexit, label %497

531:                                              ; preds = %497
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %906

533:                                              ; preds = %893, %504
  %534 = phi ptr [ %501, %504 ], [ %894, %893 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 32
  %536 = load i8, ptr %535, align 8, !tbaa !204, !range !73, !noundef !74
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %893, label %538

538:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #23
  store ptr %458, ptr %16, align 8, !tbaa !104
  store i64 1, ptr %459, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %461, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  store ptr %464, ptr %463, align 8, !tbaa !107
  store i64 1, ptr %465, align 8, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %467, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  store ptr %470, ptr %469, align 8, !tbaa !35
  store i64 0, ptr %471, align 8, !tbaa !12
  store i8 0, ptr %470, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %472, i8 0, i64 88, i1 false)
  store i32 -1, ptr %473, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  store ptr %474, ptr %20, align 8, !tbaa !35, !alias.scope !206
  %539 = load ptr, ptr %499, align 8, !tbaa !8, !noalias !206
  %540 = load i64, ptr %505, align 8, !tbaa !12, !noalias !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !206
  store i64 %540, ptr %3, align 8, !tbaa !49, !noalias !206
  %541 = icmp ugt i64 %540, 15
  br i1 %541, label %542, label %546

542:                                              ; preds = %538
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %544 unwind label %669

544:                                              ; preds = %542
  store ptr %543, ptr %20, align 8, !tbaa !8, !alias.scope !206
  %545 = load i64, ptr %3, align 8, !tbaa !49, !noalias !206
  store i64 %545, ptr %474, align 8, !tbaa !27, !alias.scope !206
  br label %546

546:                                              ; preds = %544, %538
  %547 = phi ptr [ %543, %544 ], [ %474, %538 ]
  switch i64 %540, label %550 [
    i64 1, label %548
    i64 0, label %551
  ]

548:                                              ; preds = %546
  %549 = load i8, ptr %539, align 1, !tbaa !27
  store i8 %549, ptr %547, align 1, !tbaa !27
  br label %551

550:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %547, ptr align 1 %539, i64 %540, i1 false)
  br label %551

551:                                              ; preds = %550, %548, %546
  %552 = load i64, ptr %3, align 8, !tbaa !49, !noalias !206
  store i64 %552, ptr %475, align 8, !tbaa !12, !alias.scope !206
  %553 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !206
  %554 = getelementptr inbounds i8, ptr %553, i64 %552
  store i8 0, ptr %554, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !206
  %555 = load i64, ptr %475, align 8, !tbaa !12, !alias.scope !206
  %556 = icmp eq i64 %555, 4611686018427387903
  br i1 %556, label %557, label %559

557:                                              ; preds = %551
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %558 unwind label %563

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %551
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %573 unwind label %561

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %557
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi { ptr, i32 } [ %562, %561 ], [ %564, %563 ]
  %567 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !206
  %568 = icmp eq ptr %567, %474
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load i64, ptr %475, align 8, !tbaa !12, !alias.scope !206
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %707

572:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #25
  br label %707

573:                                              ; preds = %559
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %574 = getelementptr inbounds i8, ptr %534, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !12, !noalias !209
  %576 = load i64, ptr %475, align 8, !tbaa !12, !noalias !209
  %577 = sub i64 4611686018427387903, %576
  %578 = icmp ult i64 %577, %575
  br i1 %578, label %579, label %581

579:                                              ; preds = %573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %580 unwind label %673

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %573
  %582 = load ptr, ptr %534, align 8, !tbaa !8, !noalias !209
  %583 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %582, i64 noundef %575)
          to label %584 unwind label %671

584:                                              ; preds = %581
  store ptr %476, ptr %19, align 8, !tbaa !35, !alias.scope !209
  %585 = load ptr, ptr %583, align 8, !tbaa !8
  %586 = getelementptr inbounds i8, ptr %583, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %583, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !12
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  %592 = add nuw nsw i64 %590, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %476, ptr noundef nonnull align 8 dereferenceable(1) %585, i64 %592, i1 false)
  br label %597

593:                                              ; preds = %584
  store ptr %585, ptr %19, align 8, !tbaa !8, !alias.scope !209
  %594 = load i64, ptr %586, align 8, !tbaa !27
  store i64 %594, ptr %476, align 8, !tbaa !27, !alias.scope !209
  %595 = getelementptr inbounds i8, ptr %583, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !12
  br label %597

597:                                              ; preds = %593, %588
  %598 = phi i64 [ %590, %588 ], [ %596, %593 ]
  %599 = getelementptr inbounds i8, ptr %583, i64 8
  store i64 %598, ptr %477, align 8, !tbaa !12, !alias.scope !209
  store ptr %586, ptr %583, align 8, !tbaa !8
  store i64 0, ptr %599, align 8, !tbaa !12
  store i8 0, ptr %586, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %600 = load i64, ptr %477, align 8, !tbaa !12, !noalias !212
  %601 = icmp eq i64 %600, 4611686018427387903
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %603 unwind label %677

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %597
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %606 unwind label %675

606:                                              ; preds = %604
  store ptr %478, ptr %18, align 8, !tbaa !35, !alias.scope !212
  %607 = load ptr, ptr %605, align 8, !tbaa !8
  %608 = getelementptr inbounds i8, ptr %605, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %610, label %615

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %605, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !12
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  %614 = add nuw nsw i64 %612, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %478, ptr noundef nonnull align 8 dereferenceable(1) %607, i64 %614, i1 false)
  br label %619

615:                                              ; preds = %606
  store ptr %607, ptr %18, align 8, !tbaa !8, !alias.scope !212
  %616 = load i64, ptr %608, align 8, !tbaa !27
  store i64 %616, ptr %478, align 8, !tbaa !27, !alias.scope !212
  %617 = getelementptr inbounds i8, ptr %605, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !12
  br label %619

619:                                              ; preds = %615, %610
  %620 = phi i64 [ %612, %610 ], [ %618, %615 ]
  %621 = getelementptr inbounds i8, ptr %605, i64 8
  store i64 %620, ptr %479, align 8, !tbaa !12, !alias.scope !212
  store ptr %608, ptr %605, align 8, !tbaa !8
  store i64 0, ptr %621, align 8, !tbaa !12
  store i8 0, ptr %608, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %622 = load i64, ptr %479, align 8, !tbaa !12, !noalias !215
  %623 = add i64 %622, -4611686018427387895
  %624 = icmp ult i64 %623, 9
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %626 unwind label %681

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %619
  %628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %629 unwind label %679

629:                                              ; preds = %627
  store ptr %480, ptr %17, align 8, !tbaa !35, !alias.scope !215
  %630 = load ptr, ptr %628, align 8, !tbaa !8
  %631 = getelementptr inbounds i8, ptr %628, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %638

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, ptr %628, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !12
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  %637 = add nuw nsw i64 %635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %630, i64 %637, i1 false)
  br label %642

638:                                              ; preds = %629
  store ptr %630, ptr %17, align 8, !tbaa !8, !alias.scope !215
  %639 = load i64, ptr %631, align 8, !tbaa !27
  store i64 %639, ptr %480, align 8, !tbaa !27, !alias.scope !215
  %640 = getelementptr inbounds i8, ptr %628, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !12
  br label %642

642:                                              ; preds = %638, %633
  %643 = phi i64 [ %635, %633 ], [ %641, %638 ]
  %644 = getelementptr inbounds i8, ptr %628, i64 8
  store i64 %643, ptr %481, align 8, !tbaa !12, !alias.scope !215
  store ptr %631, ptr %628, align 8, !tbaa !8
  store i64 0, ptr %644, align 8, !tbaa !12
  store i8 0, ptr %631, align 8, !tbaa !27
  %645 = load ptr, ptr %18, align 8, !tbaa !8
  %646 = icmp eq ptr %645, %478
  br i1 %646, label %647, label %650

647:                                              ; preds = %642
  %648 = load i64, ptr %479, align 8, !tbaa !12
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %651

650:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %645) #25
  br label %651

651:                                              ; preds = %650, %647
  %652 = load ptr, ptr %19, align 8, !tbaa !8
  %653 = icmp eq ptr %652, %476
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load i64, ptr %477, align 8, !tbaa !12
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %658

657:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %652) #25
  br label %658

658:                                              ; preds = %657, %654
  %659 = load ptr, ptr %20, align 8, !tbaa !8
  %660 = icmp eq ptr %659, %474
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i64, ptr %475, align 8, !tbaa !12
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #25
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %666 = load ptr, ptr %17, align 8, !tbaa !8
  %667 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef %666)
          to label %668 unwind label %709

668:                                              ; preds = %665
  br i1 %667, label %711, label %885

669:                                              ; preds = %542
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %707

671:                                              ; preds = %581
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %699

673:                                              ; preds = %579
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %699

675:                                              ; preds = %604
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %691

677:                                              ; preds = %602
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %691

679:                                              ; preds = %627
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %625
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi { ptr, i32 } [ %680, %679 ], [ %682, %681 ]
  %685 = load ptr, ptr %18, align 8, !tbaa !8
  %686 = icmp eq ptr %685, %478
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load i64, ptr %479, align 8, !tbaa !12
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #25
  br label %691

691:                                              ; preds = %690, %687, %677, %675
  %692 = phi { ptr, i32 } [ %684, %687 ], [ %684, %690 ], [ %676, %675 ], [ %678, %677 ]
  %693 = load ptr, ptr %19, align 8, !tbaa !8
  %694 = icmp eq ptr %693, %476
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load i64, ptr %477, align 8, !tbaa !12
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #25
  br label %699

699:                                              ; preds = %698, %695, %673, %671
  %700 = phi { ptr, i32 } [ %692, %695 ], [ %692, %698 ], [ %672, %671 ], [ %674, %673 ]
  %701 = load ptr, ptr %20, align 8, !tbaa !8
  %702 = icmp eq ptr %701, %474
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  %704 = load i64, ptr %475, align 8, !tbaa !12
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #25
  br label %707

707:                                              ; preds = %706, %703, %669, %572, %569
  %708 = phi { ptr, i32 } [ %670, %669 ], [ %566, %572 ], [ %566, %569 ], [ %700, %703 ], [ %700, %706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %904

709:                                              ; preds = %665
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %896

711:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  store ptr @.str.9, ptr %21, align 16
  store ptr null, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %712 = load ptr, ptr %534, align 8, !tbaa !8
  %713 = load i64, ptr %574, align 8, !tbaa !12
  br label %714

714:                                              ; preds = %729, %711
  %715 = phi ptr [ %731, %729 ], [ @.str.9, %711 ]
  %716 = phi ptr [ %730, %729 ], [ %21, %711 ]
  %717 = load i8, ptr %715, align 1, !tbaa !27
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %733, label %719

719:                                              ; preds = %714
  %720 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %715) #23
  %721 = icmp ugt i64 %720, %713
  br i1 %721, label %729, label %722

722:                                              ; preds = %719
  %723 = sub i64 %713, %720
  %724 = icmp eq i64 %720, 0
  br i1 %724, label %734, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds i8, ptr %712, i64 %723
  %727 = call i32 @bcmp(ptr %726, ptr nonnull %715, i64 %720)
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %734, label %729

729:                                              ; preds = %725, %719
  %730 = getelementptr inbounds i8, ptr %716, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !4
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %714, !llvm.loop !218

733:                                              ; preds = %729, %714
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %793

734:                                              ; preds = %725, %722
  %735 = call i64 @llvm.umin.i64(i64 %713, i64 %723)
  store i64 %735, ptr %22, align 8
  store ptr %712, ptr %483, align 8
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %793, label %737

737:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %0, ptr %2, align 8, !tbaa !4
  %738 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %739 unwind label %789

739:                                              ; preds = %737
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRSt17basic_string_viewIcS3_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %738, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %740 unwind label %789

740:                                              ; preds = %739
  store ptr %738, ptr %484, align 8, !tbaa !219
  %741 = getelementptr inbounds i8, ptr %738, i64 32
  %742 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %741)
          to label %743 unwind label %776

743:                                              ; preds = %740
  %744 = extractvalue { ptr, ptr } %742, 1
  %745 = icmp eq ptr %744, null
  br i1 %745, label %778, label %746

746:                                              ; preds = %743
  %747 = extractvalue { ptr, ptr } %742, 0
  %748 = icmp ne ptr %747, null
  %749 = icmp eq ptr %23, %744
  %750 = or i1 %748, %749
  br i1 %750, label %772, label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds i8, ptr %738, i64 40
  %753 = load i64, ptr %752, align 8, !tbaa !12
  %754 = getelementptr inbounds i8, ptr %744, i64 40
  %755 = load i64, ptr %754, align 8, !tbaa !12
  %756 = call i64 @llvm.umin.i64(i64 %755, i64 %753)
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %764, label %758

758:                                              ; preds = %751
  %759 = getelementptr inbounds i8, ptr %744, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !8
  %761 = load ptr, ptr %741, align 8, !tbaa !8
  %762 = call i32 @memcmp(ptr noundef %761, ptr noundef %760, i64 noundef %756) #23
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %758, %751
  %765 = sub i64 %753, %755
  %766 = call i64 @llvm.smax.i64(i64 %765, i64 -2147483648)
  %767 = call i64 @llvm.smin.i64(i64 %766, i64 2147483647)
  %768 = trunc i64 %767 to i32
  br label %769

769:                                              ; preds = %764, %758
  %770 = phi i32 [ %762, %758 ], [ %768, %764 ]
  %771 = icmp slt i32 %770, 0
  br label %772

772:                                              ; preds = %769, %746
  %773 = phi i1 [ true, %746 ], [ %771, %769 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %773, ptr noundef nonnull %738, ptr noundef nonnull %744, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %774 = load i64, ptr %27, align 8, !tbaa !186
  %775 = add i64 %774, 1
  store i64 %775, ptr %27, align 8, !tbaa !186
  br label %788

776:                                              ; preds = %740
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %791

778:                                              ; preds = %743
  %779 = load ptr, ptr %741, align 8, !tbaa !8
  %780 = getelementptr inbounds i8, ptr %738, i64 48
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %778
  %783 = getelementptr inbounds i8, ptr %738, i64 40
  %784 = load i64, ptr %783, align 8, !tbaa !12
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef %779) #25
  br label %787

787:                                              ; preds = %786, %782
  call void @_ZdlPv(ptr noundef nonnull %738) #25
  br label %788

788:                                              ; preds = %787, %772
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %884

789:                                              ; preds = %880, %877, %739, %737
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %791

791:                                              ; preds = %789, %776
  %792 = phi { ptr, i32 } [ %790, %789 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %896

793:                                              ; preds = %734, %733
  %794 = load ptr, ptr %24, align 8, !tbaa !4
  %795 = icmp eq ptr %794, null
  br i1 %795, label %823, label %796

796:                                              ; preds = %793
  %797 = load i64, ptr %574, align 8, !tbaa !12
  %798 = load ptr, ptr %534, align 8
  br label %799

799:                                              ; preds = %815, %796
  %800 = phi ptr [ %794, %796 ], [ %820, %815 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 40
  %802 = load i64, ptr %801, align 8, !tbaa !12
  %803 = call i64 @llvm.umin.i64(i64 %802, i64 %797)
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %810, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds i8, ptr %800, i64 32
  %807 = load ptr, ptr %806, align 8, !tbaa !8
  %808 = call i32 @memcmp(ptr noundef %798, ptr noundef %807, i64 noundef %803) #23
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %805, %799
  %811 = sub i64 %797, %802
  %812 = call i64 @llvm.smax.i64(i64 %811, i64 -2147483648)
  %813 = call i64 @llvm.smin.i64(i64 %812, i64 2147483647)
  %814 = trunc i64 %813 to i32
  br label %815

815:                                              ; preds = %810, %805
  %816 = phi i32 [ %808, %805 ], [ %814, %810 ]
  %817 = icmp slt i32 %816, 0
  %818 = select i1 %817, i64 16, i64 24
  %819 = getelementptr inbounds i8, ptr %800, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %799, !llvm.loop !221

822:                                              ; preds = %815
  br i1 %817, label %823, label %833

823:                                              ; preds = %822, %793
  %824 = phi ptr [ %800, %822 ], [ %23, %793 ]
  %825 = load ptr, ptr %25, align 8, !tbaa !184
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %854, label %827

827:                                              ; preds = %823
  %828 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %824) #28
  %829 = getelementptr inbounds i8, ptr %828, i64 40
  %830 = load i64, ptr %829, align 8, !tbaa !12
  %831 = load i64, ptr %574, align 8, !tbaa !12
  %832 = call i64 @llvm.umin.i64(i64 %831, i64 %830)
  br label %833

833:                                              ; preds = %827, %822
  %834 = phi i64 [ %832, %827 ], [ %803, %822 ]
  %835 = phi i64 [ %831, %827 ], [ %797, %822 ]
  %836 = phi i64 [ %830, %827 ], [ %802, %822 ]
  %837 = phi ptr [ %824, %827 ], [ %800, %822 ]
  %838 = phi ptr [ %828, %827 ], [ %800, %822 ]
  %839 = icmp eq i64 %834, 0
  br i1 %839, label %846, label %840

840:                                              ; preds = %833
  %841 = getelementptr inbounds i8, ptr %838, i64 32
  %842 = load ptr, ptr %534, align 8, !tbaa !8
  %843 = load ptr, ptr %841, align 8, !tbaa !8
  %844 = call i32 @memcmp(ptr noundef %843, ptr noundef %842, i64 noundef %834) #23
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %851

846:                                              ; preds = %840, %833
  %847 = sub i64 %836, %835
  %848 = call i64 @llvm.smax.i64(i64 %847, i64 -2147483648)
  %849 = call i64 @llvm.smin.i64(i64 %848, i64 2147483647)
  %850 = trunc i64 %849 to i32
  br label %851

851:                                              ; preds = %846, %840
  %852 = phi i32 [ %844, %840 ], [ %850, %846 ]
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %854, label %884

854:                                              ; preds = %851, %823
  %855 = phi ptr [ %824, %823 ], [ %837, %851 ]
  %856 = icmp eq ptr %23, %855
  br i1 %856, label %877, label %857

857:                                              ; preds = %854
  %858 = load i64, ptr %574, align 8, !tbaa !12
  %859 = getelementptr inbounds i8, ptr %855, i64 40
  %860 = load i64, ptr %859, align 8, !tbaa !12
  %861 = call i64 @llvm.umin.i64(i64 %860, i64 %858)
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %869, label %863

863:                                              ; preds = %857
  %864 = getelementptr inbounds i8, ptr %855, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !8
  %866 = load ptr, ptr %534, align 8, !tbaa !8
  %867 = call i32 @memcmp(ptr noundef %866, ptr noundef %865, i64 noundef %861) #23
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %874

869:                                              ; preds = %863, %857
  %870 = sub i64 %858, %860
  %871 = call i64 @llvm.smax.i64(i64 %870, i64 -2147483648)
  %872 = call i64 @llvm.smin.i64(i64 %871, i64 2147483647)
  %873 = trunc i64 %872 to i32
  br label %874

874:                                              ; preds = %869, %863
  %875 = phi i32 [ %867, %863 ], [ %873, %869 ]
  %876 = icmp slt i32 %875, 0
  br label %877

877:                                              ; preds = %874, %854
  %878 = phi i1 [ true, %854 ], [ %876, %874 ]
  %879 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %880 unwind label %789

880:                                              ; preds = %877
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %879, ptr noundef nonnull align 8 dereferenceable(32) %534)
          to label %881 unwind label %789

881:                                              ; preds = %880
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %878, ptr noundef nonnull %879, ptr noundef nonnull %855, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %882 = load i64, ptr %27, align 8, !tbaa !186
  %883 = add i64 %882, 1
  store i64 %883, ptr %27, align 8, !tbaa !186
  br label %884

884:                                              ; preds = %881, %851, %788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %885

885:                                              ; preds = %884, %668
  %886 = load ptr, ptr %17, align 8, !tbaa !8
  %887 = icmp eq ptr %886, %480
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load i64, ptr %481, align 8, !tbaa !12
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #25
  br label %892

892:                                              ; preds = %891, %888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #23
  br label %893

893:                                              ; preds = %892, %533
  %894 = getelementptr inbounds i8, ptr %534, i64 40
  %895 = icmp eq ptr %894, %502
  br i1 %895, label %506, label %533

896:                                              ; preds = %791, %709
  %897 = phi { ptr, i32 } [ %792, %791 ], [ %710, %709 ]
  %898 = load ptr, ptr %17, align 8, !tbaa !8
  %899 = icmp eq ptr %898, %480
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load i64, ptr %481, align 8, !tbaa !12
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %904

903:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #25
  br label %904

904:                                              ; preds = %903, %900, %707
  %905 = phi { ptr, i32 } [ %708, %707 ], [ %897, %900 ], [ %897, %903 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #23
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %906

906:                                              ; preds = %904, %531
  %907 = phi { ptr, i32 } [ %905, %904 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %908

908:                                              ; preds = %906, %453
  %909 = phi { ptr, i32 } [ %446, %453 ], [ %907, %906 ]
  %910 = load ptr, ptr %11, align 8, !tbaa !8
  %911 = icmp eq ptr %910, %278
  br i1 %911, label %912, label %915

912:                                              ; preds = %908
  %913 = load i64, ptr %279, align 8, !tbaa !12
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %916

915:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #25
  br label %916

916:                                              ; preds = %915, %912, %433
  %917 = phi { ptr, i32 } [ %434, %433 ], [ %909, %912 ], [ %909, %915 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  br label %918

918:                                              ; preds = %916, %420, %398
  %919 = phi { ptr, i32 } [ %917, %916 ], [ %421, %420 ], [ %399, %398 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %919
}

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !203

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !200
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
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
          to label %4 unwind label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !186
  invoke void @_ZNSt6vectorI11SubgameSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
          to label %7 unwind label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %25

.loopexit:                                        ; preds = %36, %7
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %.loopexit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %47

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %45

25:                                               ; preds = %36, %12
  %26 = phi ptr [ %9, %12 ], [ %37, %36 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #23
  invoke void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !222
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  %33 = load ptr, ptr %13, align 8, !tbaa !224
  %34 = getelementptr inbounds i8, ptr %33, i64 280
  store ptr %34, ptr %13, align 8, !tbaa !224
  br label %36

35:                                               ; preds = %28
  invoke void @_ZNSt6vectorI11SubgameSpecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29, ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %36 unwind label %41

36:                                               ; preds = %35, %32
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #23
  %37 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %26) #28
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %.loopexit, label %25

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #23
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %24, %23 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %47

47:                                               ; preds = %45, %21
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  call void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %48
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
  br i1 %13, label %14, label %36

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 280
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %29, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %22 = phi ptr [ %25, %.preheader ], [ %20, %14 ]
  %23 = phi ptr [ %24, %.preheader ], [ %8, %14 ]
  tail call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %23) #23
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %23) #23
  %24 = getelementptr inbounds i8, ptr %23, i64 280
  %25 = getelementptr inbounds i8, ptr %22, i64 280
  %26 = icmp eq ptr %24, %16
  br i1 %26, label %27, label %.preheader, !llvm.loop !226

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %0, align 8, !tbaa !225
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi ptr [ %28, %27 ], [ %8, %14 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %33

33:                                               ; preds = %32, %29
  store ptr %20, ptr %0, align 8, !tbaa !225
  %34 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %34, ptr %15, align 8, !tbaa !224
  %35 = getelementptr inbounds %struct.SubgameSpec, ptr %20, i64 %1
  store ptr %35, ptr %6, align 8, !tbaa !222
  br label %36

36:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #23
  %7 = getelementptr inbounds i8, ptr %6, i64 280
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %.preheader, !llvm.loop !227

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %0, align 8, !tbaa !225
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %15

15:                                               ; preds = %14, %11
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

45:                                               ; preds = %229, %44, %41
  %46 = phi { ptr, i32 } [ %230, %229 ], [ %38, %44 ], [ %38, %41 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %48 = load i64, ptr %28, align 8, !tbaa !12, !noalias !243
  %49 = and i64 %48, -8
  %50 = icmp eq i64 %49, 4611686018427387896
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %52 unwind label %119

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %55 unwind label %119

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

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10) #23
  %80 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %80, ptr %10, align 8, !tbaa !104
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %81, align 8, !tbaa !106
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  %83 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds i8, ptr %10, i64 56
  %86 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %86, ptr %85, align 8, !tbaa !107
  %87 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 1, ptr %87, align 8, !tbaa !109
  %88 = getelementptr inbounds i8, ptr %10, i64 72
  %89 = getelementptr inbounds i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds i8, ptr %10, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %10, i64 112
  %92 = getelementptr inbounds i8, ptr %10, i64 128
  store ptr %92, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds i8, ptr %10, i64 120
  store i64 0, ptr %93, align 8, !tbaa !12
  store i8 0, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %10, i64 144
  %95 = getelementptr inbounds i8, ptr %10, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %94, i8 0, i64 88, i1 false)
  store i32 -1, ptr %95, align 8, !tbaa !110
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef %96)
          to label %98 unwind label %128

98:                                               ; preds = %79
  br i1 %97, label %130, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !35
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %103, ptr %6, align 8, !tbaa !49
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %107 unwind label %128

107:                                              ; preds = %105
  store ptr %106, ptr %0, align 8, !tbaa !8
  %108 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %108, ptr %100, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi ptr [ %106, %107 ], [ %100, %99 ]
  switch i64 %103, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %109
  %112 = load i8, ptr %101, align 1, !tbaa !27
  store i8 %112, ptr %110, align 1, !tbaa !27
  br label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %101, i64 %103, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %109
  %115 = load i64, ptr %6, align 8, !tbaa !49
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !12
  %117 = load ptr, ptr %0, align 8, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %213

119:                                              ; preds = %53, %51
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = icmp eq ptr %121, %13
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %28, align 8, !tbaa !12
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #25
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %229

128:                                              ; preds = %149, %105, %79
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %221

130:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %131 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %131, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %131, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %132 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 10, ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds i8, ptr %11, i64 26
  store i8 0, ptr %133, align 2, !tbaa !27
  %134 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %135 unwind label %163

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %132, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #25
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br i1 %134, label %172, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %144, ptr %0, align 8, !tbaa !35
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = getelementptr inbounds i8, ptr %2, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %147, ptr %5, align 8, !tbaa !49
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %151 unwind label %128

151:                                              ; preds = %149
  store ptr %150, ptr %0, align 8, !tbaa !8
  %152 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %152, ptr %144, align 8, !tbaa !27
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi ptr [ %150, %151 ], [ %144, %143 ]
  switch i64 %147, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %153
  %156 = load i8, ptr %145, align 1, !tbaa !27
  store i8 %156, ptr %154, align 1, !tbaa !27
  br label %158

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %145, i64 %147, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %153
  %159 = load i64, ptr %5, align 8, !tbaa !49
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !12
  %161 = load ptr, ptr %0, align 8, !tbaa !8
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %213

163:                                              ; preds = %130
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = icmp eq ptr %165, %131
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %132, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #25
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %221

172:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %173 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %173, ptr %12, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %173, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 10, ptr %174, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %12, i64 26
  store i8 0, ptr %175, align 2, !tbaa !27
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %177 unwind label %204

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %178, ptr %0, align 8, !tbaa !35
  %179 = load ptr, ptr %176, align 8, !tbaa !8
  %180 = getelementptr inbounds i8, ptr %176, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %181, ptr %4, align 8, !tbaa !49
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %185 unwind label %204

185:                                              ; preds = %183
  store ptr %184, ptr %0, align 8, !tbaa !8
  %186 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %186, ptr %178, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %185, %177
  %188 = phi ptr [ %184, %185 ], [ %178, %177 ]
  switch i64 %181, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %187
  %190 = load i8, ptr %179, align 1, !tbaa !27
  store i8 %190, ptr %188, align 1, !tbaa !27
  br label %192

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %179, i64 %181, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %187
  %193 = load i64, ptr %4, align 8, !tbaa !49
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !12
  %195 = load ptr, ptr %0, align 8, !tbaa !8
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = icmp eq ptr %197, %173
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i64, ptr %174, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %197) #25
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %213

204:                                              ; preds = %183, %172
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  %207 = icmp eq ptr %206, %173
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %174, align 8, !tbaa !12
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #25
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %221

213:                                              ; preds = %203, %158, %114
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %10) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #23
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = icmp eq ptr %214, %56
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %72, align 8, !tbaa !12
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #25
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  ret void

221:                                              ; preds = %212, %171, %128
  %222 = phi { ptr, i32 } [ %129, %128 ], [ %205, %212 ], [ %164, %171 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %10) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #23
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = icmp eq ptr %223, %56
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %72, align 8, !tbaa !12
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #25
  br label %229

229:                                              ; preds = %228, %225, %127
  %230 = phi { ptr, i32 } [ %120, %127 ], [ %222, %225 ], [ %222, %228 ]
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
  br i1 %75, label %76, label %.loopexit96

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
  br i1 %150, label %82, label %.loopexit96, !llvm.loop !249

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
  br label %1055

163:                                              ; preds = %349, %346, %341, %340, %331, %318, %307
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %1047

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
  br label %1047

.loopexit96:                                      ; preds = %147, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %184 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %184, ptr %12, align 8, !tbaa !35, !alias.scope !250
  %185 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !8, !noalias !250
  %186 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !12, !noalias !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !250
  store i64 %186, ptr %4, align 8, !tbaa !49, !noalias !250
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %188, label %192

188:                                              ; preds = %.loopexit96
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %190 unwind label %406

190:                                              ; preds = %188
  store ptr %189, ptr %12, align 8, !tbaa !8, !alias.scope !250
  %191 = load i64, ptr %4, align 8, !tbaa !49, !noalias !250
  store i64 %191, ptr %184, align 8, !tbaa !27, !alias.scope !250
  br label %192

192:                                              ; preds = %190, %.loopexit96
  %193 = phi ptr [ %189, %190 ], [ %184, %.loopexit96 ]
  switch i64 %186, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %192
  %195 = load i8, ptr %185, align 1, !tbaa !27
  store i8 %195, ptr %193, align 1, !tbaa !27
  br label %197

196:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %185, i64 %186, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %192
  %198 = load i64, ptr %4, align 8, !tbaa !49, !noalias !250
  %199 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !12, !alias.scope !250
  %200 = load ptr, ptr %12, align 8, !tbaa !8, !alias.scope !250
  %201 = getelementptr inbounds i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !250
  %202 = load i64, ptr %199, align 8, !tbaa !12, !alias.scope !250
  %203 = icmp eq i64 %202, 4611686018427387903
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %197
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %216 unwind label %208

208:                                              ; preds = %206, %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %12, align 8, !tbaa !8, !alias.scope !250
  %211 = icmp eq ptr %210, %184
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %199, align 8, !tbaa !12, !alias.scope !250
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %426

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #25
  br label %426

216:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %217 = load i64, ptr %199, align 8, !tbaa !12, !noalias !253
  %218 = add i64 %217, -4611686018427387898
  %219 = icmp ult i64 %218, 6
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %221 unwind label %408

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %216
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %224 unwind label %408

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %225, ptr %11, align 8, !tbaa !35, !alias.scope !253
  %226 = load ptr, ptr %223, align 8, !tbaa !8
  %227 = getelementptr inbounds i8, ptr %223, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %223, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !12
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %233, i1 false)
  br label %238

234:                                              ; preds = %224
  store ptr %226, ptr %11, align 8, !tbaa !8, !alias.scope !253
  %235 = load i64, ptr %227, align 8, !tbaa !27
  store i64 %235, ptr %225, align 8, !tbaa !27, !alias.scope !253
  %236 = getelementptr inbounds i8, ptr %223, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !12
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i64 [ %231, %229 ], [ %237, %234 ]
  %240 = getelementptr inbounds i8, ptr %223, i64 8
  %241 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %239, ptr %241, align 8, !tbaa !12, !alias.scope !253
  store ptr %227, ptr %223, align 8, !tbaa !8
  store i64 0, ptr %240, align 8, !tbaa !12
  store i8 0, ptr %227, align 8, !tbaa !27
  %242 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %243 unwind label %410

243:                                              ; preds = %238
  %244 = extractvalue { ptr, ptr } %242, 1
  %245 = icmp eq ptr %244, null
  br i1 %245, label %291, label %246

246:                                              ; preds = %243
  %247 = extractvalue { ptr, ptr } %242, 0
  %248 = icmp ne ptr %247, null
  %249 = icmp eq ptr %24, %244
  %250 = or i1 %248, %249
  br i1 %250, label %271, label %251

251:                                              ; preds = %246
  %252 = load i64, ptr %241, align 8, !tbaa !12
  %253 = getelementptr inbounds i8, ptr %244, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !12
  %255 = call i64 @llvm.umin.i64(i64 %254, i64 %252)
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %244, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !8
  %260 = load ptr, ptr %11, align 8, !tbaa !8
  %261 = call i32 @memcmp(ptr noundef %260, ptr noundef %259, i64 noundef %255) #23
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %257, %251
  %264 = sub i64 %252, %254
  %265 = call i64 @llvm.smax.i64(i64 %264, i64 -2147483648)
  %266 = call i64 @llvm.smin.i64(i64 %265, i64 2147483647)
  %267 = trunc i64 %266 to i32
  br label %268

268:                                              ; preds = %263, %257
  %269 = phi i32 [ %261, %257 ], [ %267, %263 ]
  %270 = icmp slt i32 %269, 0
  br label %271

271:                                              ; preds = %268, %246
  %272 = phi i1 [ true, %246 ], [ %270, %268 ]
  %273 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %274 unwind label %410

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %273, i64 32
  %276 = getelementptr inbounds i8, ptr %273, i64 48
  store ptr %276, ptr %275, align 8, !tbaa !35
  %277 = load ptr, ptr %11, align 8, !tbaa !8
  %278 = icmp eq ptr %277, %225
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load i64, ptr %241, align 8, !tbaa !12
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %282, i1 false)
  br label %286

283:                                              ; preds = %274
  store ptr %277, ptr %275, align 8, !tbaa !8
  %284 = load i64, ptr %225, align 8, !tbaa !27
  store i64 %284, ptr %276, align 8, !tbaa !27
  %285 = load i64, ptr %241, align 8, !tbaa !12
  br label %286

286:                                              ; preds = %283, %279
  %287 = phi i64 [ %280, %279 ], [ %285, %283 ]
  %288 = getelementptr inbounds i8, ptr %273, i64 40
  store i64 %287, ptr %288, align 8, !tbaa !12
  store ptr %225, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %241, align 8, !tbaa !12
  store i8 0, ptr %225, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %272, ptr noundef nonnull %273, ptr noundef nonnull %244, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %289 = load i64, ptr %28, align 8, !tbaa !186
  %290 = add i64 %289, 1
  store i64 %290, ptr %28, align 8, !tbaa !186
  br label %291

291:                                              ; preds = %286, %243
  %292 = load ptr, ptr %11, align 8, !tbaa !8
  %293 = icmp eq ptr %292, %225
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %241, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #25
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %12, align 8, !tbaa !8
  %300 = icmp eq ptr %299, %184
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %199, align 8, !tbaa !12
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #25
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %306, label %307

306:                                              ; preds = %305
  call void @_ZTH10infostream()
  br label %307

307:                                              ; preds = %306, %305
  %308 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %309 = load ptr, ptr %308, align 8, !tbaa !40
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %313 unwind label %163

313:                                              ; preds = %307
  %314 = select i1 %312, i64 976, i64 984
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = icmp eq ptr %316, null
  br i1 %317, label %351, label %318

318:                                              ; preds = %313
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.30, i64 noundef 19)
          to label %320 unwind label %163

320:                                              ; preds = %318
  %321 = load ptr, ptr %315, align 8, !tbaa !48
  %322 = icmp eq ptr %321, null
  br i1 %322, label %351, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %321, align 8, !tbaa !13
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %321, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %332 unwind label %163

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %323
  %334 = getelementptr inbounds i8, ptr %329, i64 56
  %335 = load i8, ptr %334, align 8, !tbaa !24
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %329, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !27
  br label %346

340:                                              ; preds = %333
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %329)
          to label %341 unwind label %163

341:                                              ; preds = %340
  %342 = load ptr, ptr %329, align 8, !tbaa !13
  %343 = getelementptr inbounds i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %329, i8 noundef signext 10)
          to label %346 unwind label %163

346:                                              ; preds = %341, %337
  %347 = phi i8 [ %339, %337 ], [ %345, %341 ]
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %321, i8 noundef signext %347)
          to label %349 unwind label %163

349:                                              ; preds = %346
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %351 unwind label %163

351:                                              ; preds = %349, %320, %313
  %352 = load ptr, ptr %26, align 8, !tbaa !184
  %353 = icmp eq ptr %352, %24
  br i1 %353, label %.loopexit95, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %13, i64 8
  %356 = getelementptr inbounds i8, ptr %15, i64 16
  %357 = getelementptr inbounds i8, ptr %15, i64 8
  %358 = getelementptr inbounds i8, ptr %14, i64 16
  %359 = getelementptr inbounds i8, ptr %14, i64 8
  %360 = getelementptr inbounds i8, ptr %18, i64 40
  %361 = getelementptr inbounds i8, ptr %18, i64 8
  %362 = getelementptr inbounds i8, ptr %18, i64 72
  %363 = getelementptr inbounds i8, ptr %16, i64 8
  %364 = getelementptr inbounds i8, ptr %0, i64 8
  %365 = getelementptr inbounds i8, ptr %0, i64 16
  %366 = getelementptr inbounds i8, ptr %18, i64 64
  %367 = getelementptr inbounds i8, ptr %18, i64 80
  %368 = getelementptr inbounds i8, ptr %18, i64 32
  %369 = getelementptr inbounds i8, ptr %18, i64 48
  %370 = getelementptr inbounds i8, ptr %18, i64 16
  %371 = getelementptr inbounds i8, ptr %17, i64 16
  %372 = getelementptr inbounds i8, ptr %17, i64 8
  %373 = getelementptr inbounds i8, ptr %16, i64 16
  br label %428

.loopexit95:                                      ; preds = %766, %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %374 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %374, ptr %20, align 8, !tbaa !35, !alias.scope !256
  %375 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !8, !noalias !256
  %376 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !12, !noalias !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !256
  store i64 %376, ptr %3, align 8, !tbaa !49, !noalias !256
  %377 = icmp ugt i64 %376, 15
  br i1 %377, label %378, label %382

378:                                              ; preds = %.loopexit95
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %380 unwind label %812

380:                                              ; preds = %378
  store ptr %379, ptr %20, align 8, !tbaa !8, !alias.scope !256
  %381 = load i64, ptr %3, align 8, !tbaa !49, !noalias !256
  store i64 %381, ptr %374, align 8, !tbaa !27, !alias.scope !256
  br label %382

382:                                              ; preds = %380, %.loopexit95
  %383 = phi ptr [ %379, %380 ], [ %374, %.loopexit95 ]
  switch i64 %376, label %386 [
    i64 1, label %384
    i64 0, label %387
  ]

384:                                              ; preds = %382
  %385 = load i8, ptr %375, align 1, !tbaa !27
  store i8 %385, ptr %383, align 1, !tbaa !27
  br label %387

386:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %375, i64 %376, i1 false)
  br label %387

387:                                              ; preds = %386, %384, %382
  %388 = load i64, ptr %3, align 8, !tbaa !49, !noalias !256
  %389 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %388, ptr %389, align 8, !tbaa !12, !alias.scope !256
  %390 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !256
  %391 = getelementptr inbounds i8, ptr %390, i64 %388
  store i8 0, ptr %391, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !256
  %392 = load i64, ptr %389, align 8, !tbaa !12, !alias.scope !256
  %393 = icmp eq i64 %392, 4611686018427387903
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %395 unwind label %398

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %387
  %397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %777 unwind label %398

398:                                              ; preds = %396, %394
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %20, align 8, !tbaa !8, !alias.scope !256
  %401 = icmp eq ptr %400, %374
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %389, align 8, !tbaa !12, !alias.scope !256
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %822

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #25
  br label %822

406:                                              ; preds = %188
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %426

408:                                              ; preds = %222, %220
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %418

410:                                              ; preds = %271, %238
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %11, align 8, !tbaa !8
  %413 = icmp eq ptr %412, %225
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load i64, ptr %241, align 8, !tbaa !12
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #25
  br label %418

418:                                              ; preds = %417, %414, %408
  %419 = phi { ptr, i32 } [ %409, %408 ], [ %411, %414 ], [ %411, %417 ]
  %420 = load ptr, ptr %12, align 8, !tbaa !8
  %421 = icmp eq ptr %420, %184
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %199, align 8, !tbaa !12
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #25
  br label %426

426:                                              ; preds = %425, %422, %406, %215, %212
  %427 = phi { ptr, i32 } [ %407, %406 ], [ %209, %215 ], [ %209, %212 ], [ %419, %422 ], [ %419, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %1047

428:                                              ; preds = %766, %354
  %429 = phi ptr [ %352, %354 ], [ %767, %766 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 32
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %431, label %432

431:                                              ; preds = %428
  call void @_ZTH10infostream()
  br label %432

432:                                              ; preds = %431, %428
  %433 = load ptr, ptr %308, align 8, !tbaa !40
  %434 = load ptr, ptr %433, align 8, !tbaa !13
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %437 unwind label %503

437:                                              ; preds = %432
  %438 = select i1 %436, i64 976, i64 984
  %439 = getelementptr inbounds i8, ptr %308, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = icmp eq ptr %440, null
  br i1 %441, label %457, label %442

442:                                              ; preds = %437
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %444 unwind label %503

444:                                              ; preds = %442
  %445 = load ptr, ptr %439, align 8, !tbaa !48
  %446 = icmp eq ptr %445, null
  br i1 %446, label %457, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %430, align 8, !tbaa !8
  %449 = getelementptr inbounds i8, ptr %429, i64 40
  %450 = load i64, ptr %449, align 8, !tbaa !12
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef %448, i64 noundef %450)
          to label %452 unwind label %503

452:                                              ; preds = %447
  %453 = load ptr, ptr %439, align 8, !tbaa !48
  %454 = icmp eq ptr %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %457 unwind label %503

457:                                              ; preds = %455, %452, %444, %437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %458 unwind label %505

458:                                              ; preds = %457
  %459 = load ptr, ptr %13, align 8, !tbaa !4
  %460 = load ptr, ptr %355, align 8, !tbaa !4
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %.loopexit, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %429, i64 40
  br label %507

.loopexit:                                        ; preds = %715, %458
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %464, label %465

464:                                              ; preds = %.loopexit
  call void @_ZTH10infostream()
  br label %465

465:                                              ; preds = %464, %.loopexit
  %466 = load ptr, ptr %308, align 8, !tbaa !40
  %467 = load ptr, ptr %466, align 8, !tbaa !13
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef zeroext i1 %468(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %470 unwind label %769

470:                                              ; preds = %465
  %471 = select i1 %469, i64 976, i64 984
  %472 = getelementptr inbounds i8, ptr %308, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !48
  %474 = icmp eq ptr %473, null
  br i1 %474, label %744, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %473, align 8, !tbaa !13
  %477 = getelementptr i8, ptr %476, i64 -24
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 240
  %481 = load ptr, ptr %480, align 8, !tbaa !15
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %484 unwind label %771

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %475
  %486 = getelementptr inbounds i8, ptr %481, i64 56
  %487 = load i8, ptr %486, align 8, !tbaa !24
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %481, i64 67
  %491 = load i8, ptr %490, align 1, !tbaa !27
  br label %498

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %769

493:                                              ; preds = %492
  %494 = load ptr, ptr %481, align 8, !tbaa !13
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef signext i8 %496(ptr noundef nonnull align 8 dereferenceable(570) %481, i8 noundef signext 10)
          to label %498 unwind label %769

498:                                              ; preds = %493, %489
  %499 = phi i8 [ %491, %489 ], [ %497, %493 ]
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %473, i8 noundef signext %499)
          to label %501 unwind label %769

501:                                              ; preds = %498
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %744 unwind label %769

503:                                              ; preds = %455, %447, %442, %432
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %1047

505:                                              ; preds = %457
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %775

507:                                              ; preds = %715, %462
  %508 = phi ptr [ %459, %462 ], [ %716, %715 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 32
  %510 = load i8, ptr %509, align 8, !tbaa !204, !range !73, !noundef !74
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %715, label %512

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store ptr %356, ptr %15, align 8, !tbaa !35, !alias.scope !259
  %513 = load ptr, ptr %430, align 8, !tbaa !8, !noalias !259
  %514 = load i64, ptr %463, align 8, !tbaa !12, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !259
  store i64 %514, ptr %2, align 8, !tbaa !49, !noalias !259
  %515 = icmp ugt i64 %514, 15
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %518 unwind label %618

518:                                              ; preds = %516
  store ptr %517, ptr %15, align 8, !tbaa !8, !alias.scope !259
  %519 = load i64, ptr %2, align 8, !tbaa !49, !noalias !259
  store i64 %519, ptr %356, align 8, !tbaa !27, !alias.scope !259
  br label %520

520:                                              ; preds = %518, %512
  %521 = phi ptr [ %517, %518 ], [ %356, %512 ]
  switch i64 %514, label %524 [
    i64 1, label %522
    i64 0, label %525
  ]

522:                                              ; preds = %520
  %523 = load i8, ptr %513, align 1, !tbaa !27
  store i8 %523, ptr %521, align 1, !tbaa !27
  br label %525

524:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %513, i64 %514, i1 false)
  br label %525

525:                                              ; preds = %524, %522, %520
  %526 = load i64, ptr %2, align 8, !tbaa !49, !noalias !259
  store i64 %526, ptr %357, align 8, !tbaa !12, !alias.scope !259
  %527 = load ptr, ptr %15, align 8, !tbaa !8, !alias.scope !259
  %528 = getelementptr inbounds i8, ptr %527, i64 %526
  store i8 0, ptr %528, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !259
  %529 = load i64, ptr %357, align 8, !tbaa !12, !alias.scope !259
  %530 = icmp eq i64 %529, 4611686018427387903
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %532 unwind label %537

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %525
  %534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %547 unwind label %535

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %531
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ]
  %541 = load ptr, ptr %15, align 8, !tbaa !8, !alias.scope !259
  %542 = icmp eq ptr %541, %356
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = load i64, ptr %357, align 8, !tbaa !12, !alias.scope !259
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %632

546:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #25
  br label %632

547:                                              ; preds = %533
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %548 = getelementptr inbounds i8, ptr %508, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !12, !noalias !262
  %550 = load i64, ptr %357, align 8, !tbaa !12, !noalias !262
  %551 = sub i64 4611686018427387903, %550
  %552 = icmp ult i64 %551, %549
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %554 unwind label %622

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %547
  %556 = load ptr, ptr %508, align 8, !tbaa !8, !noalias !262
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %556, i64 noundef %549)
          to label %558 unwind label %620

558:                                              ; preds = %555
  store ptr %358, ptr %14, align 8, !tbaa !35, !alias.scope !262
  %559 = load ptr, ptr %557, align 8, !tbaa !8
  %560 = getelementptr inbounds i8, ptr %557, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, ptr %557, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !12
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %358, ptr noundef nonnull align 8 dereferenceable(1) %559, i64 %566, i1 false)
  br label %571

567:                                              ; preds = %558
  store ptr %559, ptr %14, align 8, !tbaa !8, !alias.scope !262
  %568 = load i64, ptr %560, align 8, !tbaa !27
  store i64 %568, ptr %358, align 8, !tbaa !27, !alias.scope !262
  %569 = getelementptr inbounds i8, ptr %557, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !12
  br label %571

571:                                              ; preds = %567, %562
  %572 = phi i64 [ %564, %562 ], [ %570, %567 ]
  %573 = getelementptr inbounds i8, ptr %557, i64 8
  store i64 %572, ptr %359, align 8, !tbaa !12, !alias.scope !262
  store ptr %560, ptr %557, align 8, !tbaa !8
  store i64 0, ptr %573, align 8, !tbaa !12
  store i8 0, ptr %560, align 8, !tbaa !27
  %574 = load ptr, ptr %15, align 8, !tbaa !8
  %575 = icmp eq ptr %574, %356
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = load i64, ptr %357, align 8, !tbaa !12
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %580

579:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %574) #25
  br label %580

580:                                              ; preds = %579, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  invoke void @_Z12getWorldNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %508)
          to label %581 unwind label %634

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  invoke void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %582 unwind label %636

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  invoke void @_ZN9WorldSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %583 unwind label %638

583:                                              ; preds = %582
  %584 = load i64, ptr %360, align 8, !tbaa !12
  %585 = icmp ne i64 %584, 0
  %586 = load i64, ptr %361, align 8
  %587 = icmp ne i64 %586, 0
  %588 = select i1 %585, i1 %587, i1 false
  %589 = load i64, ptr %362, align 8
  %590 = icmp ne i64 %589, 0
  %591 = select i1 %588, i1 %590, i1 false
  br i1 %591, label %642, label %592

592:                                              ; preds = %583
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %593, label %594

593:                                              ; preds = %592
  call void @_ZTH10infostream()
  br label %594

594:                                              ; preds = %593, %592
  %595 = load ptr, ptr %308, align 8, !tbaa !40
  %596 = load ptr, ptr %595, align 8, !tbaa !13
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef zeroext i1 %597(ptr noundef nonnull align 8 dereferenceable(8) %595)
          to label %599 unwind label %640

599:                                              ; preds = %594
  %600 = select i1 %598, i64 976, i64 984
  %601 = getelementptr inbounds i8, ptr %308, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !48
  %603 = icmp eq ptr %602, null
  br i1 %603, label %672, label %604

604:                                              ; preds = %599
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %606 unwind label %640

606:                                              ; preds = %604
  %607 = load ptr, ptr %601, align 8, !tbaa !48
  %608 = icmp eq ptr %607, null
  br i1 %608, label %672, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %16, align 8, !tbaa !8
  %611 = load i64, ptr %363, align 8, !tbaa !12
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef %610, i64 noundef %611)
          to label %613 unwind label %640

613:                                              ; preds = %609
  %614 = load ptr, ptr %601, align 8, !tbaa !48
  %615 = icmp eq ptr %614, null
  br i1 %615, label %672, label %616

616:                                              ; preds = %613
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %672 unwind label %640

618:                                              ; preds = %516
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %632

620:                                              ; preds = %555
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %553
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %622, %620
  %625 = phi { ptr, i32 } [ %621, %620 ], [ %623, %622 ]
  %626 = load ptr, ptr %15, align 8, !tbaa !8
  %627 = icmp eq ptr %626, %356
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = load i64, ptr %357, align 8, !tbaa !12
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %626) #25
  br label %632

632:                                              ; preds = %631, %628, %618, %546, %543
  %633 = phi { ptr, i32 } [ %619, %618 ], [ %540, %546 ], [ %540, %543 ], [ %625, %628 ], [ %625, %631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %742

634:                                              ; preds = %580
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %734

636:                                              ; preds = %581
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %726

638:                                              ; preds = %582
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %718

640:                                              ; preds = %671, %667, %661, %654, %644, %616, %609, %604, %594
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9WorldSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %718

642:                                              ; preds = %583
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %643, label %644

643:                                              ; preds = %642
  call void @_ZTH10infostream()
  br label %644

644:                                              ; preds = %643, %642
  %645 = load ptr, ptr %308, align 8, !tbaa !40
  %646 = load ptr, ptr %645, align 8, !tbaa !13
  %647 = load ptr, ptr %646, align 8
  %648 = invoke noundef zeroext i1 %647(ptr noundef nonnull align 8 dereferenceable(8) %645)
          to label %649 unwind label %640

649:                                              ; preds = %644
  %650 = select i1 %648, i64 976, i64 984
  %651 = getelementptr inbounds i8, ptr %308, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !48
  %653 = icmp eq ptr %652, null
  br i1 %653, label %663, label %654

654:                                              ; preds = %649
  %655 = load ptr, ptr %16, align 8, !tbaa !8
  %656 = load i64, ptr %363, align 8, !tbaa !12
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %655, i64 noundef %656)
          to label %658 unwind label %640

658:                                              ; preds = %654
  %659 = load ptr, ptr %651, align 8, !tbaa !48
  %660 = icmp eq ptr %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %658
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %663 unwind label %640

663:                                              ; preds = %661, %658, %649
  %664 = load ptr, ptr %364, align 8, !tbaa !4
  %665 = load ptr, ptr %365, align 8, !tbaa !265
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %671, label %667

667:                                              ; preds = %663
  invoke void @_ZN9WorldSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %664, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %668 unwind label %640

668:                                              ; preds = %667
  %669 = load ptr, ptr %364, align 8, !tbaa !267
  %670 = getelementptr inbounds i8, ptr %669, i64 96
  store ptr %670, ptr %364, align 8, !tbaa !267
  br label %672

671:                                              ; preds = %663
  invoke void @_ZNSt6vectorI9WorldSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %664, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %672 unwind label %640

672:                                              ; preds = %671, %668, %616, %613, %606, %599
  %673 = load ptr, ptr %366, align 8, !tbaa !8
  %674 = icmp eq ptr %673, %367
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load i64, ptr %362, align 8, !tbaa !12
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef %673) #25
  br label %679

679:                                              ; preds = %678, %675
  %680 = load ptr, ptr %368, align 8, !tbaa !8
  %681 = icmp eq ptr %680, %369
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load i64, ptr %360, align 8, !tbaa !12
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %686

685:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #25
  br label %686

686:                                              ; preds = %685, %682
  %687 = load ptr, ptr %18, align 8, !tbaa !8
  %688 = icmp eq ptr %687, %370
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = load i64, ptr %361, align 8, !tbaa !12
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %693

692:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %687) #25
  br label %693

693:                                              ; preds = %692, %689
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  %694 = load ptr, ptr %17, align 8, !tbaa !8
  %695 = icmp eq ptr %694, %371
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i64, ptr %372, align 8, !tbaa !12
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #25
  br label %700

700:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %701 = load ptr, ptr %16, align 8, !tbaa !8
  %702 = icmp eq ptr %701, %373
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i64, ptr %363, align 8, !tbaa !12
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #25
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %708 = load ptr, ptr %14, align 8, !tbaa !8
  %709 = icmp eq ptr %708, %358
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = load i64, ptr %359, align 8, !tbaa !12
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %714

713:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #25
  br label %714

714:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %715

715:                                              ; preds = %714, %507
  %716 = getelementptr inbounds i8, ptr %508, i64 40
  %717 = icmp eq ptr %716, %460
  br i1 %717, label %.loopexit, label %507

718:                                              ; preds = %640, %638
  %719 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  %720 = load ptr, ptr %17, align 8, !tbaa !8
  %721 = icmp eq ptr %720, %371
  br i1 %721, label %722, label %725

722:                                              ; preds = %718
  %723 = load i64, ptr %372, align 8, !tbaa !12
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #25
  br label %726

726:                                              ; preds = %725, %722, %636
  %727 = phi { ptr, i32 } [ %637, %636 ], [ %719, %722 ], [ %719, %725 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %728 = load ptr, ptr %16, align 8, !tbaa !8
  %729 = icmp eq ptr %728, %373
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i64, ptr %363, align 8, !tbaa !12
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %734

733:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #25
  br label %734

734:                                              ; preds = %733, %730, %634
  %735 = phi { ptr, i32 } [ %635, %634 ], [ %727, %730 ], [ %727, %733 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %736 = load ptr, ptr %14, align 8, !tbaa !8
  %737 = icmp eq ptr %736, %358
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = load i64, ptr %359, align 8, !tbaa !12
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %742

741:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #25
  br label %742

742:                                              ; preds = %741, %738, %632
  %743 = phi { ptr, i32 } [ %633, %632 ], [ %735, %738 ], [ %735, %741 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %773

744:                                              ; preds = %501, %470
  %745 = load ptr, ptr %13, align 8, !tbaa !200
  %746 = load ptr, ptr %355, align 8, !tbaa !202
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %762, label %.preheader

.preheader:                                       ; preds = %744, %757
  %748 = phi ptr [ %758, %757 ], [ %745, %744 ]
  %749 = load ptr, ptr %748, align 8, !tbaa !8
  %750 = getelementptr inbounds i8, ptr %748, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %.preheader
  %753 = getelementptr inbounds i8, ptr %748, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !12
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %749) #25
  br label %757

757:                                              ; preds = %756, %752
  %758 = getelementptr inbounds i8, ptr %748, i64 40
  %759 = icmp eq ptr %758, %746
  br i1 %759, label %760, label %.preheader, !llvm.loop !203

760:                                              ; preds = %757
  %761 = load ptr, ptr %13, align 8, !tbaa !200
  br label %762

762:                                              ; preds = %760, %744
  %763 = phi ptr [ %761, %760 ], [ %745, %744 ]
  %764 = icmp eq ptr %763, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef nonnull %763) #25
  br label %766

766:                                              ; preds = %765, %762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %767 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %429) #28
  %768 = icmp eq ptr %767, %24
  br i1 %768, label %.loopexit95, label %428

769:                                              ; preds = %501, %498, %493, %492, %465
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %483
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %773

773:                                              ; preds = %771, %769, %742
  %774 = phi { ptr, i32 } [ %743, %742 ], [ %770, %769 ], [ %772, %771 ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %775

775:                                              ; preds = %773, %505
  %776 = phi { ptr, i32 } [ %774, %773 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %1047

777:                                              ; preds = %396
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %778 = load i64, ptr %389, align 8, !tbaa !12, !noalias !268
  %779 = add i64 %778, -4611686018427387899
  %780 = icmp ult i64 %779, 5
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %782 unwind label %814

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %777
  %784 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %785 unwind label %814

785:                                              ; preds = %783
  %786 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %786, ptr %19, align 8, !tbaa !35, !alias.scope !268
  %787 = load ptr, ptr %784, align 8, !tbaa !8
  %788 = getelementptr inbounds i8, ptr %784, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %795

790:                                              ; preds = %785
  %791 = getelementptr inbounds i8, ptr %784, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !12
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  %794 = add nuw nsw i64 %792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %786, ptr noundef nonnull align 8 dereferenceable(1) %787, i64 %794, i1 false)
  br label %799

795:                                              ; preds = %785
  store ptr %787, ptr %19, align 8, !tbaa !8, !alias.scope !268
  %796 = load i64, ptr %788, align 8, !tbaa !27
  store i64 %796, ptr %786, align 8, !tbaa !27, !alias.scope !268
  %797 = getelementptr inbounds i8, ptr %784, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !12
  br label %799

799:                                              ; preds = %795, %790
  %800 = phi i64 [ %792, %790 ], [ %798, %795 ]
  %801 = getelementptr inbounds i8, ptr %784, i64 8
  %802 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %800, ptr %802, align 8, !tbaa !12, !alias.scope !268
  store ptr %788, ptr %784, align 8, !tbaa !8
  store i64 0, ptr %801, align 8, !tbaa !12
  store i8 0, ptr %788, align 8, !tbaa !27
  %803 = load ptr, ptr %20, align 8, !tbaa !8
  %804 = icmp eq ptr %803, %374
  br i1 %804, label %805, label %808

805:                                              ; preds = %799
  %806 = load i64, ptr %389, align 8, !tbaa !12
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef %803) #25
  br label %809

809:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %810 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %811 unwind label %824

811:                                              ; preds = %809
  br i1 %810, label %826, label %933

812:                                              ; preds = %378
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %822

814:                                              ; preds = %783, %781
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %20, align 8, !tbaa !8
  %817 = icmp eq ptr %816, %374
  br i1 %817, label %818, label %821

818:                                              ; preds = %814
  %819 = load i64, ptr %389, align 8, !tbaa !12
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %822

821:                                              ; preds = %814
  call void @_ZdlPv(ptr noundef %816) #25
  br label %822

822:                                              ; preds = %821, %818, %812, %405, %402
  %823 = phi { ptr, i32 } [ %813, %812 ], [ %399, %405 ], [ %399, %402 ], [ %815, %818 ], [ %815, %821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %1043

824:                                              ; preds = %809
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %1035

826:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %827 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %827, ptr %21, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %827, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %828 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 9, ptr %828, align 8, !tbaa !12
  %829 = getelementptr inbounds i8, ptr %21, i64 25
  store i8 0, ptr %829, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  invoke void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %830 unwind label %1010

830:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #23
  invoke void @_ZN9WorldSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %831 unwind label %1012

831:                                              ; preds = %830
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %832, label %833

832:                                              ; preds = %831
  call void @_ZTH10infostream()
  br label %833

833:                                              ; preds = %832, %831
  %834 = load ptr, ptr %308, align 8, !tbaa !40
  %835 = load ptr, ptr %834, align 8, !tbaa !13
  %836 = load ptr, ptr %835, align 8
  %837 = invoke noundef zeroext i1 %836(ptr noundef nonnull align 8 dereferenceable(8) %834)
          to label %838 unwind label %1014

838:                                              ; preds = %833
  %839 = select i1 %837, i64 976, i64 984
  %840 = getelementptr inbounds i8, ptr %308, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !48
  %842 = icmp eq ptr %841, null
  br i1 %842, label %876, label %843

843:                                              ; preds = %838
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull @.str.38, i64 noundef 16)
          to label %845 unwind label %1014

845:                                              ; preds = %843
  %846 = load ptr, ptr %840, align 8, !tbaa !48
  %847 = icmp eq ptr %846, null
  br i1 %847, label %876, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %846, align 8, !tbaa !13
  %850 = getelementptr i8, ptr %849, i64 -24
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %846, i64 %851
  %853 = getelementptr inbounds i8, ptr %852, i64 240
  %854 = load ptr, ptr %853, align 8, !tbaa !15
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %857 unwind label %1014

857:                                              ; preds = %856
  unreachable

858:                                              ; preds = %848
  %859 = getelementptr inbounds i8, ptr %854, i64 56
  %860 = load i8, ptr %859, align 8, !tbaa !24
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds i8, ptr %854, i64 67
  %864 = load i8, ptr %863, align 1, !tbaa !27
  br label %871

865:                                              ; preds = %858
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %854)
          to label %866 unwind label %1014

866:                                              ; preds = %865
  %867 = load ptr, ptr %854, align 8, !tbaa !13
  %868 = getelementptr inbounds i8, ptr %867, i64 48
  %869 = load ptr, ptr %868, align 8
  %870 = invoke noundef signext i8 %869(ptr noundef nonnull align 8 dereferenceable(570) %854, i8 noundef signext 10)
          to label %871 unwind label %1014

871:                                              ; preds = %866, %862
  %872 = phi i8 [ %864, %862 ], [ %870, %866 ]
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %846, i8 noundef signext %872)
          to label %874 unwind label %1014

874:                                              ; preds = %871
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %873)
          to label %876 unwind label %1014

876:                                              ; preds = %874, %845, %838
  %877 = getelementptr inbounds i8, ptr %0, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !4
  %879 = getelementptr inbounds i8, ptr %0, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !265
  %881 = icmp eq ptr %878, %880
  br i1 %881, label %886, label %882

882:                                              ; preds = %876
  invoke void @_ZN9WorldSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %878, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %883 unwind label %1014

883:                                              ; preds = %882
  %884 = load ptr, ptr %877, align 8, !tbaa !267
  %885 = getelementptr inbounds i8, ptr %884, i64 96
  store ptr %885, ptr %877, align 8, !tbaa !267
  br label %887

886:                                              ; preds = %876
  invoke void @_ZNSt6vectorI9WorldSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %878, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %887 unwind label %1014

887:                                              ; preds = %886, %883
  %888 = getelementptr inbounds i8, ptr %23, i64 64
  %889 = load ptr, ptr %888, align 8, !tbaa !8
  %890 = getelementptr inbounds i8, ptr %23, i64 80
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = getelementptr inbounds i8, ptr %23, i64 72
  %894 = load i64, ptr %893, align 8, !tbaa !12
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %897

896:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #25
  br label %897

897:                                              ; preds = %896, %892
  %898 = getelementptr inbounds i8, ptr %23, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !8
  %900 = getelementptr inbounds i8, ptr %23, i64 48
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = getelementptr inbounds i8, ptr %23, i64 40
  %904 = load i64, ptr %903, align 8, !tbaa !12
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %907

906:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef %899) #25
  br label %907

907:                                              ; preds = %906, %902
  %908 = load ptr, ptr %23, align 8, !tbaa !8
  %909 = getelementptr inbounds i8, ptr %23, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %911, label %915

911:                                              ; preds = %907
  %912 = getelementptr inbounds i8, ptr %23, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !12
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %916

915:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef %908) #25
  br label %916

916:                                              ; preds = %915, %911
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  %917 = load ptr, ptr %22, align 8, !tbaa !8
  %918 = getelementptr inbounds i8, ptr %22, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %924

920:                                              ; preds = %916
  %921 = getelementptr inbounds i8, ptr %22, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !12
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %925

924:                                              ; preds = %916
  call void @_ZdlPv(ptr noundef %917) #25
  br label %925

925:                                              ; preds = %924, %920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %926 = load ptr, ptr %21, align 8, !tbaa !8
  %927 = icmp eq ptr %926, %827
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load i64, ptr %828, align 8, !tbaa !12
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %932

931:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef %926) #25
  br label %932

932:                                              ; preds = %931, %928
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %933

933:                                              ; preds = %932, %811
  %934 = load ptr, ptr %19, align 8, !tbaa !8
  %935 = icmp eq ptr %934, %786
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load i64, ptr %802, align 8, !tbaa !12
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %933
  call void @_ZdlPv(ptr noundef %934) #25
  br label %940

940:                                              ; preds = %939, %936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %941, label %942

941:                                              ; preds = %940
  call void @_ZTH10infostream()
  br label %942

942:                                              ; preds = %941, %940
  %943 = getelementptr inbounds i8, ptr %0, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !267
  %945 = load ptr, ptr %0, align 8, !tbaa !271
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = sdiv exact i64 %948, 96
  %950 = load ptr, ptr %308, align 8, !tbaa !40
  %951 = load ptr, ptr %950, align 8, !tbaa !13
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef zeroext i1 %952(ptr noundef nonnull align 8 dereferenceable(8) %950)
          to label %954 unwind label %1045

954:                                              ; preds = %942
  %955 = select i1 %953, i64 976, i64 984
  %956 = getelementptr inbounds i8, ptr %308, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !48
  %958 = icmp eq ptr %957, null
  br i1 %958, label %997, label %959

959:                                              ; preds = %954
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %957, i64 noundef %949)
          to label %961 unwind label %1045

961:                                              ; preds = %959
  %962 = load ptr, ptr %956, align 8, !tbaa !48
  %963 = icmp eq ptr %962, null
  br i1 %963, label %997, label %964

964:                                              ; preds = %961
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull @.str.39, i64 noundef 7)
          to label %966 unwind label %1045

966:                                              ; preds = %964
  %967 = load ptr, ptr %956, align 8, !tbaa !48
  %968 = icmp eq ptr %967, null
  br i1 %968, label %997, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %967, align 8, !tbaa !13
  %971 = getelementptr i8, ptr %970, i64 -24
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %967, i64 %972
  %974 = getelementptr inbounds i8, ptr %973, i64 240
  %975 = load ptr, ptr %974, align 8, !tbaa !15
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %979

977:                                              ; preds = %969
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %978 unwind label %1045

978:                                              ; preds = %977
  unreachable

979:                                              ; preds = %969
  %980 = getelementptr inbounds i8, ptr %975, i64 56
  %981 = load i8, ptr %980, align 8, !tbaa !24
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %986, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %975, i64 67
  %985 = load i8, ptr %984, align 1, !tbaa !27
  br label %992

986:                                              ; preds = %979
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %975)
          to label %987 unwind label %1045

987:                                              ; preds = %986
  %988 = load ptr, ptr %975, align 8, !tbaa !13
  %989 = getelementptr inbounds i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8
  %991 = invoke noundef signext i8 %990(ptr noundef nonnull align 8 dereferenceable(570) %975, i8 noundef signext 10)
          to label %992 unwind label %1045

992:                                              ; preds = %987, %983
  %993 = phi i8 [ %985, %983 ], [ %991, %987 ]
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %967, i8 noundef signext %993)
          to label %995 unwind label %1045

995:                                              ; preds = %992
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %994)
          to label %997 unwind label %1045

997:                                              ; preds = %995, %966, %961, %954
  %998 = load ptr, ptr %7, align 8, !tbaa !8
  %999 = icmp eq ptr %998, %52
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %997
  %1001 = load i64, ptr %53, align 8, !tbaa !12
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %1004

1003:                                             ; preds = %997
  call void @_ZdlPv(ptr noundef %998) #25
  br label %1004

1004:                                             ; preds = %1003, %1000
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %1005 = load ptr, ptr %25, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1005)
          to label %1009 unwind label %1006

1006:                                             ; preds = %1004
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #26
  unreachable

1009:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void

1010:                                             ; preds = %826
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1012:                                             ; preds = %830
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1014:                                             ; preds = %886, %882, %874, %871, %866, %865, %856, %843, %833
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9WorldSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = phi { ptr, i32 } [ %1015, %1014 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  %1018 = load ptr, ptr %22, align 8, !tbaa !8
  %1019 = getelementptr inbounds i8, ptr %22, i64 16
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds i8, ptr %22, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !12
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %1026

1025:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef %1018) #25
  br label %1026

1026:                                             ; preds = %1025, %1021, %1010
  %1027 = phi { ptr, i32 } [ %1011, %1010 ], [ %1017, %1021 ], [ %1017, %1025 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %1028 = load ptr, ptr %21, align 8, !tbaa !8
  %1029 = icmp eq ptr %1028, %827
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1026
  %1031 = load i64, ptr %828, align 8, !tbaa !12
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %1034

1033:                                             ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #25
  br label %1034

1034:                                             ; preds = %1033, %1030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %1035

1035:                                             ; preds = %1034, %824
  %1036 = phi { ptr, i32 } [ %1027, %1034 ], [ %825, %824 ]
  %1037 = load ptr, ptr %19, align 8, !tbaa !8
  %1038 = icmp eq ptr %1037, %786
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1035
  %1040 = load i64, ptr %802, align 8, !tbaa !12
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %1043

1042:                                             ; preds = %1035
  call void @_ZdlPv(ptr noundef %1037) #25
  br label %1043

1043:                                             ; preds = %1042, %1039, %822
  %1044 = phi { ptr, i32 } [ %823, %822 ], [ %1036, %1039 ], [ %1036, %1042 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %1047

1045:                                             ; preds = %995, %992, %987, %986, %977, %964, %959, %942
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1047:                                             ; preds = %1045, %1043, %775, %503, %426, %183, %163
  %1048 = phi { ptr, i32 } [ %176, %183 ], [ %1046, %1045 ], [ %1044, %1043 ], [ %164, %163 ], [ %427, %426 ], [ %776, %775 ], [ %504, %503 ]
  %1049 = load ptr, ptr %7, align 8, !tbaa !8
  %1050 = icmp eq ptr %1049, %52
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1047
  %1052 = load i64, ptr %53, align 8, !tbaa !12
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %1055

1054:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #25
  br label %1055

1055:                                             ; preds = %1054, %1051, %161
  %1056 = phi { ptr, i32 } [ %162, %161 ], [ %1048, %1051 ], [ %1048, %1054 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %1056
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
  br i1 %5, label %40, label %.preheader

.preheader:                                       ; preds = %1, %35
  %6 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %6, i64 96
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %.preheader, !llvm.loop !272

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !271
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %44

44:                                               ; preds = %43, %40
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
  br label %1134

251:                                              ; preds = %276
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1134

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
  br label %1134

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
          to label %1143 unwind label %282

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
  br label %1134

293:                                              ; preds = %279
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @__cxa_free_exception(ptr %280) #23
  br label %1134

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
  br label %1134

303:                                              ; preds = %458, %456, %453, %448, %447, %438, %423, %418, %407, %404, %313, %299
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %1134

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
  br label %1134

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #25
  br label %1134

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
  br label %1134

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
          to label %467 unwind label %625

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
  br label %1132

493:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #25
  br label %1132

494:                                              ; preds = %484
  %495 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %496 unwind label %627

496:                                              ; preds = %494
  br i1 %495, label %953, label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %21) #23
  %498 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %498, ptr %21, align 8, !tbaa !104
  %499 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %499, align 8, !tbaa !106
  %500 = getelementptr inbounds i8, ptr %21, i64 16
  %501 = getelementptr inbounds i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %501, align 8, !tbaa !56
  %502 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  %503 = getelementptr inbounds i8, ptr %21, i64 56
  %504 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr %504, ptr %503, align 8, !tbaa !107
  %505 = getelementptr inbounds i8, ptr %21, i64 64
  store i64 1, ptr %505, align 8, !tbaa !109
  %506 = getelementptr inbounds i8, ptr %21, i64 72
  %507 = getelementptr inbounds i8, ptr %21, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %507, align 8, !tbaa !56
  %508 = getelementptr inbounds i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  %509 = getelementptr inbounds i8, ptr %21, i64 112
  %510 = getelementptr inbounds i8, ptr %21, i64 128
  store ptr %510, ptr %509, align 8, !tbaa !35
  %511 = getelementptr inbounds i8, ptr %21, i64 120
  store i64 0, ptr %511, align 8, !tbaa !12
  store i8 0, ptr %510, align 8, !tbaa !27
  %512 = getelementptr inbounds i8, ptr %21, i64 144
  %513 = getelementptr inbounds i8, ptr %21, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %512, i8 0, i64 88, i1 false)
  store i32 -1, ptr %513, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %514 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %514, ptr %22, align 8, !tbaa !35, !alias.scope !295
  %515 = load ptr, ptr %307, align 8, !tbaa !8, !noalias !295
  %516 = load i64, ptr %309, align 8, !tbaa !12, !noalias !295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !295
  store i64 %516, ptr %7, align 8, !tbaa !49, !noalias !295
  %517 = icmp ugt i64 %516, 15
  br i1 %517, label %518, label %522

518:                                              ; preds = %497
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %520 unwind label %629

520:                                              ; preds = %518
  store ptr %519, ptr %22, align 8, !tbaa !8, !alias.scope !295
  %521 = load i64, ptr %7, align 8, !tbaa !49, !noalias !295
  store i64 %521, ptr %514, align 8, !tbaa !27, !alias.scope !295
  br label %522

522:                                              ; preds = %520, %497
  %523 = phi ptr [ %519, %520 ], [ %514, %497 ]
  switch i64 %516, label %526 [
    i64 1, label %524
    i64 0, label %527
  ]

524:                                              ; preds = %522
  %525 = load i8, ptr %515, align 1, !tbaa !27
  store i8 %525, ptr %523, align 1, !tbaa !27
  br label %527

526:                                              ; preds = %522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %515, i64 %516, i1 false)
  br label %527

527:                                              ; preds = %526, %524, %522
  %528 = load i64, ptr %7, align 8, !tbaa !49, !noalias !295
  %529 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !12, !alias.scope !295
  %530 = load ptr, ptr %22, align 8, !tbaa !8, !alias.scope !295
  %531 = getelementptr inbounds i8, ptr %530, i64 %528
  store i8 0, ptr %531, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !295
  %532 = load i64, ptr %529, align 8, !tbaa !12, !alias.scope !295
  %533 = add i64 %532, -4611686018427387894
  %534 = icmp ult i64 %533, 10
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %536 unwind label %539

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %527
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %547 unwind label %539

539:                                              ; preds = %537, %535
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %22, align 8, !tbaa !8, !alias.scope !295
  %542 = icmp eq ptr %541, %514
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = load i64, ptr %529, align 8, !tbaa !12, !alias.scope !295
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %951

546:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #25
  br label %951

547:                                              ; preds = %537
  %548 = load ptr, ptr %22, align 8, !tbaa !8
  %549 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef %548)
          to label %550 unwind label %631

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %23) #23
  %551 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %551, ptr %23, align 8, !tbaa !104
  %552 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %552, align 8, !tbaa !106
  %553 = getelementptr inbounds i8, ptr %23, i64 16
  %554 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %554, align 8, !tbaa !56
  %555 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  %556 = getelementptr inbounds i8, ptr %23, i64 56
  %557 = getelementptr inbounds i8, ptr %23, i64 104
  store ptr %557, ptr %556, align 8, !tbaa !107
  %558 = getelementptr inbounds i8, ptr %23, i64 64
  store i64 1, ptr %558, align 8, !tbaa !109
  %559 = getelementptr inbounds i8, ptr %23, i64 72
  %560 = getelementptr inbounds i8, ptr %23, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %559, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %560, align 8, !tbaa !56
  %561 = getelementptr inbounds i8, ptr %23, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  %562 = getelementptr inbounds i8, ptr %23, i64 112
  %563 = getelementptr inbounds i8, ptr %23, i64 128
  store ptr %563, ptr %562, align 8, !tbaa !35
  %564 = getelementptr inbounds i8, ptr %23, i64 120
  store i64 0, ptr %564, align 8, !tbaa !12
  store i8 0, ptr %563, align 8, !tbaa !27
  %565 = getelementptr inbounds i8, ptr %23, i64 144
  %566 = getelementptr inbounds i8, ptr %23, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %565, i8 0, i64 88, i1 false)
  store i32 -1, ptr %566, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %567 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %567, ptr %24, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %567, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %568 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 10, ptr %568, align 8, !tbaa !12
  %569 = getelementptr inbounds i8, ptr %24, i64 26
  store i8 0, ptr %569, align 2, !tbaa !27
  %570 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %571 unwind label %633

571:                                              ; preds = %550
  %572 = load ptr, ptr %24, align 8, !tbaa !8
  %573 = icmp eq ptr %572, %567
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i64, ptr %568, align 8, !tbaa !12
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #25
  br label %578

578:                                              ; preds = %577, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %579 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %579, ptr %25, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %579, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %580 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 6, ptr %580, align 8, !tbaa !12
  %581 = getelementptr inbounds i8, ptr %25, i64 22
  store i8 0, ptr %581, align 2, !tbaa !27
  %582 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %583 unwind label %642

583:                                              ; preds = %578
  %584 = load ptr, ptr %25, align 8, !tbaa !8
  %585 = icmp eq ptr %584, %579
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i64, ptr %580, align 8, !tbaa !12
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %584) #25
  br label %590

590:                                              ; preds = %589, %586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %591 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %591, ptr %26, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %591, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %592 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 7, ptr %592, align 8, !tbaa !12
  %593 = getelementptr inbounds i8, ptr %26, i64 23
  store i8 0, ptr %593, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  %594 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %594, ptr %27, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %594, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  %595 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 14, ptr %595, align 8, !tbaa !12
  %596 = getelementptr inbounds i8, ptr %27, i64 30
  store i8 0, ptr %596, align 2, !tbaa !27
  %597 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %598 unwind label %651

598:                                              ; preds = %590
  br i1 %597, label %599, label %613

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %600 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %600, ptr %28, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %600, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  %601 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 14, ptr %601, align 8, !tbaa !12
  %602 = getelementptr inbounds i8, ptr %28, i64 30
  store i8 0, ptr %602, align 2, !tbaa !27
  %603 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %604 unwind label %653

604:                                              ; preds = %599
  %605 = xor i1 %603, true
  %606 = load ptr, ptr %28, align 8, !tbaa !8
  %607 = icmp eq ptr %606, %600
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = load i64, ptr %601, align 8, !tbaa !12
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #25
  br label %612

612:                                              ; preds = %611, %608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %613

613:                                              ; preds = %612, %598
  %614 = phi i1 [ %605, %612 ], [ false, %598 ]
  %615 = load ptr, ptr %27, align 8, !tbaa !8
  %616 = icmp eq ptr %615, %594
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = load i64, ptr %595, align 8, !tbaa !12
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %621

620:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #25
  br label %621

621:                                              ; preds = %620, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br i1 %614, label %622, label %673

622:                                              ; preds = %621
  %623 = load i64, ptr %592, align 8, !tbaa !12
  %624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %623, ptr noundef nonnull @.str.47, i64 noundef 5)
          to label %673 unwind label %671

625:                                              ; preds = %465
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %1132

627:                                              ; preds = %494
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %1124

629:                                              ; preds = %518
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %951

631:                                              ; preds = %547
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %943

633:                                              ; preds = %550
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %24, align 8, !tbaa !8
  %636 = icmp eq ptr %635, %567
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = load i64, ptr %568, align 8, !tbaa !12
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #25
  br label %641

641:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %941

642:                                              ; preds = %578
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %25, align 8, !tbaa !8
  %645 = icmp eq ptr %644, %579
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load i64, ptr %580, align 8, !tbaa !12
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #25
  br label %650

650:                                              ; preds = %649, %646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %941

651:                                              ; preds = %590
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %662

653:                                              ; preds = %599
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %28, align 8, !tbaa !8
  %656 = icmp eq ptr %655, %600
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = load i64, ptr %601, align 8, !tbaa !12
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #25
  br label %661

661:                                              ; preds = %660, %657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %662

662:                                              ; preds = %661, %651
  %663 = phi { ptr, i32 } [ %654, %661 ], [ %652, %651 ]
  %664 = load ptr, ptr %27, align 8, !tbaa !8
  %665 = icmp eq ptr %664, %594
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load i64, ptr %595, align 8, !tbaa !12
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #25
  br label %670

670:                                              ; preds = %669, %666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %932

671:                                              ; preds = %805, %622
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %932

673:                                              ; preds = %622, %621
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %674 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %674, ptr %29, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %674, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %675 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 7, ptr %675, align 8, !tbaa !12
  %676 = getelementptr inbounds i8, ptr %29, i64 23
  store i8 0, ptr %676, align 1, !tbaa !27
  %677 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %678 unwind label %812

678:                                              ; preds = %673
  %679 = load ptr, ptr %29, align 8, !tbaa !8
  %680 = icmp eq ptr %679, %674
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i64, ptr %675, align 8, !tbaa !12
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %685

684:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef %679) #25
  br label %685

685:                                              ; preds = %684, %681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %686 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %686, ptr %30, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %686, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false)
  %687 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 14, ptr %687, align 8, !tbaa !12
  %688 = getelementptr inbounds i8, ptr %30, i64 30
  store i8 0, ptr %688, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %689 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %689, ptr %31, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %689, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %690 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 7, ptr %690, align 8, !tbaa !12
  %691 = getelementptr inbounds i8, ptr %31, i64 23
  store i8 0, ptr %691, align 1, !tbaa !27
  %692 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %693 unwind label %821

693:                                              ; preds = %685
  %694 = load ptr, ptr %31, align 8, !tbaa !8
  %695 = icmp eq ptr %694, %689
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i64, ptr %690, align 8, !tbaa !12
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #25
  br label %700

700:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %701 = load ptr, ptr %30, align 8, !tbaa !8
  %702 = icmp eq ptr %701, %686
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i64, ptr %687, align 8, !tbaa !12
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #25
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %708 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %708, ptr %32, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %708, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %709 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 12, ptr %709, align 8, !tbaa !12
  %710 = getelementptr inbounds i8, ptr %32, i64 28
  store i8 0, ptr %710, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %711 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %711, ptr %33, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %711, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %712 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 7, ptr %712, align 8, !tbaa !12
  %713 = getelementptr inbounds i8, ptr %33, i64 23
  store i8 0, ptr %713, align 1, !tbaa !27
  %714 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %715 unwind label %837

715:                                              ; preds = %707
  %716 = load ptr, ptr %33, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %723 = load ptr, ptr %32, align 8, !tbaa !8
  %724 = icmp eq ptr %723, %708
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i64, ptr %709, align 8, !tbaa !12
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #25
  br label %729

729:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  %730 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %730, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 19, ptr %6, align 8, !tbaa !49
  %731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %732 unwind label %853

732:                                              ; preds = %729
  store ptr %731, ptr %34, align 8, !tbaa !8
  %733 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %733, ptr %730, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %731, ptr noundef nonnull align 1 dereferenceable(19) @.str.51, i64 19, i1 false)
  %734 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %733, ptr %734, align 8, !tbaa !12
  %735 = load ptr, ptr %34, align 8, !tbaa !8
  %736 = getelementptr inbounds i8, ptr %735, i64 %733
  store i8 0, ptr %736, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %737 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %737, ptr %35, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %737, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %738 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 7, ptr %738, align 8, !tbaa !12
  %739 = getelementptr inbounds i8, ptr %35, i64 23
  store i8 0, ptr %739, align 1, !tbaa !27
  %740 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %741 unwind label %855

741:                                              ; preds = %732
  %742 = load ptr, ptr %35, align 8, !tbaa !8
  %743 = icmp eq ptr %742, %737
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %738, align 8, !tbaa !12
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #25
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %749 = load ptr, ptr %34, align 8, !tbaa !8
  %750 = icmp eq ptr %749, %730
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load i64, ptr %734, align 8, !tbaa !12
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %749) #25
  br label %755

755:                                              ; preds = %754, %751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %756 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %756, ptr %36, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %756, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %757 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 13, ptr %757, align 8, !tbaa !12
  %758 = getelementptr inbounds i8, ptr %36, i64 29
  store i8 0, ptr %758, align 1, !tbaa !27
  %759 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %760 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %760, ptr %37, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %760, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %761 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 13, ptr %761, align 8, !tbaa !12
  %762 = getelementptr inbounds i8, ptr %37, i64 29
  store i8 0, ptr %762, align 1, !tbaa !27
  %763 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %759, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %764 unwind label %872

764:                                              ; preds = %755
  %765 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext %763)
          to label %766 unwind label %872

766:                                              ; preds = %764
  %767 = load ptr, ptr %37, align 8, !tbaa !8
  %768 = icmp eq ptr %767, %760
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i64, ptr %761, align 8, !tbaa !12
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #25
  br label %773

773:                                              ; preds = %772, %769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %774 = load ptr, ptr %36, align 8, !tbaa !8
  %775 = icmp eq ptr %774, %756
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load i64, ptr %757, align 8, !tbaa !12
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %780

779:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #25
  br label %780

780:                                              ; preds = %779, %776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %781 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %781, ptr %38, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %781, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %782 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 13, ptr %782, align 8, !tbaa !12
  %783 = getelementptr inbounds i8, ptr %38, i64 29
  store i8 0, ptr %783, align 1, !tbaa !27
  %784 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %785 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %785, ptr %39, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %785, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %786 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 13, ptr %786, align 8, !tbaa !12
  %787 = getelementptr inbounds i8, ptr %39, i64 29
  store i8 0, ptr %787, align 1, !tbaa !27
  %788 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %784, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %789 unwind label %888

789:                                              ; preds = %780
  %790 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext %788)
          to label %791 unwind label %888

791:                                              ; preds = %789
  %792 = load ptr, ptr %39, align 8, !tbaa !8
  %793 = icmp eq ptr %792, %785
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load i64, ptr %786, align 8, !tbaa !12
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %798

797:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #25
  br label %798

798:                                              ; preds = %797, %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %799 = load ptr, ptr %38, align 8, !tbaa !8
  %800 = icmp eq ptr %799, %781
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load i64, ptr %782, align 8, !tbaa !12
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %805

804:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %799) #25
  br label %805

805:                                              ; preds = %804, %801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %806 = load ptr, ptr %20, align 8, !tbaa !8
  %807 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef %806)
          to label %808 unwind label %671

808:                                              ; preds = %805
  br i1 %807, label %917, label %809

809:                                              ; preds = %808
  %810 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %811 unwind label %915

811:                                              ; preds = %809
  call void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %810, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  invoke void @__cxa_throw(ptr nonnull %810, ptr nonnull @_ZTI13BaseException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1143 unwind label %904

812:                                              ; preds = %673
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %29, align 8, !tbaa !8
  %815 = icmp eq ptr %814, %674
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load i64, ptr %675, align 8, !tbaa !12
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #25
  br label %820

820:                                              ; preds = %819, %816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %932

821:                                              ; preds = %685
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %31, align 8, !tbaa !8
  %824 = icmp eq ptr %823, %689
  br i1 %824, label %825, label %828

825:                                              ; preds = %821
  %826 = load i64, ptr %690, align 8, !tbaa !12
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %829

828:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef %823) #25
  br label %829

829:                                              ; preds = %828, %825
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %830 = load ptr, ptr %30, align 8, !tbaa !8
  %831 = icmp eq ptr %830, %686
  br i1 %831, label %832, label %835

832:                                              ; preds = %829
  %833 = load i64, ptr %687, align 8, !tbaa !12
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %836

835:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef %830) #25
  br label %836

836:                                              ; preds = %835, %832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %932

837:                                              ; preds = %707
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %33, align 8, !tbaa !8
  %840 = icmp eq ptr %839, %711
  br i1 %840, label %841, label %844

841:                                              ; preds = %837
  %842 = load i64, ptr %712, align 8, !tbaa !12
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %845

844:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef %839) #25
  br label %845

845:                                              ; preds = %844, %841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %846 = load ptr, ptr %32, align 8, !tbaa !8
  %847 = icmp eq ptr %846, %708
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i64, ptr %709, align 8, !tbaa !12
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %852

851:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef %846) #25
  br label %852

852:                                              ; preds = %851, %848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %932

853:                                              ; preds = %729
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %870

855:                                              ; preds = %732
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %35, align 8, !tbaa !8
  %858 = icmp eq ptr %857, %737
  br i1 %858, label %859, label %862

859:                                              ; preds = %855
  %860 = load i64, ptr %738, align 8, !tbaa !12
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %863

862:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef %857) #25
  br label %863

863:                                              ; preds = %862, %859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %864 = load ptr, ptr %34, align 8, !tbaa !8
  %865 = icmp eq ptr %864, %730
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  %867 = load i64, ptr %734, align 8, !tbaa !12
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %870

869:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #25
  br label %870

870:                                              ; preds = %869, %866, %853
  %871 = phi { ptr, i32 } [ %854, %853 ], [ %856, %866 ], [ %856, %869 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %932

872:                                              ; preds = %764, %755
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %37, align 8, !tbaa !8
  %875 = icmp eq ptr %874, %760
  br i1 %875, label %876, label %879

876:                                              ; preds = %872
  %877 = load i64, ptr %761, align 8, !tbaa !12
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %880

879:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %874) #25
  br label %880

880:                                              ; preds = %879, %876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %881 = load ptr, ptr %36, align 8, !tbaa !8
  %882 = icmp eq ptr %881, %756
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load i64, ptr %757, align 8, !tbaa !12
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %887

886:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %881) #25
  br label %887

887:                                              ; preds = %886, %883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %932

888:                                              ; preds = %789, %780
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %39, align 8, !tbaa !8
  %891 = icmp eq ptr %890, %785
  br i1 %891, label %892, label %895

892:                                              ; preds = %888
  %893 = load i64, ptr %786, align 8, !tbaa !12
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %896

895:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef %890) #25
  br label %896

896:                                              ; preds = %895, %892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %897 = load ptr, ptr %38, align 8, !tbaa !8
  %898 = icmp eq ptr %897, %781
  br i1 %898, label %899, label %902

899:                                              ; preds = %896
  %900 = load i64, ptr %782, align 8, !tbaa !12
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %903

902:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef %897) #25
  br label %903

903:                                              ; preds = %902, %899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %932

904:                                              ; preds = %811
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %40, align 8, !tbaa !8
  %907 = getelementptr inbounds i8, ptr %40, i64 16
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %909, label %913

909:                                              ; preds = %904
  %910 = getelementptr inbounds i8, ptr %40, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !12
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %914

913:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %906) #25
  br label %914

914:                                              ; preds = %913, %909
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %932

915:                                              ; preds = %809
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @__cxa_free_exception(ptr %810) #23
  br label %932

917:                                              ; preds = %808
  %918 = load ptr, ptr %26, align 8, !tbaa !8
  %919 = icmp eq ptr %918, %591
  br i1 %919, label %920, label %923

920:                                              ; preds = %917
  %921 = load i64, ptr %592, align 8, !tbaa !12
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %924

923:                                              ; preds = %917
  call void @_ZdlPv(ptr noundef %918) #25
  br label %924

924:                                              ; preds = %923, %920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %23) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23) #23
  %925 = load ptr, ptr %22, align 8, !tbaa !8
  %926 = icmp eq ptr %925, %514
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load i64, ptr %529, align 8, !tbaa !12
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %931

930:                                              ; preds = %924
  call void @_ZdlPv(ptr noundef %925) #25
  br label %931

931:                                              ; preds = %930, %927
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %21) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #23
  br label %953

932:                                              ; preds = %915, %914, %903, %887, %870, %852, %836, %820, %671, %670
  %933 = phi { ptr, i32 } [ %916, %915 ], [ %672, %671 ], [ %889, %903 ], [ %873, %887 ], [ %871, %870 ], [ %838, %852 ], [ %822, %836 ], [ %813, %820 ], [ %663, %670 ], [ %905, %914 ]
  %934 = load ptr, ptr %26, align 8, !tbaa !8
  %935 = icmp eq ptr %934, %591
  br i1 %935, label %936, label %939

936:                                              ; preds = %932
  %937 = load i64, ptr %592, align 8, !tbaa !12
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef %934) #25
  br label %940

940:                                              ; preds = %939, %936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %941

941:                                              ; preds = %940, %650, %641
  %942 = phi { ptr, i32 } [ %933, %940 ], [ %643, %650 ], [ %634, %641 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %23) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23) #23
  br label %943

943:                                              ; preds = %941, %631
  %944 = phi { ptr, i32 } [ %942, %941 ], [ %632, %631 ]
  %945 = load ptr, ptr %22, align 8, !tbaa !8
  %946 = icmp eq ptr %945, %514
  br i1 %946, label %947, label %950

947:                                              ; preds = %943
  %948 = load i64, ptr %529, align 8, !tbaa !12
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %951

950:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef %945) #25
  br label %951

951:                                              ; preds = %950, %947, %629, %546, %543
  %952 = phi { ptr, i32 } [ %630, %629 ], [ %540, %546 ], [ %540, %543 ], [ %944, %947 ], [ %944, %950 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %21) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #23
  br label %1124

953:                                              ; preds = %931, %496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %954 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %954, ptr %43, align 8, !tbaa !35, !alias.scope !298
  %955 = load ptr, ptr %14, align 8, !tbaa !8, !noalias !298
  %956 = load i64, ptr %62, align 8, !tbaa !12, !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !298
  store i64 %956, ptr %5, align 8, !tbaa !49, !noalias !298
  %957 = icmp ugt i64 %956, 15
  br i1 %957, label %958, label %962

958:                                              ; preds = %953
  %959 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %960 unwind label %1052

960:                                              ; preds = %958
  store ptr %959, ptr %43, align 8, !tbaa !8, !alias.scope !298
  %961 = load i64, ptr %5, align 8, !tbaa !49, !noalias !298
  store i64 %961, ptr %954, align 8, !tbaa !27, !alias.scope !298
  br label %962

962:                                              ; preds = %960, %953
  %963 = phi ptr [ %959, %960 ], [ %954, %953 ]
  switch i64 %956, label %966 [
    i64 1, label %964
    i64 0, label %967
  ]

964:                                              ; preds = %962
  %965 = load i8, ptr %955, align 1, !tbaa !27
  store i8 %965, ptr %963, align 1, !tbaa !27
  br label %967

966:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr align 1 %955, i64 %956, i1 false)
  br label %967

967:                                              ; preds = %966, %964, %962
  %968 = load i64, ptr %5, align 8, !tbaa !49, !noalias !298
  %969 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %968, ptr %969, align 8, !tbaa !12, !alias.scope !298
  %970 = load ptr, ptr %43, align 8, !tbaa !8, !alias.scope !298
  %971 = getelementptr inbounds i8, ptr %970, i64 %968
  store i8 0, ptr %971, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !298
  %972 = load i64, ptr %969, align 8, !tbaa !12, !alias.scope !298
  %973 = icmp eq i64 %972, 4611686018427387903
  br i1 %973, label %974, label %976

974:                                              ; preds = %967
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %975 unwind label %978

975:                                              ; preds = %974
  unreachable

976:                                              ; preds = %967
  %977 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %986 unwind label %978

978:                                              ; preds = %976, %974
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %43, align 8, !tbaa !8, !alias.scope !298
  %981 = icmp eq ptr %980, %954
  br i1 %981, label %982, label %985

982:                                              ; preds = %978
  %983 = load i64, ptr %969, align 8, !tbaa !12, !alias.scope !298
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %1062

985:                                              ; preds = %978
  call void @_ZdlPv(ptr noundef %980) #25
  br label %1062

986:                                              ; preds = %976
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %987 = load i64, ptr %969, align 8, !tbaa !12, !noalias !301
  %988 = add i64 %987, -4611686018427387892
  %989 = icmp ult i64 %988, 12
  br i1 %989, label %990, label %992

990:                                              ; preds = %986
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %991 unwind label %1054

991:                                              ; preds = %990
  unreachable

992:                                              ; preds = %986
  %993 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %994 unwind label %1054

994:                                              ; preds = %992
  %995 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %995, ptr %42, align 8, !tbaa !35, !alias.scope !301
  %996 = load ptr, ptr %993, align 8, !tbaa !8
  %997 = getelementptr inbounds i8, ptr %993, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %999, label %1004

999:                                              ; preds = %994
  %1000 = getelementptr inbounds i8, ptr %993, i64 8
  %1001 = load i64, ptr %1000, align 8, !tbaa !12
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  %1003 = add nuw nsw i64 %1001, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %995, ptr noundef nonnull align 8 dereferenceable(1) %996, i64 %1003, i1 false)
  br label %1008

1004:                                             ; preds = %994
  store ptr %996, ptr %42, align 8, !tbaa !8, !alias.scope !301
  %1005 = load i64, ptr %997, align 8, !tbaa !27
  store i64 %1005, ptr %995, align 8, !tbaa !27, !alias.scope !301
  %1006 = getelementptr inbounds i8, ptr %993, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !12
  br label %1008

1008:                                             ; preds = %1004, %999
  %1009 = phi i64 [ %1001, %999 ], [ %1007, %1004 ]
  %1010 = getelementptr inbounds i8, ptr %993, i64 8
  %1011 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %1009, ptr %1011, align 8, !tbaa !12, !alias.scope !301
  store ptr %997, ptr %993, align 8, !tbaa !8
  store i64 0, ptr %1010, align 8, !tbaa !12
  store i8 0, ptr %997, align 8, !tbaa !27
  %1012 = load ptr, ptr %43, align 8, !tbaa !8
  %1013 = icmp eq ptr %1012, %954
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1008
  %1015 = load i64, ptr %969, align 8, !tbaa !12
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %1018

1017:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1012) #25
  br label %1018

1018:                                             ; preds = %1017, %1014
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %1019 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1020 unwind label %1064

1020:                                             ; preds = %1018
  br i1 %1019, label %1090, label %1021

1021:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44) #23
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1022 unwind label %1066

1022:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  %1023 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %1023, ptr %45, align 8, !tbaa !35
  store i32 1684366707, ptr %1023, align 8
  %1024 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 4, ptr %1024, align 8, !tbaa !12
  %1025 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %1025, align 4, !tbaa !27
  %1026 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %1027 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %1027, ptr %46, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1027, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %1028 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 14, ptr %1028, align 8, !tbaa !12
  %1029 = getelementptr inbounds i8, ptr %46, i64 30
  store i8 0, ptr %1029, align 2, !tbaa !27
  %1030 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1026, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1031 unwind label %1068

1031:                                             ; preds = %1022
  %1032 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1030, i1 noundef zeroext false)
          to label %1033 unwind label %1068

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %46, align 8, !tbaa !8
  %1035 = icmp eq ptr %1034, %1027
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1033
  %1037 = load i64, ptr %1028, align 8, !tbaa !12
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %1040

1039:                                             ; preds = %1033
  call void @_ZdlPv(ptr noundef %1034) #25
  br label %1040

1040:                                             ; preds = %1039, %1036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1041 = load ptr, ptr %45, align 8, !tbaa !8
  %1042 = icmp eq ptr %1041, %1023
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = load i64, ptr %1024, align 8, !tbaa !12
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %1047

1046:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef %1041) #25
  br label %1047

1047:                                             ; preds = %1046, %1043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %1048 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %1049 unwind label %1084

1049:                                             ; preds = %1047
  %1050 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %1051 unwind label %1084

1051:                                             ; preds = %1049
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #23
  br label %1090

1052:                                             ; preds = %958
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1054:                                             ; preds = %992, %990
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %43, align 8, !tbaa !8
  %1057 = icmp eq ptr %1056, %954
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1054
  %1059 = load i64, ptr %969, align 8, !tbaa !12
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %1062

1061:                                             ; preds = %1054
  call void @_ZdlPv(ptr noundef %1056) #25
  br label %1062

1062:                                             ; preds = %1061, %1058, %1052, %985, %982
  %1063 = phi { ptr, i32 } [ %1053, %1052 ], [ %979, %985 ], [ %979, %982 ], [ %1055, %1058 ], [ %1055, %1061 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %1122

1064:                                             ; preds = %1018
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1066:                                             ; preds = %1021
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1068:                                             ; preds = %1031, %1022
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %46, align 8, !tbaa !8
  %1071 = icmp eq ptr %1070, %1027
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1068
  %1073 = load i64, ptr %1028, align 8, !tbaa !12
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %1076

1075:                                             ; preds = %1068
  call void @_ZdlPv(ptr noundef %1070) #25
  br label %1076

1076:                                             ; preds = %1075, %1072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1077 = load ptr, ptr %45, align 8, !tbaa !8
  %1078 = icmp eq ptr %1077, %1023
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load i64, ptr %1024, align 8, !tbaa !12
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %1083

1082:                                             ; preds = %1076
  call void @_ZdlPv(ptr noundef %1077) #25
  br label %1083

1083:                                             ; preds = %1082, %1079
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %1086

1084:                                             ; preds = %1049, %1047
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1086:                                             ; preds = %1084, %1083
  %1087 = phi { ptr, i32 } [ %1085, %1084 ], [ %1069, %1083 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #23
  br label %1088

1088:                                             ; preds = %1086, %1066
  %1089 = phi { ptr, i32 } [ %1087, %1086 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #23
  br label %1114

1090:                                             ; preds = %1051, %1020
  br i1 %298, label %1091, label %1092

1091:                                             ; preds = %1090
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %306) #23
  call void @_ZdlPv(ptr noundef %306) #25
  br label %1092

1092:                                             ; preds = %1091, %1090
  %1093 = load ptr, ptr %42, align 8, !tbaa !8
  %1094 = icmp eq ptr %1093, %995
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092
  %1096 = load i64, ptr %1011, align 8, !tbaa !12
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %1099

1098:                                             ; preds = %1092
  call void @_ZdlPv(ptr noundef %1093) #25
  br label %1099

1099:                                             ; preds = %1098, %1095
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %1100 = load ptr, ptr %20, align 8, !tbaa !8
  %1101 = icmp eq ptr %1100, %461
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1099
  %1103 = load i64, ptr %476, align 8, !tbaa !12
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %1106

1105:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1100) #25
  br label %1106

1106:                                             ; preds = %1105, %1102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %1107 = load ptr, ptr %14, align 8, !tbaa !8
  %1108 = icmp eq ptr %1107, %47
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1106
  %1110 = load i64, ptr %62, align 8, !tbaa !12
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %1113

1112:                                             ; preds = %1106
  call void @_ZdlPv(ptr noundef %1107) #25
  br label %1113

1113:                                             ; preds = %1112, %1109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  ret void

1114:                                             ; preds = %1088, %1064
  %1115 = phi { ptr, i32 } [ %1089, %1088 ], [ %1065, %1064 ]
  %1116 = load ptr, ptr %42, align 8, !tbaa !8
  %1117 = icmp eq ptr %1116, %995
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1114
  %1119 = load i64, ptr %1011, align 8, !tbaa !12
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %1122

1121:                                             ; preds = %1114
  call void @_ZdlPv(ptr noundef %1116) #25
  br label %1122

1122:                                             ; preds = %1121, %1118, %1062
  %1123 = phi { ptr, i32 } [ %1063, %1062 ], [ %1115, %1118 ], [ %1115, %1121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %1124

1124:                                             ; preds = %1122, %951, %627
  %1125 = phi { ptr, i32 } [ %1123, %1122 ], [ %952, %951 ], [ %628, %627 ]
  %1126 = load ptr, ptr %20, align 8, !tbaa !8
  %1127 = icmp eq ptr %1126, %461
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1124
  %1129 = load i64, ptr %476, align 8, !tbaa !12
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %1132

1131:                                             ; preds = %1124
  call void @_ZdlPv(ptr noundef %1126) #25
  br label %1132

1132:                                             ; preds = %1131, %1128, %625, %493, %490
  %1133 = phi { ptr, i32 } [ %626, %625 ], [ %487, %493 ], [ %487, %490 ], [ %1125, %1128 ], [ %1125, %1131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %1134

1134:                                             ; preds = %1132, %402, %340, %337, %303, %301, %293, %292, %274, %251, %249
  %1135 = phi { ptr, i32 } [ %275, %274 ], [ %294, %293 ], [ %302, %301 ], [ %1133, %1132 ], [ %283, %292 ], [ %304, %303 ], [ %403, %402 ], [ %334, %340 ], [ %334, %337 ], [ %250, %249 ], [ %252, %251 ]
  %1136 = load ptr, ptr %14, align 8, !tbaa !8
  %1137 = icmp eq ptr %1136, %47
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1134
  %1139 = load i64, ptr %62, align 8, !tbaa !12
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %1142

1141:                                             ; preds = %1134
  call void @_ZdlPv(ptr noundef %1136) #25
  br label %1142

1142:                                             ; preds = %1141, %1138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  resume { ptr, i32 } %1135

1143:                                             ; preds = %811, %281
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  store ptr null, ptr %11, align 8, !tbaa !143
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %29 unwind label %81

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
          to label %88 unwind label %38

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
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !58
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #23
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !58
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !304
  store i64 %73, ptr %71, align 8, !tbaa !304
  %74 = load i64, ptr %48, align 8, !tbaa !55
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !50
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !4
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !58
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !306

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !50
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #24
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #26
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !309

.loopexit:                                        ; preds = %18, %2
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
          to label %39 unwind label %114

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
  br i1 %52, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %46, %68
  %53 = phi ptr [ %76, %68 ], [ %29, %46 ]
  %54 = phi ptr [ %75, %68 ], [ %8, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !35, !alias.scope !310, !noalias !313
  %56 = load ptr, ptr %54, align 8, !tbaa !8, !alias.scope !313, !noalias !310
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %.preheader12
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !313, !noalias !310
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %63, i1 false)
  br label %68

64:                                               ; preds = %.preheader12
  store ptr %56, ptr %53, align 8, !tbaa !8, !alias.scope !310, !noalias !313
  %65 = load i64, ptr %57, align 8, !tbaa !27, !alias.scope !313, !noalias !310
  store i64 %65, ptr %55, align 8, !tbaa !27, !alias.scope !310, !noalias !313
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12, !alias.scope !313, !noalias !310
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %61, %59 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %54, i64 8
  %71 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !12, !alias.scope !310, !noalias !313
  store ptr %57, ptr %54, align 8, !tbaa !8, !alias.scope !313, !noalias !310
  store i64 0, ptr %70, align 8, !tbaa !12, !alias.scope !313, !noalias !310
  store i8 0, ptr %57, align 1, !tbaa !27, !alias.scope !313, !noalias !310
  %72 = getelementptr inbounds i8, ptr %53, i64 32
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = load i8, ptr %73, align 8, !tbaa !66, !range !73, !alias.scope !313, !noalias !310, !noundef !74
  store i8 %74, ptr %72, align 8, !tbaa !66, !alias.scope !310, !noalias !313
  %75 = getelementptr inbounds i8, ptr %54, i64 40
  %76 = getelementptr inbounds i8, ptr %53, i64 40
  %77 = icmp eq ptr %75, %1
  br i1 %77, label %.loopexit13, label %.preheader12, !llvm.loop !315

.loopexit13:                                      ; preds = %68, %46
  %78 = phi ptr [ %29, %46 ], [ %76, %68 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = icmp eq ptr %7, %1
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %96
  %81 = phi ptr [ %104, %96 ], [ %79, %.loopexit13 ]
  %82 = phi ptr [ %103, %96 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !35, !alias.scope !316, !noalias !319
  %84 = load ptr, ptr %82, align 8, !tbaa !8, !alias.scope !319, !noalias !316
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %.preheader
  store ptr %84, ptr %81, align 8, !tbaa !8, !alias.scope !316, !noalias !319
  %93 = load i64, ptr %85, align 8, !tbaa !27, !alias.scope !319, !noalias !316
  store i64 %93, ptr %83, align 8, !tbaa !27, !alias.scope !316, !noalias !319
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  %99 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !12, !alias.scope !316, !noalias !319
  store ptr %85, ptr %82, align 8, !tbaa !8, !alias.scope !319, !noalias !316
  store i64 0, ptr %98, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  store i8 0, ptr %85, align 1, !tbaa !27, !alias.scope !319, !noalias !316
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  %101 = getelementptr inbounds i8, ptr %82, i64 32
  %102 = load i8, ptr %101, align 8, !tbaa !66, !range !73, !alias.scope !319, !noalias !316, !noundef !74
  store i8 %102, ptr %100, align 8, !tbaa !66, !alias.scope !316, !noalias !319
  %103 = getelementptr inbounds i8, ptr %82, i64 40
  %104 = getelementptr inbounds i8, ptr %81, i64 40
  %105 = icmp eq ptr %103, %7
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !315

.loopexit:                                        ; preds = %96, %.loopexit13
  %106 = phi ptr [ %79, %.loopexit13 ], [ %104, %96 ]
  %107 = icmp eq ptr %8, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %109

109:                                              ; preds = %108, %.loopexit
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !132
  store ptr %106, ptr %6, align 8, !tbaa !68
  %111 = getelementptr inbounds %struct.GameFindPath, ptr %29, i64 %20
  store ptr %111, ptr %110, align 8, !tbaa !64
  ret void

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

114:                                              ; preds = %37
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #23
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  invoke void @__cxa_rethrow() #24
          to label %122 unwind label %112

118:                                              ; preds = %112
  resume { ptr, i32 } %113

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

122:                                              ; preds = %114
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
          to label %39 unwind label %114

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
  br i1 %52, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %46, %68
  %53 = phi ptr [ %76, %68 ], [ %29, %46 ]
  %54 = phi ptr [ %75, %68 ], [ %8, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !35, !alias.scope !321, !noalias !324
  %56 = load ptr, ptr %54, align 8, !tbaa !8, !alias.scope !324, !noalias !321
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %.preheader12
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !324, !noalias !321
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %63, i1 false)
  br label %68

64:                                               ; preds = %.preheader12
  store ptr %56, ptr %53, align 8, !tbaa !8, !alias.scope !321, !noalias !324
  %65 = load i64, ptr %57, align 8, !tbaa !27, !alias.scope !324, !noalias !321
  store i64 %65, ptr %55, align 8, !tbaa !27, !alias.scope !321, !noalias !324
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12, !alias.scope !324, !noalias !321
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %61, %59 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %54, i64 8
  %71 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !12, !alias.scope !321, !noalias !324
  store ptr %57, ptr %54, align 8, !tbaa !8, !alias.scope !324, !noalias !321
  store i64 0, ptr %70, align 8, !tbaa !12, !alias.scope !324, !noalias !321
  store i8 0, ptr %57, align 1, !tbaa !27, !alias.scope !324, !noalias !321
  %72 = getelementptr inbounds i8, ptr %53, i64 32
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = load i8, ptr %73, align 8, !tbaa !66, !range !73, !alias.scope !324, !noalias !321, !noundef !74
  store i8 %74, ptr %72, align 8, !tbaa !66, !alias.scope !321, !noalias !324
  %75 = getelementptr inbounds i8, ptr %54, i64 40
  %76 = getelementptr inbounds i8, ptr %53, i64 40
  %77 = icmp eq ptr %75, %1
  br i1 %77, label %.loopexit13, label %.preheader12, !llvm.loop !315

.loopexit13:                                      ; preds = %68, %46
  %78 = phi ptr [ %29, %46 ], [ %76, %68 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = icmp eq ptr %7, %1
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %96
  %81 = phi ptr [ %104, %96 ], [ %79, %.loopexit13 ]
  %82 = phi ptr [ %103, %96 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !35, !alias.scope !326, !noalias !329
  %84 = load ptr, ptr %82, align 8, !tbaa !8, !alias.scope !329, !noalias !326
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12, !alias.scope !329, !noalias !326
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %.preheader
  store ptr %84, ptr %81, align 8, !tbaa !8, !alias.scope !326, !noalias !329
  %93 = load i64, ptr %85, align 8, !tbaa !27, !alias.scope !329, !noalias !326
  store i64 %93, ptr %83, align 8, !tbaa !27, !alias.scope !326, !noalias !329
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !12, !alias.scope !329, !noalias !326
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  %99 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !12, !alias.scope !326, !noalias !329
  store ptr %85, ptr %82, align 8, !tbaa !8, !alias.scope !329, !noalias !326
  store i64 0, ptr %98, align 8, !tbaa !12, !alias.scope !329, !noalias !326
  store i8 0, ptr %85, align 1, !tbaa !27, !alias.scope !329, !noalias !326
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  %101 = getelementptr inbounds i8, ptr %82, i64 32
  %102 = load i8, ptr %101, align 8, !tbaa !66, !range !73, !alias.scope !329, !noalias !326, !noundef !74
  store i8 %102, ptr %100, align 8, !tbaa !66, !alias.scope !326, !noalias !329
  %103 = getelementptr inbounds i8, ptr %82, i64 40
  %104 = getelementptr inbounds i8, ptr %81, i64 40
  %105 = icmp eq ptr %103, %7
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !315

.loopexit:                                        ; preds = %96, %.loopexit13
  %106 = phi ptr [ %79, %.loopexit13 ], [ %104, %96 ]
  %107 = icmp eq ptr %8, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %109

109:                                              ; preds = %108, %.loopexit
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !132
  store ptr %106, ptr %6, align 8, !tbaa !68
  %111 = getelementptr inbounds %struct.GameFindPath, ptr %29, i64 %20
  store ptr %111, ptr %110, align 8, !tbaa !64
  ret void

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

114:                                              ; preds = %37
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #23
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  invoke void @__cxa_rethrow() #24
          to label %122 unwind label %112

118:                                              ; preds = %112
  resume { ptr, i32 } %113

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

122:                                              ; preds = %114
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
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !58
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !304
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !304
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !331

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !8
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !58
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !304
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !331

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !332
  %62 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !12
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !8
  %72 = load i64, ptr %65, align 8, !tbaa !27
  store i64 %72, ptr %64, align 8, !tbaa !27
  %73 = load i64, ptr %5, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !12
  store ptr %65, ptr %1, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %65, align 8, !tbaa !27
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  %79 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %79, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 0, ptr %80, align 8, !tbaa !12
  store i8 0, ptr %79, align 1, !tbaa !27
  store ptr %62, ptr %76, align 8, !tbaa !334
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %84

.loopexit:                                        ; preds = %50, %30, %82
  %85 = phi ptr [ %81, %82 ], [ %28, %30 ], [ %43, %50 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !335
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !140
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
  store i64 %8, ptr %7, align 8, !tbaa !335
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
  %59 = load i64, ptr %11, align 8, !tbaa !140
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !334
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
  store ptr null, ptr %5, align 8, !tbaa !143
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !304
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %30, ptr %20, align 8, !tbaa !58
  store ptr %20, ptr %17, align 8, !tbaa !57
  store ptr %17, ptr %26, align 8, !tbaa !4
  %31 = load ptr, ptr %20, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !58
  store ptr %36, ptr %20, align 8, !tbaa !58
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !336

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !55
  store ptr %16, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !12
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !8
  %51 = load ptr, ptr %49, align 8, !tbaa !8
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
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
  %54 = load i32, ptr %53, align 8, !tbaa !134
  store i32 %54, ptr %52, align 8, !tbaa !134
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
  %100 = load i64, ptr %99, align 8, !tbaa !140
  store i64 %100, ptr %98, align 8, !tbaa !140
  %101 = getelementptr inbounds i8, ptr %0, i64 200
  %102 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !141
  %103 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %103, align 8, !tbaa !143
  %104 = load ptr, ptr %90, align 8, !tbaa !50
  %105 = getelementptr inbounds i8, ptr %1, i64 216
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %85
  store ptr %103, ptr %89, align 8, !tbaa !50
  %108 = load ptr, ptr %104, align 8, !tbaa !143
  store ptr %108, ptr %103, align 8, !tbaa !143
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
  store i64 0, ptr %118, align 8, !tbaa !335
  store i64 1, ptr %93, align 8, !tbaa !55
  store ptr null, ptr %105, align 8, !tbaa !143
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
  %141 = load ptr, ptr %140, align 8, !tbaa !128
  store ptr %141, ptr %139, align 8, !tbaa !128
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
  br i1 %29, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %26, %.preheader4
  %30 = phi ptr [ %33, %.preheader4 ], [ %27, %26 ]
  %31 = phi ptr [ %32, %.preheader4 ], [ %6, %26 ]
  tail call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %30, ptr noundef nonnull align 8 dereferenceable(280) %31) #23
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %31) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 280
  %33 = getelementptr inbounds i8, ptr %30, i64 280
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %.loopexit5, label %.preheader4, !llvm.loop !226

.loopexit5:                                       ; preds = %.preheader4, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %.preheader4 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 280
  %37 = icmp eq ptr %5, %1
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %38 = phi ptr [ %41, %.preheader ], [ %36, %.loopexit5 ]
  %39 = phi ptr [ %40, %.preheader ], [ %1, %.loopexit5 ]
  tail call void @_ZN11SubgameSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(280) %38, ptr noundef nonnull align 8 dereferenceable(280) %39) #23
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %39) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 280
  %41 = getelementptr inbounds i8, ptr %38, i64 280
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !226

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %43 = phi ptr [ %36, %.loopexit5 ], [ %41, %.preheader ]
  %44 = icmp eq ptr %6, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %46

46:                                               ; preds = %45, %.loopexit
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !225
  store ptr %43, ptr %4, align 8, !tbaa !224
  %48 = getelementptr inbounds %struct.SubgameSpec, ptr %27, i64 %18
  store ptr %48, ptr %47, align 8, !tbaa !222
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
          to label %29 unwind label %160

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %29, %84
  %31 = phi ptr [ %89, %84 ], [ %27, %29 ]
  %32 = phi ptr [ %88, %84 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !35, !alias.scope !337, !noalias !340
  %34 = load ptr, ptr %32, align 8, !tbaa !8, !alias.scope !340, !noalias !337
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %.preheader25
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %41, i1 false)
  br label %46

42:                                               ; preds = %.preheader25
  store ptr %34, ptr %31, align 8, !tbaa !8, !alias.scope !337, !noalias !340
  %43 = load i64, ptr %35, align 8, !tbaa !27, !alias.scope !340, !noalias !337
  store i64 %43, ptr %33, align 8, !tbaa !27, !alias.scope !337, !noalias !340
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i64 [ %45, %42 ], [ %39, %37 ]
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !337, !noalias !340
  store ptr %35, ptr %32, align 8, !tbaa !8, !alias.scope !340, !noalias !337
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  store i8 0, ptr %35, align 1, !tbaa !27, !alias.scope !340, !noalias !337
  %50 = getelementptr inbounds i8, ptr %31, i64 32
  %51 = getelementptr inbounds i8, ptr %32, i64 32
  %52 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %52, ptr %50, align 8, !tbaa !35, !alias.scope !337, !noalias !340
  %53 = load ptr, ptr %51, align 8, !tbaa !8, !alias.scope !340, !noalias !337
  %54 = getelementptr inbounds i8, ptr %32, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %32, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %46
  store ptr %53, ptr %50, align 8, !tbaa !8, !alias.scope !337, !noalias !340
  %62 = load i64, ptr %54, align 8, !tbaa !27, !alias.scope !340, !noalias !337
  store i64 %62, ptr %52, align 8, !tbaa !27, !alias.scope !337, !noalias !340
  %63 = getelementptr inbounds i8, ptr %32, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %64, %61 ], [ %58, %56 ]
  %67 = getelementptr inbounds i8, ptr %32, i64 40
  %68 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 %66, ptr %68, align 8, !tbaa !12, !alias.scope !337, !noalias !340
  store ptr %54, ptr %51, align 8, !tbaa !8, !alias.scope !340, !noalias !337
  store i64 0, ptr %67, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  store i8 0, ptr %54, align 1, !tbaa !27, !alias.scope !340, !noalias !337
  %69 = getelementptr inbounds i8, ptr %31, i64 64
  %70 = getelementptr inbounds i8, ptr %32, i64 64
  %71 = getelementptr inbounds i8, ptr %31, i64 80
  store ptr %71, ptr %69, align 8, !tbaa !35, !alias.scope !337, !noalias !340
  %72 = load ptr, ptr %70, align 8, !tbaa !8, !alias.scope !340, !noalias !337
  %73 = getelementptr inbounds i8, ptr %32, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %32, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %79, i1 false)
  br label %84

80:                                               ; preds = %65
  store ptr %72, ptr %69, align 8, !tbaa !8, !alias.scope !337, !noalias !340
  %81 = load i64, ptr %73, align 8, !tbaa !27, !alias.scope !340, !noalias !337
  store i64 %81, ptr %71, align 8, !tbaa !27, !alias.scope !337, !noalias !340
  %82 = getelementptr inbounds i8, ptr %32, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i64 [ %77, %75 ], [ %83, %80 ]
  %86 = getelementptr inbounds i8, ptr %32, i64 72
  %87 = getelementptr inbounds i8, ptr %31, i64 72
  store i64 %85, ptr %87, align 8, !tbaa !12, !alias.scope !337, !noalias !340
  store ptr %73, ptr %70, align 8, !tbaa !8, !alias.scope !340, !noalias !337
  store i64 0, ptr %86, align 8, !tbaa !12, !alias.scope !340, !noalias !337
  store i8 0, ptr %73, align 1, !tbaa !27, !alias.scope !340, !noalias !337
  %88 = getelementptr inbounds i8, ptr %32, i64 96
  %89 = getelementptr inbounds i8, ptr %31, i64 96
  %90 = icmp eq ptr %88, %1
  br i1 %90, label %.loopexit26, label %.preheader25, !llvm.loop !342

.loopexit26:                                      ; preds = %84, %29
  %91 = phi ptr [ %27, %29 ], [ %89, %84 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 96
  %93 = icmp eq ptr %5, %1
  br i1 %93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit26, %147
  %94 = phi ptr [ %152, %147 ], [ %92, %.loopexit26 ]
  %95 = phi ptr [ %151, %147 ], [ %1, %.loopexit26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %96, ptr %94, align 8, !tbaa !35, !alias.scope !343, !noalias !346
  %97 = load ptr, ptr %95, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %.preheader
  %101 = getelementptr inbounds i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %104, i1 false)
  br label %109

105:                                              ; preds = %.preheader
  store ptr %97, ptr %94, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  %106 = load i64, ptr %98, align 8, !tbaa !27, !alias.scope !346, !noalias !343
  store i64 %106, ptr %96, align 8, !tbaa !27, !alias.scope !343, !noalias !346
  %107 = getelementptr inbounds i8, ptr %95, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %108, %105 ], [ %102, %100 ]
  %111 = getelementptr inbounds i8, ptr %95, i64 8
  %112 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !12, !alias.scope !343, !noalias !346
  store ptr %98, ptr %95, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  store i64 0, ptr %111, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  store i8 0, ptr %98, align 1, !tbaa !27, !alias.scope !346, !noalias !343
  %113 = getelementptr inbounds i8, ptr %94, i64 32
  %114 = getelementptr inbounds i8, ptr %95, i64 32
  %115 = getelementptr inbounds i8, ptr %94, i64 48
  store ptr %115, ptr %113, align 8, !tbaa !35, !alias.scope !343, !noalias !346
  %116 = load ptr, ptr %114, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  %117 = getelementptr inbounds i8, ptr %95, i64 48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %95, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %123, i1 false)
  br label %128

124:                                              ; preds = %109
  store ptr %116, ptr %113, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  %125 = load i64, ptr %117, align 8, !tbaa !27, !alias.scope !346, !noalias !343
  store i64 %125, ptr %115, align 8, !tbaa !27, !alias.scope !343, !noalias !346
  %126 = getelementptr inbounds i8, ptr %95, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i64 [ %127, %124 ], [ %121, %119 ]
  %130 = getelementptr inbounds i8, ptr %95, i64 40
  %131 = getelementptr inbounds i8, ptr %94, i64 40
  store i64 %129, ptr %131, align 8, !tbaa !12, !alias.scope !343, !noalias !346
  store ptr %117, ptr %114, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  store i64 0, ptr %130, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  store i8 0, ptr %117, align 1, !tbaa !27, !alias.scope !346, !noalias !343
  %132 = getelementptr inbounds i8, ptr %94, i64 64
  %133 = getelementptr inbounds i8, ptr %95, i64 64
  %134 = getelementptr inbounds i8, ptr %94, i64 80
  store ptr %134, ptr %132, align 8, !tbaa !35, !alias.scope !343, !noalias !346
  %135 = load ptr, ptr %133, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  %136 = getelementptr inbounds i8, ptr %95, i64 80
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %95, i64 72
  %140 = load i64, ptr %139, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  %141 = icmp ult i64 %140, 16
  tail call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %142, i1 false)
  br label %147

143:                                              ; preds = %128
  store ptr %135, ptr %132, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  %144 = load i64, ptr %136, align 8, !tbaa !27, !alias.scope !346, !noalias !343
  store i64 %144, ptr %134, align 8, !tbaa !27, !alias.scope !343, !noalias !346
  %145 = getelementptr inbounds i8, ptr %95, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %146, %143 ]
  %149 = getelementptr inbounds i8, ptr %95, i64 72
  %150 = getelementptr inbounds i8, ptr %94, i64 72
  store i64 %148, ptr %150, align 8, !tbaa !12, !alias.scope !343, !noalias !346
  store ptr %136, ptr %133, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  store i64 0, ptr %149, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  store i8 0, ptr %136, align 1, !tbaa !27, !alias.scope !346, !noalias !343
  %151 = getelementptr inbounds i8, ptr %95, i64 96
  %152 = getelementptr inbounds i8, ptr %94, i64 96
  %153 = icmp eq ptr %151, %5
  br i1 %153, label %.loopexit, label %.preheader, !llvm.loop !342

.loopexit:                                        ; preds = %147, %.loopexit26
  %154 = phi ptr [ %92, %.loopexit26 ], [ %152, %147 ]
  %155 = icmp eq ptr %6, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %157

157:                                              ; preds = %156, %.loopexit
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !271
  store ptr %154, ptr %4, align 8, !tbaa !267
  %159 = getelementptr inbounds %struct.WorldSpec, ptr %27, i64 %18
  store ptr %159, ptr %158, align 8, !tbaa !265
  ret void

160:                                              ; preds = %26
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #23
  %164 = icmp eq ptr %27, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  tail call void @_ZNSt16allocator_traitsISaI9WorldSpecEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #23
  br label %169

166:                                              ; preds = %169
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %171

168:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %169

169:                                              ; preds = %168, %165
  invoke void @__cxa_rethrow() #24
          to label %174 unwind label %166

170:                                              ; preds = %166
  resume { ptr, i32 } %167

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #26
  unreachable

174:                                              ; preds = %169
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
  br i1 %46, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %62
  %47 = phi ptr [ %67, %62 ], [ %27, %42 ]
  %48 = phi ptr [ %66, %62 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !35, !alias.scope !348, !noalias !351
  %50 = load ptr, ptr %48, align 8, !tbaa !8, !alias.scope !351, !noalias !348
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12, !alias.scope !351, !noalias !348
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !8, !alias.scope !348, !noalias !351
  %59 = load i64, ptr %51, align 8, !tbaa !27, !alias.scope !351, !noalias !348
  store i64 %59, ptr %49, align 8, !tbaa !27, !alias.scope !348, !noalias !351
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !351, !noalias !348
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !12, !alias.scope !348, !noalias !351
  store ptr %51, ptr %48, align 8, !tbaa !8, !alias.scope !351, !noalias !348
  store i64 0, ptr %64, align 8, !tbaa !12, !alias.scope !351, !noalias !348
  store i8 0, ptr %51, align 1, !tbaa !27, !alias.scope !351, !noalias !348
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !353

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !35, !alias.scope !354, !noalias !357
  %75 = load ptr, ptr %73, align 8, !tbaa !8, !alias.scope !357, !noalias !354
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !12, !alias.scope !357, !noalias !354
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !8, !alias.scope !354, !noalias !357
  %84 = load i64, ptr %76, align 8, !tbaa !27, !alias.scope !357, !noalias !354
  store i64 %84, ptr %74, align 8, !tbaa !27, !alias.scope !354, !noalias !357
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !12, !alias.scope !357, !noalias !354
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !12, !alias.scope !354, !noalias !357
  store ptr %76, ptr %73, align 8, !tbaa !8, !alias.scope !357, !noalias !354
  store i64 0, ptr %89, align 8, !tbaa !12, !alias.scope !357, !noalias !354
  store i8 0, ptr %76, align 1, !tbaa !27, !alias.scope !357, !noalias !354
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !353

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !94
  store ptr %94, ptr %4, align 8, !tbaa !96
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !147
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subgames.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !53, i64 32, !5, i64 48}
!106 = !{!105, !11, i64 8}
!107 = !{!108, !5, i64 0}
!108 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !53, i64 32, !5, i64 48}
!109 = !{!108, !11, i64 8}
!110 = !{!111, !21, i64 232}
!111 = !{!"_ZTS8Settings", !112, i64 0, !113, i64 56, !9, i64 112, !114, i64 144, !114, i64 184, !5, i64 224, !21, i64 232}
!112 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !105, i64 0}
!113 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !108, i64 0}
!114 = !{!"_ZTSSt5mutex", !115, i64 0}
!115 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!128 = !{!129, !5, i64 16}
!129 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!130 = !{!129, !5, i64 8}
!131 = !{!129, !5, i64 0}
!132 = !{!65, !5, i64 0}
!133 = distinct !{!133, !60}
!134 = !{!135, !21, i64 96}
!135 = !{!"_ZTS11SubgameSpec", !9, i64 0, !9, i64 32, !9, i64 64, !21, i64 96, !9, i64 104, !9, i64 136, !136, i64 168, !9, i64 224, !137, i64 256}
!136 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !51, i64 0}
!137 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !129, i64 0}
!140 = !{!51, !11, i64 24}
!141 = !{i64 0, i64 4, !142, i64 8, i64 8, !49}
!142 = !{!54, !54, i64 0}
!143 = !{!51, !5, i64 48}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!147 = !{!95, !5, i64 16}
!148 = distinct !{!148, !60}
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
!307 = !{!181, !5, i64 24}
!308 = !{!181, !5, i64 16}
!309 = distinct !{!309, !60}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!315 = distinct !{!315, !60}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZSt19__relocate_object_aI12GameFindPathS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!331 = distinct !{!331, !60}
!332 = !{!333, !5, i64 0}
!333 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0, !5, i64 8}
!334 = !{!333, !5, i64 8}
!335 = !{!53, !11, i64 8}
!336 = distinct !{!336, !60}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!342 = distinct !{!342, !60}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aI9WorldSpecS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!353 = distinct !{!353, !60}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!356 = distinct !{!356, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
