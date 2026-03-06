; ModuleID = 'bench/minetest/original/l_mainmenu.ll'
source_filename = "bench/minetest/original/l_mainmenu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::unordered_map.151" = type { %"class.std::_Hashtable.152" }
%"class.std::_Hashtable.152" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<SubgameSpec, std::allocator<SubgameSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<SubgameSpec, std::allocator<SubgameSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<SubgameSpec, std::allocator<SubgameSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SubgameSpec, std::allocator<SubgameSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ContentSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.ModSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.259", %"class.std::map.264" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.264" = type { %"class.std::_Rb_tree.265" }
%"class.std::_Rb_tree.265" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.ModConfiguration = type { %"class.std::vector.270", %"class.std::vector.270", %"class.std::unordered_set" }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SubgameSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map.151", %"class.std::__cxx11::basic_string", %"class.std::vector.259" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.31" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<irr::video::E_DRIVER_TYPE, std::allocator<irr::video::E_DRIVER_TYPE>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::E_DRIVER_TYPE, std::allocator<irr::video::E_DRIVER_TYPE>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::E_DRIVER_TYPE, std::allocator<irr::video::E_DRIVER_TYPE>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::E_DRIVER_TYPE, std::allocator<irr::video::E_DRIVER_TYPE>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ClientDynamicInfo = type <{ %"class.irr::core::vector2d.46", float, float, %"class.irr::core::vector2d.44", i8, [3 x i8] }>
%"class.irr::core::vector2d.46" = type { i32, i32 }
%"class.irr::core::vector2d.44" = type { float, float }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.391" = type { %"struct.std::_Tuple_impl.392" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Head_base.393" }
%"struct.std::_Head_base.393" = type { ptr }
%"class.std::tuple.387" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev = comdat any

$_ZN7ModSpecD2Ev = comdat any

$_ZN11ContentSpecD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN9LogStreamlsIPKcEER11StreamProxyOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EED2Ev = comdat any

$_ZN11SubgameSpecD2Ev = comdat any

$_ZN16ModConfigurationD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10ModApiBase12getScriptApiI17MainMenuScriptingEEPT_P9lua_State = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7ModSpecC2EOS_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTS17MainMenuScripting = comdat any

$_ZTS17ScriptApiMainMenu = comdat any

$_ZTI17ScriptApiMainMenu = comdat any

$_ZTI17MainMenuScripting = comdat any

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
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"gamedata\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"engine != __null\00", align 1
@.str.16 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/lua_api/l_mainmenu.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu17l_update_formspecEP9lua_State = private unnamed_addr constant [58 x i8] c"static int ModApiMainMenu::l_update_formspec(lua_State *)\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu22l_set_formspec_prependEP9lua_State = private unnamed_addr constant [63 x i8] c"static int ModApiMainMenu::l_set_formspec_prepend(lua_State *)\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu7l_startEP9lua_State = private unnamed_addr constant [48 x i8] c"static int ModApiMainMenu::l_start(lua_State *)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"selected_world\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"singleplayer\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"do_reconnect\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"playername\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"allow_login_or_register\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"serverdescription\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"servername\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu7l_closeEP9lua_State = private unnamed_addr constant [48 x i8] c"static int ModApiMainMenu::l_close(lua_State *)\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu16l_set_backgroundEP9lua_State = private unnamed_addr constant [57 x i8] c"static int ModApiMainMenu::l_set_background(lua_State *)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"footer\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu12l_set_cloudsEP9lua_State = private unnamed_addr constant [53 x i8] c"static int ModApiMainMenu::l_set_clouds(lua_State *)\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu17l_get_table_indexEP9lua_State = private unnamed_addr constant [58 x i8] c"static int ModApiMainMenu::l_get_table_index(lua_State *)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"gameid\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"gamemods_path\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"menuicon_path\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"addon_mods_paths\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"textdomain\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"depends\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"optional_depends\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"worldmods\00", align 1
@.str.52 = private unnamed_addr constant [74 x i8] c"Unexpected non-string key in table passed to core.check_mod_configuration\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"Not a mod!\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.54 = private unnamed_addr constant [14 x i8] c"is_consistent\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"unsatisfied_mods\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"satisfied_mods\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"error_message\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu25l_get_content_translationEP9lua_State = private unnamed_addr constant [66 x i8] c"static int ModApiMainMenu::l_get_content_translation(lua_State *)\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"LANG_CODE\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu16l_show_keys_menuEP9lua_State = private unnamed_addr constant [57 x i8] c"static int ModApiMainMenu::l_show_keys_menu(lua_State *)\00", align 1
@_ZN7porting9path_userB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"/worlds\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"world_\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Game ID not found\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [29 x i8] c"Failed to initialize world: \00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Invalid world index\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Failed to delete world\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu18l_set_topleft_textEP9lua_State = private unnamed_addr constant [59 x i8] c"static int ModApiMainMenu::l_set_topleft_text(lua_State *)\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"mods\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"clientmods\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"games\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZN7porting10path_cacheB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu19l_get_mainmenu_pathEP9lua_State = private unnamed_addr constant [60 x i8] c"static int ModApiMainMenu::l_get_mainmenu_path(lua_State *)\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"/client\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"/games\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"/mods\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"/textures\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu25l_show_path_select_dialogEP9lua_State = private unnamed_addr constant [66 x i8] c"static int ModApiMainMenu::l_show_path_select_dialog(lua_State *)\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"DOWNLOAD denied: \00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c" isn't an allowed path\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"friendly_name\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"max_formspec_size\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"real_gui_scaling\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"real_hud_scaling\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"touch_controls\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"serialized_func_raw != __null\00", align 1
@__PRETTY_FUNCTION__._ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State = private unnamed_addr constant [60 x i8] c"static int ModApiMainMenu::l_do_async_callback(lua_State *)\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"serialized_param_raw != __null\00", align 1
@_ZN12_GLOBAL__N_111once_valuesB5cxx11E = internal global %"class.std::unordered_map.151" zeroinitializer, align 8
@.str.84 = private unnamed_addr constant [16 x i8] c"update_formspec\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"set_formspec_prepend\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"set_clouds\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"get_textlist_index\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"get_table_index\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"get_worlds\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"get_games\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"get_content_info\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"check_mod_configuration\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"get_content_translation\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"show_keys_menu\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"create_world\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"delete_world\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"set_background\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"set_topleft_text\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"get_mapgen_names\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"get_user_path\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"get_modpath\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"get_modpaths\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"get_clientmodpath\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"get_gamepath\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"get_texturepath\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"get_texturepath_share\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"get_cache_path\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"get_temp_path\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"create_dir\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"delete_dir\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"copy_dir\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"is_dir\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"extract_zip\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"may_modify_path\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"get_mainmenu_path\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"show_path_select_dialog\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"download_file\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"get_language\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"get_video_drivers\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"get_window_info\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"get_active_driver\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"get_active_renderer\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"get_active_irrlicht_device\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"get_min_supp_proto\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"get_max_supp_proto\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"open_url\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"open_dir\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"share_file\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"do_async_callback\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"set_once\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"get_once\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.136 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@.str.137 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv = private unnamed_addr constant [62 x i8] c"static irr::IrrlichtDevice *RenderingEngine::get_raw_device()\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"X11\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"OSX\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"SDL\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"ANDROID\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN12_GLOBAL__N_110once_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.145 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17MainMenuScripting = linkonce_odr dso_local constant [20 x i8] c"17MainMenuScripting\00", comdat, align 1
@_ZTS17ScriptApiMainMenu = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiMainMenu\00", comdat, align 1
@_ZTI17ScriptApiMainMenu = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiMainMenu, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTI17MainMenuScripting = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17MainMenuScripting, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiMainMenu, i64 2 }, comdat, align 8
@.str.150 = private unnamed_addr constant [51 x i8] c"Requested unavailable ScriptApi - core engine bug!\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.135, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_mainmenu.cpp, ptr null }]
@reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.138 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.139 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.140 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.141 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.143 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.142 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32)], align 4
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %L, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i12 = alloca i64, align 8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.14)
  %0 = load ptr, ptr %name, align 8, !tbaa !11
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %0)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !9
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %if.end.i
  %call2.i10.i22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
  store ptr %call2.i10.i22, ptr %agg.result, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.then.i.i20, %if.end.i
  %4 = phi ptr [ %call2.i10.i22, %if.then.i.i20 ], [ %2, %if.end.i ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %5 = load i8, ptr %call2, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %call2, i64 %call.i.i13, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %6 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !9
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  br label %return

return:                                           ; preds = %invoke.cont5, %if.then
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14getIntegerDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef %L, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %valid) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.14)
  %0 = load ptr, ptr %name, align 8, !tbaa !11
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %0)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %valid, align 1, !tbaa !15
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %valid, align 1, !tbaa !15
  %call2 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef -1)
  %conv = trunc i64 %call2 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN14ModApiMainMenu11getBoolDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef %L, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %valid) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.14)
  %0 = load ptr, ptr %name, align 8, !tbaa !11
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %0)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %valid, align 1, !tbaa !15
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %valid, align 1, !tbaa !15
  %call2 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef -1)
  %conv = zext i1 %call2 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_update_formspecEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %formspec = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu17l_update_formspecEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  %m_startgame = getelementptr inbounds nuw i8, ptr %call, i64 192
  %0 = load i8, ptr %m_startgame, align 8, !tbaa !17, !range !61, !noundef !62
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %formspec)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %formspec, i64 16
  store ptr %1, ptr %formspec, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %formspec, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i15, ptr %formspec, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i15, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %formspec, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %formspec, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_formspecgui = getelementptr inbounds nuw i8, ptr %call, i64 160
  %7 = load ptr, ptr %m_formspecgui, align 8, !tbaa !63
  %cmp2.not = icmp eq ptr %7, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %m_formspec.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_formspec.i, ptr noundef nonnull align 8 dereferenceable(32) %formspec)
          to label %if.end7 unwind label %lpad5

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %formspec, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %9) #32
  br label %ehcleanup

if.end7:                                          ; preds = %if.then3, %invoke.cont
  %10 = load ptr, ptr %formspec, align 8, !tbaa !11
  %cmp.i.i.i18 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.end7
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %if.end7, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %formspec)
  br label %cleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %formspec)
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %cond.end
  ret i32 0
}

declare noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu22l_set_formspec_prependEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %formspec = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu22l_set_formspec_prependEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  %m_startgame = getelementptr inbounds nuw i8, ptr %call, i64 192
  %0 = load i8, ptr %m_startgame, align 8, !tbaa !17, !range !61, !noundef !62
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %formspec)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %formspec, i64 16
  store ptr %1, ptr %formspec, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %formspec, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i10, ptr %formspec, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i10, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %formspec, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %formspec, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN9GUIEngine18setFormspecPrependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %call, ptr noundef nonnull align 8 dereferenceable(32) %formspec)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %formspec, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %formspec)
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %formspec, align 8, !tbaa !11
  %cmp.i.i.i12 = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %9) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %formspec)
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cond.end
  ret i32 0
}

declare void @_ZN9GUIEngine18setFormspecPrependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu7l_startEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i518 = alloca i64, align 8
  %__dnew.i.i442 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu7l_startEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %call, i64 128
  %0 = load ptr, ptr %m_data, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.end
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %2)
          to label %.noexc184 unwind label %lpad2

.noexc184:                                        ; preds = %.noexc
  %call1.i185 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %call1.i.noexc unwind label %lpad2

call1.i.noexc:                                    ; preds = %.noexc184
  %cmp.i = icmp eq i32 %call1.i185, 0
  br i1 %cmp.i, label %invoke.cont3, label %if.end.i

if.end.i:                                         ; preds = %call1.i.noexc
  %call2.i186 = invoke i64 @luaL_checkinteger(ptr noundef %L, i32 noundef -1)
          to label %call2.i.noexc unwind label %lpad2

call2.i.noexc:                                    ; preds = %if.end.i
  %conv.i = trunc i64 %call2.i186 to i32
  %3 = add nsw i32 %conv.i, -1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call2.i.noexc, %call1.i.noexc
  %retval.0.i = phi i32 [ %3, %call2.i.noexc ], [ -2, %call1.i.noexc ]
  %selected_world = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %retval.0.i, ptr %selected_world, align 4, !tbaa !65
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %5, ptr %ref.tmp7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %_M_string_length.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !14
  %arrayidx.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 28
  store i8 0, ptr %arrayidx.i.i.i194, align 4, !tbaa !13
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %.noexc206 unwind label %lpad11

.noexc206:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %6)
          to label %.noexc207 unwind label %lpad11

.noexc207:                                        ; preds = %.noexc206
  %call1.i209 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %call1.i.noexc208 unwind label %lpad11

call1.i.noexc208:                                 ; preds = %.noexc207
  %cmp.i201 = icmp eq i32 %call1.i209, 0
  br i1 %cmp.i201, label %invoke.cont12, label %if.end.i202

if.end.i202:                                      ; preds = %call1.i.noexc208
  %call2.i211 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %call2.i.noexc210 unwind label %lpad11

call2.i.noexc210:                                 ; preds = %if.end.i202
  %conv.i203 = zext i1 %call2.i211 to i8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call2.i.noexc210, %call1.i.noexc208
  %retval.0.i204 = phi i8 [ %conv.i203, %call2.i.noexc210 ], [ 0, %call1.i.noexc208 ]
  %simple_singleplayer_mode = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %retval.0.i204, ptr %simple_singleplayer_mode, align 8, !tbaa !69
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i212 = icmp eq ptr %7, %5
  br i1 %cmp.i.i.i212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %invoke.cont12, %if.then.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %_M_string_length.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i223, align 8, !tbaa !14
  %arrayidx.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 28
  store i8 0, ptr %arrayidx.i.i.i224, align 4, !tbaa !13
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %.noexc236 unwind label %lpad22

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %9 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %9)
          to label %.noexc237 unwind label %lpad22

.noexc237:                                        ; preds = %.noexc236
  %call1.i239 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %call1.i.noexc238 unwind label %lpad22

call1.i.noexc238:                                 ; preds = %.noexc237
  %cmp.i231 = icmp eq i32 %call1.i239, 0
  br i1 %cmp.i231, label %invoke.cont23, label %if.end.i232

if.end.i232:                                      ; preds = %call1.i.noexc238
  %call2.i241 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %call2.i.noexc240 unwind label %lpad22

call2.i.noexc240:                                 ; preds = %if.end.i232
  %conv.i233 = zext i1 %call2.i241 to i8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %call2.i.noexc240, %call1.i.noexc238
  %retval.0.i234 = phi i8 [ %conv.i233, %call2.i.noexc240 ], [ 0, %call1.i.noexc238 ]
  %do_reconnect = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %retval.0.i234, ptr %do_reconnect, align 8, !tbaa !70
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i243 = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %10) #32
  %.pre = load i8, ptr %do_reconnect, align 8, !tbaa !70, !range !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %invoke.cont23, %if.then.i.i244
  %11 = phi i8 [ %.pre, %if.then.i.i244 ], [ %retval.0.i234, %invoke.cont23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.then, label %if.end108

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store ptr %12, ptr %ref.tmp34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %_M_string_length.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i254, align 8, !tbaa !14
  %arrayidx.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 26
  store i8 0, ptr %arrayidx.i.i.i255, align 2, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  %name = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %name, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %cmp.i.i262 = icmp eq ptr %13, %14
  %15 = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i56.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i262, label %if.end.i264, label %if.end.thread.i

if.end.i264:                                      ; preds = %invoke.cont39
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont39
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i264
  %17 = phi ptr [ %15, %if.end.thread.i ], [ %16, %if.end.i264 ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %18 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp33, %name
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !71

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %18, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %19 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %19, ptr %13, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %20 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %20, ptr %_M_string_length.i.i65.i, align 8, !tbaa !14
  %21 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i264
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %15, ptr %name, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %22 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !14
  store i64 %22, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %23 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %23, ptr %13, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %24 = load i64, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %name, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %25, ptr %_M_string_length.i72.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %13, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %13, ptr %ref.tmp33, align 8, !tbaa !11
  store i64 %24, ptr %16, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %16, ptr %ref.tmp33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %26 = phi ptr [ %.pre.i, %if.end24.i ], [ %13, %if.then36.i ], [ %16, %if.else37.i ], [ %17, %if.then15.i ]
  %_M_string_length.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i263, align 8, !tbaa !14
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i265 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i266
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !11
  %cmp.i.i.i271 = icmp eq ptr %29, %12
  br i1 %cmp.i.i.i271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %if.then.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  store ptr %30, ptr %ref.tmp47, align 8, !tbaa !4
  store i64 7237970109966541168, ptr %30, align 8
  %_M_string_length.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i282, align 8, !tbaa !14
  %arrayidx.i.i.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 24
  store i8 0, ptr %arrayidx.i.i.i283, align 8, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %password = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %password, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %cmp.i.i290 = icmp eq ptr %31, %32
  %33 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i56.i314 = icmp eq ptr %33, %34
  br i1 %cmp.i.i290, label %if.end.i311, label %if.end.thread.i291

if.end.i311:                                      ; preds = %invoke.cont52
  br i1 %cmp.i56.i314, label %if.then15.i300, label %if.end32.thread.i315

if.end.thread.i291:                               ; preds = %invoke.cont52
  br i1 %cmp.i56.i314, label %if.then15.i300, label %if.end32.i293

if.then15.i300:                                   ; preds = %if.end.thread.i291, %if.end.i311
  %35 = phi ptr [ %33, %if.end.thread.i291 ], [ %34, %if.end.i311 ]
  %_M_string_length.i58.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %36 = load i64, ptr %_M_string_length.i58.i301, align 8, !tbaa !14
  %cmp3.i59.i302 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i59.i302)
  %cmp.not.i303 = icmp eq ptr %ref.tmp46, %password
  br i1 %cmp.not.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319, label %if.then16.i304, !prof !71

if.then16.i304:                                   ; preds = %if.then15.i300
  switch i64 %36, label %if.end.i.i.i310 [
    i64 0, label %if.end24.i306
    i64 1, label %if.then.i63.i305
  ]

if.then.i63.i305:                                 ; preds = %if.then16.i304
  %37 = load i8, ptr %35, align 1, !tbaa !13
  store i8 %37, ptr %31, align 1, !tbaa !13
  br label %if.end24.i306

if.end.i.i.i310:                                  ; preds = %if.then16.i304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %36, i1 false)
  br label %if.end24.i306

if.end24.i306:                                    ; preds = %if.end.i.i.i310, %if.then.i63.i305, %if.then16.i304
  %38 = load i64, ptr %_M_string_length.i58.i301, align 8, !tbaa !14
  %_M_string_length.i.i65.i307 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %38, ptr %_M_string_length.i.i65.i307, align 8, !tbaa !14
  %39 = load ptr, ptr %password, align 8, !tbaa !11
  %arrayidx.i.i308 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i308, align 1, !tbaa !13
  %.pre.i309 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

if.end32.thread.i315:                             ; preds = %if.end.i311
  %_M_string_length.i.i312 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %33, ptr %password, align 8, !tbaa !11
  %_M_string_length.i7175.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %40 = load i64, ptr %_M_string_length.i7175.i318, align 8, !tbaa !14
  store i64 %40, ptr %_M_string_length.i.i312, align 8, !tbaa !14
  %41 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %41, ptr %31, align 8, !tbaa !13
  br label %if.else37.i299

if.end32.i293:                                    ; preds = %if.end.thread.i291
  %42 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %password, align 8, !tbaa !11
  %_M_string_length.i71.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %_M_string_length.i72.i295 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load <2 x i64>, ptr %_M_string_length.i71.i294, align 8, !tbaa !13
  store <2 x i64> %43, ptr %_M_string_length.i72.i295, align 8, !tbaa !13
  %tobool35.not.i296 = icmp eq ptr %31, null
  br i1 %tobool35.not.i296, label %if.else37.i299, label %if.then36.i297

if.then36.i297:                                   ; preds = %if.end32.i293
  store ptr %31, ptr %ref.tmp46, align 8, !tbaa !11
  store i64 %42, ptr %34, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

if.else37.i299:                                   ; preds = %if.end32.i293, %if.end32.thread.i315
  store ptr %34, ptr %ref.tmp46, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319: ; preds = %if.else37.i299, %if.then36.i297, %if.end24.i306, %if.then15.i300
  %44 = phi ptr [ %.pre.i309, %if.end24.i306 ], [ %31, %if.then36.i297 ], [ %34, %if.else37.i299 ], [ %35, %if.then15.i300 ]
  %_M_string_length.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i298, align 8, !tbaa !14
  store i8 0, ptr %44, align 1, !tbaa !13
  %45 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i320 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319
  call void @_ZdlPv(ptr noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319, %if.then.i.i321
  %47 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %cmp.i.i.i326 = icmp eq ptr %47, %30
  br i1 %cmp.i.i.i326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %47) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %if.then.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  store ptr %48, ptr %ref.tmp60, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %_M_string_length.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i337, align 8, !tbaa !14
  %arrayidx.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 23
  store i8 0, ptr %arrayidx.i.i.i338, align 1, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %address = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %address, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i.i345 = icmp eq ptr %49, %50
  %51 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i56.i369 = icmp eq ptr %51, %52
  br i1 %cmp.i.i345, label %if.end.i366, label %if.end.thread.i346

if.end.i366:                                      ; preds = %invoke.cont65
  br i1 %cmp.i56.i369, label %if.then15.i355, label %if.end32.thread.i370

if.end.thread.i346:                               ; preds = %invoke.cont65
  br i1 %cmp.i56.i369, label %if.then15.i355, label %if.end32.i348

if.then15.i355:                                   ; preds = %if.end.thread.i346, %if.end.i366
  %53 = phi ptr [ %51, %if.end.thread.i346 ], [ %52, %if.end.i366 ]
  %_M_string_length.i58.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %54 = load i64, ptr %_M_string_length.i58.i356, align 8, !tbaa !14
  %cmp3.i59.i357 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i59.i357)
  %cmp.not.i358 = icmp eq ptr %ref.tmp59, %address
  br i1 %cmp.not.i358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374, label %if.then16.i359, !prof !71

if.then16.i359:                                   ; preds = %if.then15.i355
  switch i64 %54, label %if.end.i.i.i365 [
    i64 0, label %if.end24.i361
    i64 1, label %if.then.i63.i360
  ]

if.then.i63.i360:                                 ; preds = %if.then16.i359
  %55 = load i8, ptr %53, align 1, !tbaa !13
  store i8 %55, ptr %49, align 1, !tbaa !13
  br label %if.end24.i361

if.end.i.i.i365:                                  ; preds = %if.then16.i359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %53, i64 %54, i1 false)
  br label %if.end24.i361

if.end24.i361:                                    ; preds = %if.end.i.i.i365, %if.then.i63.i360, %if.then16.i359
  %56 = load i64, ptr %_M_string_length.i58.i356, align 8, !tbaa !14
  %_M_string_length.i.i65.i362 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %_M_string_length.i.i65.i362, align 8, !tbaa !14
  %57 = load ptr, ptr %address, align 8, !tbaa !11
  %arrayidx.i.i363 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i363, align 1, !tbaa !13
  %.pre.i364 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374

if.end32.thread.i370:                             ; preds = %if.end.i366
  %_M_string_length.i.i367 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %51, ptr %address, align 8, !tbaa !11
  %_M_string_length.i7175.i373 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %58 = load i64, ptr %_M_string_length.i7175.i373, align 8, !tbaa !14
  store i64 %58, ptr %_M_string_length.i.i367, align 8, !tbaa !14
  %59 = load i64, ptr %52, align 8, !tbaa !13
  store i64 %59, ptr %49, align 8, !tbaa !13
  br label %if.else37.i354

if.end32.i348:                                    ; preds = %if.end.thread.i346
  %60 = load i64, ptr %50, align 8, !tbaa !13
  store ptr %51, ptr %address, align 8, !tbaa !11
  %_M_string_length.i71.i349 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %_M_string_length.i72.i350 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load <2 x i64>, ptr %_M_string_length.i71.i349, align 8, !tbaa !13
  store <2 x i64> %61, ptr %_M_string_length.i72.i350, align 8, !tbaa !13
  %tobool35.not.i351 = icmp eq ptr %49, null
  br i1 %tobool35.not.i351, label %if.else37.i354, label %if.then36.i352

if.then36.i352:                                   ; preds = %if.end32.i348
  store ptr %49, ptr %ref.tmp59, align 8, !tbaa !11
  store i64 %60, ptr %52, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374

if.else37.i354:                                   ; preds = %if.end32.i348, %if.end32.thread.i370
  store ptr %52, ptr %ref.tmp59, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374: ; preds = %if.else37.i354, %if.then36.i352, %if.end24.i361, %if.then15.i355
  %62 = phi ptr [ %.pre.i364, %if.end24.i361 ], [ %49, %if.then36.i352 ], [ %52, %if.else37.i354 ], [ %53, %if.then15.i355 ]
  %_M_string_length.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i353, align 8, !tbaa !14
  store i8 0, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i375 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374
  call void @_ZdlPv(ptr noundef %63) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374, %if.then.i.i376
  %65 = load ptr, ptr %ref.tmp60, align 8, !tbaa !11
  %cmp.i.i.i381 = icmp eq ptr %65, %48
  br i1 %cmp.i.i.i381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  call void @_ZdlPv(ptr noundef %65) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %if.then.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %66, ptr %ref.tmp73, align 8, !tbaa !4
  store i32 1953656688, ptr %66, align 8
  %_M_string_length.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i392, align 8, !tbaa !14
  %arrayidx.i.i.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 20
  store i8 0, ptr %arrayidx.i.i.i393, align 4, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %port = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %port, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %cmp.i.i400 = icmp eq ptr %67, %68
  %69 = load ptr, ptr %ref.tmp72, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i56.i424 = icmp eq ptr %69, %70
  br i1 %cmp.i.i400, label %if.end.i421, label %if.end.thread.i401

if.end.i421:                                      ; preds = %invoke.cont78
  br i1 %cmp.i56.i424, label %if.then15.i410, label %if.end32.thread.i425

if.end.thread.i401:                               ; preds = %invoke.cont78
  br i1 %cmp.i56.i424, label %if.then15.i410, label %if.end32.i403

if.then15.i410:                                   ; preds = %if.end.thread.i401, %if.end.i421
  %71 = phi ptr [ %69, %if.end.thread.i401 ], [ %70, %if.end.i421 ]
  %_M_string_length.i58.i411 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %72 = load i64, ptr %_M_string_length.i58.i411, align 8, !tbaa !14
  %cmp3.i59.i412 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i59.i412)
  %cmp.not.i413 = icmp eq ptr %ref.tmp72, %port
  br i1 %cmp.not.i413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429, label %if.then16.i414, !prof !71

if.then16.i414:                                   ; preds = %if.then15.i410
  switch i64 %72, label %if.end.i.i.i420 [
    i64 0, label %if.end24.i416
    i64 1, label %if.then.i63.i415
  ]

if.then.i63.i415:                                 ; preds = %if.then16.i414
  %73 = load i8, ptr %71, align 1, !tbaa !13
  store i8 %73, ptr %67, align 1, !tbaa !13
  br label %if.end24.i416

if.end.i.i.i420:                                  ; preds = %if.then16.i414
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %71, i64 %72, i1 false)
  br label %if.end24.i416

if.end24.i416:                                    ; preds = %if.end.i.i.i420, %if.then.i63.i415, %if.then16.i414
  %74 = load i64, ptr %_M_string_length.i58.i411, align 8, !tbaa !14
  %_M_string_length.i.i65.i417 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %74, ptr %_M_string_length.i.i65.i417, align 8, !tbaa !14
  %75 = load ptr, ptr %port, align 8, !tbaa !11
  %arrayidx.i.i418 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %arrayidx.i.i418, align 1, !tbaa !13
  %.pre.i419 = load ptr, ptr %ref.tmp72, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

if.end32.thread.i425:                             ; preds = %if.end.i421
  %_M_string_length.i.i422 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %69, ptr %port, align 8, !tbaa !11
  %_M_string_length.i7175.i428 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %76 = load i64, ptr %_M_string_length.i7175.i428, align 8, !tbaa !14
  store i64 %76, ptr %_M_string_length.i.i422, align 8, !tbaa !14
  %77 = load i64, ptr %70, align 8, !tbaa !13
  store i64 %77, ptr %67, align 8, !tbaa !13
  br label %if.else37.i409

if.end32.i403:                                    ; preds = %if.end.thread.i401
  %78 = load i64, ptr %68, align 8, !tbaa !13
  store ptr %69, ptr %port, align 8, !tbaa !11
  %_M_string_length.i71.i404 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %_M_string_length.i72.i405 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load <2 x i64>, ptr %_M_string_length.i71.i404, align 8, !tbaa !13
  store <2 x i64> %79, ptr %_M_string_length.i72.i405, align 8, !tbaa !13
  %tobool35.not.i406 = icmp eq ptr %67, null
  br i1 %tobool35.not.i406, label %if.else37.i409, label %if.then36.i407

if.then36.i407:                                   ; preds = %if.end32.i403
  store ptr %67, ptr %ref.tmp72, align 8, !tbaa !11
  store i64 %78, ptr %70, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

if.else37.i409:                                   ; preds = %if.end32.i403, %if.end32.thread.i425
  store ptr %70, ptr %ref.tmp72, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429: ; preds = %if.else37.i409, %if.then36.i407, %if.end24.i416, %if.then15.i410
  %80 = phi ptr [ %.pre.i419, %if.end24.i416 ], [ %67, %if.then36.i407 ], [ %70, %if.else37.i409 ], [ %71, %if.then15.i410 ]
  %_M_string_length.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i408, align 8, !tbaa !14
  store i8 0, ptr %80, align 1, !tbaa !13
  %81 = load ptr, ptr %ref.tmp72, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i430 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429
  call void @_ZdlPv(ptr noundef %81) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit429, %if.then.i.i431
  %83 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %cmp.i.i.i436 = icmp eq ptr %83, %66
  br i1 %cmp.i.i.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  call void @_ZdlPv(ptr noundef %83) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %if.then.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %val)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  store ptr %84, ptr %ref.tmp85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i442)
  store i64 23, ptr %__dnew.i.i442, align 8, !tbaa !9
  %call2.i10.i453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i442, i64 noundef 0)
          to label %call2.i10.i.noexc452 unwind label %lpad87

call2.i10.i.noexc452:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  store ptr %call2.i10.i453, ptr %ref.tmp85, align 8, !tbaa !11
  %85 = load i64, ptr %__dnew.i.i442, align 8, !tbaa !9
  store i64 %85, ptr %84, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i453, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %_M_string_length.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  store i64 %85, ptr %_M_string_length.i.i.i.i447, align 8, !tbaa !14
  %86 = load ptr, ptr %ref.tmp85, align 8, !tbaa !11
  %arrayidx.i.i.i448 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 0, ptr %arrayidx.i.i.i448, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i442)
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %val, ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %call2.i10.i.noexc452
  %87 = load ptr, ptr %ref.tmp85, align 8, !tbaa !11
  %cmp.i.i.i455 = icmp eq ptr %87, %84
  br i1 %cmp.i.i.i455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %invoke.cont90
  call void @_ZdlPv(ptr noundef %87) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %invoke.cont90, %if.then.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull @.str.25) #31
  %cmp.i461 = icmp eq i32 %call.i, 0
  br i1 %cmp.i461, label %if.then98, label %if.else

if.then98:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %allow_login_or_register = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %allow_login_or_register, align 8, !tbaa !72
  br label %if.end105

lpad2:                                            ; preds = %if.end.i, %.noexc184, %.noexc, %cond.end
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i462 = icmp eq ptr %89, %1
  br i1 %cmp.i.i.i462, label %ehcleanup, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %89) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup135

lpad11:                                           ; preds = %if.end.i202, %.noexc207, %.noexc206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i468 = icmp eq ptr %91, %5
  br i1 %cmp.i.i.i468, label %ehcleanup15, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %91) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup135

lpad22:                                           ; preds = %if.end.i232, %.noexc237, %.noexc236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i474 = icmp eq ptr %93, %8
  br i1 %cmp.i.i.i474, label %ehcleanup28, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %93) #32
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad22, %if.then.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup135

lpad38:                                           ; preds = %if.then
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp34, align 8, !tbaa !11
  %cmp.i.i.i480 = icmp eq ptr %95, %12
  br i1 %cmp.i.i.i480, label %ehcleanup42, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %95) #32
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %if.then.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup135

lpad51:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %cmp.i.i.i486 = icmp eq ptr %97, %30
  br i1 %cmp.i.i.i486, label %ehcleanup55, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %97) #32
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup135

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp60, align 8, !tbaa !11
  %cmp.i.i.i492 = icmp eq ptr %99, %48
  br i1 %cmp.i.i.i492, label %ehcleanup68, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %lpad64
  call void @_ZdlPv(ptr noundef %99) #32
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %if.then.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %ehcleanup135

lpad77:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %cmp.i.i.i498 = icmp eq ptr %101, %66
  br i1 %cmp.i.i.i498, label %ehcleanup81, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %101) #32
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup135

lpad87:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %call2.i10.i.noexc452
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp85, align 8, !tbaa !11
  %cmp.i.i.i504 = icmp eq ptr %104, %84
  br i1 %cmp.i.i.i504, label %ehcleanup92, label %if.then.i.i505

if.then.i.i505:                                   ; preds = %lpad89
  call void @_ZdlPv(ptr noundef %104) #32
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %if.then.i.i505, %lpad87
  %.pn176 = phi { ptr, i32 } [ %102, %lpad87 ], [ %103, %if.then.i.i505 ], [ %103, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %val)
  br label %ehcleanup135

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %call.i510 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull @.str.26) #31
  %cmp.i511 = icmp eq i32 %call.i510, 0
  %allow_login_or_register102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %cmp.i511, label %if.then101, label %if.else103

if.then101:                                       ; preds = %if.else
  store i32 2, ptr %allow_login_or_register102, align 8, !tbaa !72
  br label %if.end105

if.else103:                                       ; preds = %if.else
  store i32 0, ptr %allow_login_or_register102, align 8, !tbaa !72
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then101, %if.then98
  %105 = load ptr, ptr %val, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %val, i64 16
  %cmp.i.i.i512 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %if.end105
  call void @_ZdlPv(ptr noundef %105) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %if.end105, %if.then.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %val)
  br label %if.end108

if.end108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  store ptr %107, ptr %ref.tmp110, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i518)
  store i64 17, ptr %__dnew.i.i518, align 8, !tbaa !9
  %call2.i10.i529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i518, i64 noundef 0)
          to label %call2.i10.i.noexc528 unwind label %lpad112

call2.i10.i.noexc528:                             ; preds = %if.end108
  store ptr %call2.i10.i529, ptr %ref.tmp110, align 8, !tbaa !11
  %108 = load i64, ptr %__dnew.i.i518, align 8, !tbaa !9
  store i64 %108, ptr %107, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i529, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %_M_string_length.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  store i64 %108, ptr %_M_string_length.i.i.i.i523, align 8, !tbaa !14
  %109 = load ptr, ptr %ref.tmp110, align 8, !tbaa !11
  %arrayidx.i.i.i524 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i524, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i518)
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %call2.i10.i.noexc528
  %serverdescription = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %serverdescription, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i531 = icmp eq ptr %110, %111
  %112 = load ptr, ptr %ref.tmp109, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i56.i555 = icmp eq ptr %112, %113
  br i1 %cmp.i.i531, label %if.end.i552, label %if.end.thread.i532

if.end.i552:                                      ; preds = %invoke.cont115
  br i1 %cmp.i56.i555, label %if.then15.i541, label %if.end32.thread.i556

if.end.thread.i532:                               ; preds = %invoke.cont115
  br i1 %cmp.i56.i555, label %if.then15.i541, label %if.end32.i534

if.then15.i541:                                   ; preds = %if.end.thread.i532, %if.end.i552
  %114 = phi ptr [ %112, %if.end.thread.i532 ], [ %113, %if.end.i552 ]
  %_M_string_length.i58.i542 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %115 = load i64, ptr %_M_string_length.i58.i542, align 8, !tbaa !14
  %cmp3.i59.i543 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i59.i543)
  %cmp.not.i544 = icmp eq ptr %ref.tmp109, %serverdescription
  br i1 %cmp.not.i544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit560, label %if.then16.i545, !prof !71

if.then16.i545:                                   ; preds = %if.then15.i541
  switch i64 %115, label %if.end.i.i.i551 [
    i64 0, label %if.end24.i547
    i64 1, label %if.then.i63.i546
  ]

if.then.i63.i546:                                 ; preds = %if.then16.i545
  %116 = load i8, ptr %114, align 1, !tbaa !13
  store i8 %116, ptr %110, align 1, !tbaa !13
  br label %if.end24.i547

if.end.i.i.i551:                                  ; preds = %if.then16.i545
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %114, i64 %115, i1 false)
  br label %if.end24.i547

if.end24.i547:                                    ; preds = %if.end.i.i.i551, %if.then.i63.i546, %if.then16.i545
  %117 = load i64, ptr %_M_string_length.i58.i542, align 8, !tbaa !14
  %_M_string_length.i.i65.i548 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %117, ptr %_M_string_length.i.i65.i548, align 8, !tbaa !14
  %118 = load ptr, ptr %serverdescription, align 8, !tbaa !11
  %arrayidx.i.i549 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %arrayidx.i.i549, align 1, !tbaa !13
  %.pre.i550 = load ptr, ptr %ref.tmp109, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit560

if.end32.thread.i556:                             ; preds = %if.end.i552
  %_M_string_length.i.i553 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %112, ptr %serverdescription, align 8, !tbaa !11
  %_M_string_length.i7175.i559 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %119 = load i64, ptr %_M_string_length.i7175.i559, align 8, !tbaa !14
  store i64 %119, ptr %_M_string_length.i.i553, align 8, !tbaa !14
  %120 = load i64, ptr %113, align 8, !tbaa !13
  store i64 %120, ptr %110, align 8, !tbaa !13
  br label %if.else37.i540

if.end32.i534:                                    ; preds = %if.end.thread.i532
  %121 = load i64, ptr %111, align 8, !tbaa !13
  store ptr %112, ptr %serverdescription, align 8, !tbaa !11
  %_M_string_length.i71.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %_M_string_length.i72.i536 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load <2 x i64>, ptr %_M_string_length.i71.i535, align 8, !tbaa !13
  store <2 x i64> %122, ptr %_M_string_length.i72.i536, align 8, !tbaa !13
  %tobool35.not.i537 = icmp eq ptr %110, null
  br i1 %tobool35.not.i537, label %if.else37.i540, label %if.then36.i538

if.then36.i538:                                   ; preds = %if.end32.i534
  store ptr %110, ptr %ref.tmp109, align 8, !tbaa !11
  store i64 %121, ptr %113, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit560

if.else37.i540:                                   ; preds = %if.end32.i534, %if.end32.thread.i556
  store ptr %113, ptr %ref.tmp109, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit560: ; preds = %if.else37.i540, %if.then36.i538, %if.end24.i547, %if.then15.i541
  %123 = phi ptr [ %.pre.i550, %if.end24.i547 ], [ %110, %if.then36.i538 ], [ %113, %if.else37.i540 ], [ %114, %if.then15.i541 ]
  %_M_string_length.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i539, align 8, !tbaa !14
  store i8 0, ptr %123, align 1, !tbaa !13
  %124 = load ptr, ptr %ref.tmp109, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i561 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit560
  call void @_ZdlPv(ptr noundef %124) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit560, %if.then.i.i562
  %126 = load ptr, ptr %ref.tmp110, align 8, !tbaa !11
  %cmp.i.i.i567 = icmp eq ptr %126, %107
  br i1 %cmp.i.i.i567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @_ZdlPv(ptr noundef %126) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %if.then.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  store ptr %127, ptr %ref.tmp123, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %127, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %_M_string_length.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !14
  %arrayidx.i.i.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 26
  store i8 0, ptr %arrayidx.i.i.i579, align 2, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %128 = load ptr, ptr %0, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i586 = icmp eq ptr %128, %129
  %130 = load ptr, ptr %ref.tmp122, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i56.i610 = icmp eq ptr %130, %131
  br i1 %cmp.i.i586, label %if.end.i607, label %if.end.thread.i587

if.end.i607:                                      ; preds = %invoke.cont128
  br i1 %cmp.i56.i610, label %if.then15.i596, label %if.end32.thread.i611

if.end.thread.i587:                               ; preds = %invoke.cont128
  br i1 %cmp.i56.i610, label %if.then15.i596, label %if.end32.i589

if.then15.i596:                                   ; preds = %if.end.thread.i587, %if.end.i607
  %132 = phi ptr [ %130, %if.end.thread.i587 ], [ %131, %if.end.i607 ]
  %_M_string_length.i58.i597 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %133 = load i64, ptr %_M_string_length.i58.i597, align 8, !tbaa !14
  %cmp3.i59.i598 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i59.i598)
  %cmp.not.i599 = icmp eq ptr %ref.tmp122, %0
  br i1 %cmp.not.i599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit615, label %if.then16.i600, !prof !71

if.then16.i600:                                   ; preds = %if.then15.i596
  switch i64 %133, label %if.end.i.i.i606 [
    i64 0, label %if.end24.i602
    i64 1, label %if.then.i63.i601
  ]

if.then.i63.i601:                                 ; preds = %if.then16.i600
  %134 = load i8, ptr %132, align 1, !tbaa !13
  store i8 %134, ptr %128, align 1, !tbaa !13
  br label %if.end24.i602

if.end.i.i.i606:                                  ; preds = %if.then16.i600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %132, i64 %133, i1 false)
  br label %if.end24.i602

if.end24.i602:                                    ; preds = %if.end.i.i.i606, %if.then.i63.i601, %if.then16.i600
  %135 = load i64, ptr %_M_string_length.i58.i597, align 8, !tbaa !14
  %_M_string_length.i.i65.i603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %135, ptr %_M_string_length.i.i65.i603, align 8, !tbaa !14
  %136 = load ptr, ptr %0, align 8, !tbaa !11
  %arrayidx.i.i604 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %arrayidx.i.i604, align 1, !tbaa !13
  %.pre.i605 = load ptr, ptr %ref.tmp122, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit615

if.end32.thread.i611:                             ; preds = %if.end.i607
  %_M_string_length.i.i608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %0, align 8, !tbaa !11
  %_M_string_length.i7175.i614 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %137 = load i64, ptr %_M_string_length.i7175.i614, align 8, !tbaa !14
  store i64 %137, ptr %_M_string_length.i.i608, align 8, !tbaa !14
  %138 = load i64, ptr %131, align 8, !tbaa !13
  store i64 %138, ptr %128, align 8, !tbaa !13
  br label %if.else37.i595

if.end32.i589:                                    ; preds = %if.end.thread.i587
  %139 = load i64, ptr %129, align 8, !tbaa !13
  store ptr %130, ptr %0, align 8, !tbaa !11
  %_M_string_length.i71.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %140 = load i64, ptr %_M_string_length.i71.i590, align 8, !tbaa !14
  %_M_string_length.i72.i591 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %140, ptr %_M_string_length.i72.i591, align 8, !tbaa !14
  %141 = load i64, ptr %131, align 8, !tbaa !13
  store i64 %141, ptr %129, align 8, !tbaa !13
  %tobool35.not.i592 = icmp eq ptr %128, null
  br i1 %tobool35.not.i592, label %if.else37.i595, label %if.then36.i593

if.then36.i593:                                   ; preds = %if.end32.i589
  store ptr %128, ptr %ref.tmp122, align 8, !tbaa !11
  store i64 %139, ptr %131, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit615

if.else37.i595:                                   ; preds = %if.end32.i589, %if.end32.thread.i611
  store ptr %131, ptr %ref.tmp122, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit615: ; preds = %if.else37.i595, %if.then36.i593, %if.end24.i602, %if.then15.i596
  %142 = phi ptr [ %.pre.i605, %if.end24.i602 ], [ %128, %if.then36.i593 ], [ %131, %if.else37.i595 ], [ %132, %if.then15.i596 ]
  %_M_string_length.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i594, align 8, !tbaa !14
  store i8 0, ptr %142, align 1, !tbaa !13
  %143 = load ptr, ptr %ref.tmp122, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i616 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit615
  call void @_ZdlPv(ptr noundef %143) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit615, %if.then.i.i617
  %145 = load ptr, ptr %ref.tmp123, align 8, !tbaa !11
  %cmp.i.i.i622 = icmp eq ptr %145, %127
  br i1 %cmp.i.i.i622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPv(ptr noundef %145) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %if.then.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %m_startgame = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i8 1, ptr %m_startgame, align 8, !tbaa !17
  ret i32 0

lpad112:                                          ; preds = %if.end108
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %call2.i10.i.noexc528
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp110, align 8, !tbaa !11
  %cmp.i.i.i628 = icmp eq ptr %148, %107
  br i1 %cmp.i.i.i628, label %ehcleanup118, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %lpad114
  call void @_ZdlPv(ptr noundef %148) #32
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %if.then.i.i629, %lpad112
  %.pn178 = phi { ptr, i32 } [ %146, %lpad112 ], [ %147, %if.then.i.i629 ], [ %147, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup135

lpad127:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp123, align 8, !tbaa !11
  %cmp.i.i.i634 = icmp eq ptr %150, %127
  br i1 %cmp.i.i.i634, label %ehcleanup131, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %lpad127
  call void @_ZdlPv(ptr noundef %150) #32
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad127, %if.then.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup131, %ehcleanup118, %ehcleanup92, %ehcleanup81, %ehcleanup68, %ehcleanup55, %ehcleanup42, %ehcleanup28, %ehcleanup15, %ehcleanup
  %.pn180.pn = phi { ptr, i32 } [ %149, %ehcleanup131 ], [ %.pn178, %ehcleanup118 ], [ %.pn176, %ehcleanup92 ], [ %100, %ehcleanup81 ], [ %98, %ehcleanup68 ], [ %96, %ehcleanup55 ], [ %94, %ehcleanup42 ], [ %92, %ehcleanup28 ], [ %90, %ehcleanup15 ], [ %88, %ehcleanup ]
  resume { ptr, i32 } %.pn180.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu7l_closeEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu7l_closeEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  %m_kill = getelementptr inbounds nuw i8, ptr %call, i64 184
  %0 = load ptr, ptr %m_kill, align 8, !tbaa !73
  store i8 1, ptr %0, align 1, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu16l_set_backgroundEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i103 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %backgroundlevel = alloca %"class.std::__cxx11::basic_string", align 8
  %texturename = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu16l_set_backgroundEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %backgroundlevel)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %backgroundlevel, i64 16
  store ptr %0, ptr %backgroundlevel, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %cond.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %backgroundlevel, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i102, ptr %backgroundlevel, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i102, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %backgroundlevel, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %backgroundlevel, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %texturename)
  %call4 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = getelementptr inbounds nuw i8, ptr %texturename, i64 16
  store ptr %6, ptr %texturename, align 8, !tbaa !4
  %cmp.i104 = icmp eq ptr %call4, null
  br i1 %cmp.i104, label %if.then.i114, label %if.end.i105

if.then.i114:                                     ; preds = %invoke.cont3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc115 unwind label %lpad6

.noexc115:                                        ; preds = %if.then.i114
  unreachable

if.end.i105:                                      ; preds = %invoke.cont3
  %call.i.i106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i103)
  store i64 %call.i.i106, ptr %__dnew.i.i103, align 8, !tbaa !9
  %cmp.i.i107 = icmp ugt i64 %call.i.i106, 15
  br i1 %cmp.i.i107, label %if.then.i.i113, label %if.end.i.i108

if.then.i.i113:                                   ; preds = %if.end.i105
  %call2.i10.i117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %texturename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i103, i64 noundef 0)
          to label %call2.i10.i.noexc116 unwind label %lpad6

call2.i10.i.noexc116:                             ; preds = %if.then.i.i113
  store ptr %call2.i10.i117, ptr %texturename, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i103, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i108

if.end.i.i108:                                    ; preds = %call2.i10.i.noexc116, %if.end.i105
  %8 = phi ptr [ %call2.i10.i117, %call2.i10.i.noexc116 ], [ %6, %if.end.i105 ]
  switch i64 %call.i.i106, label %if.end.i.i.i.i.i112 [
    i64 1, label %if.then.i.i.i.i111
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i111:                               ; preds = %if.end.i.i108
  %9 = load i8, ptr %call4, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont7

if.end.i.i.i.i.i112:                              ; preds = %if.end.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call4, i64 %call.i.i106, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i112, %if.then.i.i.i.i111, %if.end.i.i108
  %10 = load i64, ptr %__dnew.i.i103, align 8, !tbaa !9
  %_M_string_length.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %texturename, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !14
  %11 = load ptr, ptr %texturename, align 8, !tbaa !11
  %arrayidx.i.i.i110 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i110, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i103)
  %call11 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call14 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %if.end unwind label %lpad9

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i113, %if.then.i114
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end71, %if.then61, %if.then48, %if.then35, %if.then24, %if.then18, %if.end, %if.then, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %texturename, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %15, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %15) #32
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont10
  %tile_image.0 = phi i1 [ false, %invoke.cont10 ], [ %call14, %if.then ]
  %call16 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 4)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %call20 = invoke double @lua_tonumber(ptr noundef %L, i32 noundef 4)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %if.then18
  %conv = fptoui double %call20 to i32
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont15
  %minsize.0 = phi i32 [ 16, %invoke.cont15 ], [ %conv, %invoke.cont19 ]
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %backgroundlevel, ptr noundef nonnull @.str.29) #31
  %cmp.i120 = icmp eq i32 %call.i, 0
  br i1 %cmp.i120, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end21
  %call26 = invoke noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %texturename, i1 noundef zeroext %tile_image.0, i32 noundef %minsize.0)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %if.then24
  %frombool31 = zext i1 %call26 to i8
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont25, %if.end21
  %retval8.0 = phi i8 [ %frombool31, %invoke.cont25 ], [ 0, %if.end21 ]
  %call.i121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %backgroundlevel, ptr noundef nonnull @.str.30) #31
  %cmp.i122 = icmp eq i32 %call.i121, 0
  br i1 %cmp.i122, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end32
  %call38 = invoke noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416) %call, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %texturename, i1 noundef zeroext %tile_image.0, i32 noundef %minsize.0)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %if.then35
  %16 = zext i1 %call38 to i8
  %17 = or i8 %retval8.0, %16
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont37, %if.end32
  %retval8.1 = phi i8 [ %17, %invoke.cont37 ], [ %retval8.0, %if.end32 ]
  %call.i123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %backgroundlevel, ptr noundef nonnull @.str.31) #31
  %cmp.i124 = icmp eq i32 %call.i123, 0
  br i1 %cmp.i124, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.end45
  %call51 = invoke noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416) %call, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %texturename, i1 noundef zeroext %tile_image.0, i32 noundef %minsize.0)
          to label %invoke.cont50 unwind label %lpad9

invoke.cont50:                                    ; preds = %if.then48
  %18 = zext i1 %call51 to i8
  %19 = or i8 %retval8.1, %18
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont50, %if.end45
  %retval8.2 = phi i8 [ %19, %invoke.cont50 ], [ %retval8.1, %if.end45 ]
  %call.i125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %backgroundlevel, ptr noundef nonnull @.str.32) #31
  %cmp.i126 = icmp eq i32 %call.i125, 0
  br i1 %cmp.i126, label %if.then61, label %if.end71

if.then61:                                        ; preds = %if.end58
  %call64 = invoke noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416) %call, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %texturename, i1 noundef zeroext %tile_image.0, i32 noundef %minsize.0)
          to label %invoke.cont63 unwind label %lpad9

invoke.cont63:                                    ; preds = %if.then61
  %20 = zext i1 %call64 to i8
  %21 = or i8 %retval8.2, %20
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont63, %if.end58
  %retval8.3 = phi i8 [ %21, %invoke.cont63 ], [ %retval8.2, %if.end58 ]
  %conv73 = zext nneg i8 %retval8.3 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv73)
          to label %invoke.cont74 unwind label %lpad9

invoke.cont74:                                    ; preds = %if.end71
  %22 = load ptr, ptr %texturename, align 8, !tbaa !11
  %cmp.i.i.i127 = icmp eq ptr %22, %6
  br i1 %cmp.i.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %invoke.cont74, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %texturename)
  %23 = load ptr, ptr %backgroundlevel, align 8, !tbaa !11
  %cmp.i.i.i133 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %backgroundlevel)
  ret i32 1

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i119, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %12, %lpad2 ], [ %14, %if.then.i.i119 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %texturename)
  %24 = load ptr, ptr %backgroundlevel, align 8, !tbaa !11
  %cmp.i.i.i139 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i139, label %ehcleanup76, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %24) #32
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %if.then.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %backgroundlevel)
  resume { ptr, i32 } %.pn
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_set_cloudsEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu12l_set_cloudsEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %frombool = zext i1 %call1 to i8
  %m_clouds_enabled = getelementptr inbounds nuw i8, ptr %call, i64 392
  store i8 %frombool, ptr %m_clouds_enabled, align 8, !tbaa !74
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu20l_get_textlist_indexEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN14ModApiMainMenu17l_get_table_indexEP9lua_State(ptr noundef %L)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_get_table_indexEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %tablename = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu17l_get_table_indexEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %tablename)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %tablename, i64 16
  store ptr %0, ptr %tablename, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %cond.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %tablename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i27, ptr %tablename, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i27, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %tablename, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %tablename, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_menu = getelementptr inbounds nuw i8, ptr %call, i64 176
  %6 = load ptr, ptr %m_menu, align 8, !tbaa !75
  %call5 = invoke noundef ptr @_ZN15GUIFormSpecMenu8getTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2228) %6, ptr noundef nonnull align 8 dereferenceable(32) %tablename)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.else, label %cond.true6

cond.true6:                                       ; preds = %invoke.cont4
  %call9 = invoke noundef i32 @_ZNK8GUITable11getSelectedEv(ptr noundef nonnull align 8 dereferenceable(608) %call5)
          to label %cond.end11 unwind label %lpad7

cond.end11:                                       ; preds = %cond.true6
  %cmp12 = icmp sgt i32 %call9, 0
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end11
  %conv = zext nneg i32 %call9 to i64
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
          to label %if.end unwind label %lpad7

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else, %if.then, %cond.true6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %cond.end11, %invoke.cont4
  invoke void @lua_pushnil(ptr noundef %L)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %tablename, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %tablename)
  ret i32 1

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad3 ]
  %10 = load ptr, ptr %tablename, align 8, !tbaa !11
  %cmp.i.i.i29 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i29, label %ehcleanup16, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %10) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %tablename)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN15GUIFormSpecMenu8getTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2228), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8GUITable11getSelectedEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_get_worldsEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %worlds = alloca %"class.std::vector.248", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %worlds)
  call void @_Z18getAvailableWorldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.248") align 8 %worlds)
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %worlds, align 8, !tbaa !76
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %worlds, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %cmp.i.not62 = icmp eq ptr %0, %1
  br i1 %cmp.i.not62, label %invoke.cont.i, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont26
  %.pre = load ptr, ptr %worlds, align 8, !tbaa !77
  %.pre65 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre65
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %gameid.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %2 = load ptr, ptr %gameid.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %4 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i8.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8.i.i.i.i.i.i, label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i, label %if.then.i.i9.i.i.i.i.i.i

if.then.i.i9.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i, %if.then.i.i9.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre65
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %worlds, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont2
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre65, %for.cond.cleanup ], [ %0, %invoke.cont2 ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %worlds)
  ret i32 1

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

for.body:                                         ; preds = %invoke.cont2, %invoke.cont26
  %index.064 = phi i32 [ %inc, %invoke.cont26 ], [ 1, %invoke.cont2 ]
  %__begin1.sroa.0.063 = phi ptr [ %incdec.ptr.i, %invoke.cont26 ], [ %0, %invoke.cont2 ]
  %conv = uitofp i32 %index.064 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.33)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %__begin1.sroa.0.063, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.34)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont17
  %name = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.063, i64 32
  %12 = load ptr, ptr %name, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %12)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.35)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont21
  %gameid = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.063, i64 64
  %13 = load ptr, ptr %gameid, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %13)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %invoke.cont25
  %inc = add i32 %index.064, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.063, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad8:                                            ; preds = %invoke.cont9, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad11:                                           ; preds = %invoke.cont25, %invoke.cont24, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad11, %lpad8, %lpad1, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad1 ], [ %15, %lpad11 ], [ %14, %lpad8 ]
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %worlds) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %worlds)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z18getAvailableWorldsv(ptr dead_on_unwind writable sret(%"class.std::vector.248") align 8) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !79
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i ], [ %0, %entry ]
  %gameid.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %2 = load ptr, ptr %gameid.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load ptr, ptr %name.i.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i8.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8.i.i.i.i.i, label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i, label %if.then.i.i9.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i

_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i, %if.then.i.i9.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !77
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu11l_get_gamesEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %games = alloca %"class.std::vector.253", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %games)
  call void @_Z17getAvailableGamesv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.253") align 8 %games)
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %games, align 8, !tbaa !76
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %games, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %cmp.i.not167 = icmp eq ptr %0, %1
  br i1 %cmp.i.not167, label %invoke.cont.i, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont75
  %.pre = load ptr, ptr %games, align 8, !tbaa !82
  %.pre170 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre170
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.04.i.i.i.i) #31
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 280
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre170
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %games, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont2
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre170, %for.cond.cleanup ], [ %0, %invoke.cont2 ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev.exit:      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %games)
  ret i32 1

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

for.body:                                         ; preds = %invoke.cont2, %invoke.cont75
  %index.0169 = phi i32 [ %inc76, %invoke.cont75 ], [ 1, %invoke.cont2 ]
  %__begin1.sroa.0.0168 = phi ptr [ %incdec.ptr.i, %invoke.cont75 ], [ %0, %invoke.cont2 ]
  %conv = uitofp i32 %index.0169 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.36)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %__begin1.sroa.0.0168, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %5)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.33)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont17
  %path = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0168, i64 104
  %6 = load ptr, ptr %path, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %6)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.37)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.38)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.39)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %invoke.cont24
  %gamemods_path = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0168, i64 136
  %7 = load ptr, ptr %gamemods_path, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %7)
          to label %invoke.cont27 unwind label %lpad11

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.34)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %invoke.cont28
  %title = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0168, i64 32
  %8 = load ptr, ptr %title, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %8)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.40)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont32
  %9 = load ptr, ptr %title, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %9)
          to label %invoke.cont36 unwind label %lpad11

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont37 unwind label %lpad11

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.41)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %invoke.cont37
  %author = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0168, i64 64
  %10 = load ptr, ptr %author, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %10)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont41 unwind label %lpad11

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.42)
          to label %invoke.cont42 unwind label %lpad11

invoke.cont42:                                    ; preds = %invoke.cont41
  %release = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0168, i64 96
  %11 = load i32, ptr %release, align 8, !tbaa !86
  %conv43 = sext i32 %11 to i64
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %conv43)
          to label %invoke.cont44 unwind label %lpad11

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont45 unwind label %lpad11

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.43)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %invoke.cont45
  %menuicon_path = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0168, i64 224
  %12 = load ptr, ptr %menuicon_path, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %12)
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %invoke.cont48
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.44)
          to label %invoke.cont50 unwind label %lpad11

invoke.cont50:                                    ; preds = %invoke.cont49
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad11

invoke.cont51:                                    ; preds = %invoke.cont50
  %call54 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0168, i64 184
  %__begin2.sroa.0.0163 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !94
  %cmp.i158.not164 = icmp eq ptr %__begin2.sroa.0.0163, null
  br i1 %cmp.i158.not164, label %for.cond.cleanup63, label %for.body64

for.cond.cleanup63:                               ; preds = %invoke.cont71, %invoke.cont53
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call13)
          to label %invoke.cont74 unwind label %lpad73

lpad8:                                            ; preds = %invoke.cont9, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad11:                                           ; preds = %invoke.cont50, %invoke.cont49, %invoke.cont48, %invoke.cont46, %invoke.cont45, %invoke.cont44, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont38, %invoke.cont37, %invoke.cont36, %invoke.cont33, %invoke.cont32, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad52:                                           ; preds = %invoke.cont51
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

for.body64:                                       ; preds = %invoke.cont53, %invoke.cont71
  %__begin2.sroa.0.0166 = phi ptr [ %__begin2.sroa.0.0, %invoke.cont71 ], [ %__begin2.sroa.0.0163, %invoke.cont53 ]
  %internal_index.0165 = phi i32 [ %inc, %invoke.cont71 ], [ 1, %invoke.cont53 ]
  %conv66 = uitofp nneg i32 %internal_index.0165 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %for.body64
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0166, i64 40
  %16 = load ptr, ptr %second, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %16)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call54)
          to label %invoke.cont71 unwind label %lpad67

invoke.cont71:                                    ; preds = %invoke.cont70
  %inc = add nuw nsw i32 %internal_index.0165, 1
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0166, align 8, !tbaa !94
  %cmp.i158.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i158.not, label %for.cond.cleanup63, label %for.body64

lpad67:                                           ; preds = %invoke.cont70, %invoke.cont68, %for.body64
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

invoke.cont74:                                    ; preds = %for.cond.cleanup63
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont75 unwind label %lpad73

invoke.cont75:                                    ; preds = %invoke.cont74
  %inc76 = add i32 %index.0169, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0168, i64 280
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad73:                                           ; preds = %invoke.cont74, %for.cond.cleanup63
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad73, %lpad67, %lpad52, %lpad11, %lpad8, %lpad1, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad1 ], [ %13, %lpad8 ], [ %14, %lpad11 ], [ %15, %lpad52 ], [ %17, %lpad67 ], [ %18, %lpad73 ]
  call void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %games) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %games)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_Z17getAvailableGamesv(ptr dead_on_unwind writable sret(%"class.std::vector.253") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.04.i.i.i) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 280
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !85

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !82
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI11SubgameSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt12_Vector_baseI11SubgameSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11SubgameSpecSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu18l_get_content_infoEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %spec = alloca %struct.ContentSpec, align 8
  %spec41 = alloca %struct.ModSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %0, ptr %path, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i132, ptr %path, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i132, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %path, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %spec)
  %6 = getelementptr inbounds nuw i8, ptr %spec, i64 16
  store ptr %6, ptr %spec, align 8, !tbaa !4
  %_M_string_length.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %spec, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i133, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  %author.i = getelementptr inbounds nuw i8, ptr %spec, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %spec, i64 48
  store ptr %7, ptr %author.i, align 8, !tbaa !4
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %spec, i64 40
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %release.i = getelementptr inbounds nuw i8, ptr %spec, i64 64
  store i32 0, ptr %release.i, align 8, !tbaa !95
  %name.i = getelementptr inbounds nuw i8, ptr %spec, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %spec, i64 88
  store ptr %8, ptr %name.i, align 8, !tbaa !4
  %_M_string_length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %spec, i64 80
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %title.i = getelementptr inbounds nuw i8, ptr %spec, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %spec, i64 120
  store ptr %9, ptr %title.i, align 8, !tbaa !4
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %spec, i64 112
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %desc.i = getelementptr inbounds nuw i8, ptr %spec, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %spec, i64 152
  store ptr %10, ptr %desc.i, align 8, !tbaa !4
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %spec, i64 144
  store i64 0, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  %path.i = getelementptr inbounds nuw i8, ptr %spec, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %spec, i64 184
  store ptr %11, ptr %path.i, align 8, !tbaa !4
  %_M_string_length.i.i.i6.i = getelementptr inbounds nuw i8, ptr %spec, i64 176
  store i64 0, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !13
  %textdomain.i = getelementptr inbounds nuw i8, ptr %spec, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %spec, i64 216
  store ptr %12, ptr %textdomain.i, align 8, !tbaa !4
  %_M_string_length.i.i.i7.i = getelementptr inbounds nuw i8, ptr %spec, i64 208
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_Z16parseContentInfoR11ContentSpec(ptr noundef nonnull align 8 dereferenceable(232) %spec)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %name.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %13)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.34)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %14 = load ptr, ptr %title.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %14)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.40)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont11
  %15 = load ptr, ptr %spec, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %15)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.37)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont14
  %16 = load ptr, ptr %author.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %16)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.41)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont17
  %17 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !14
  %cmp.i135 = icmp eq i64 %17, 0
  br i1 %cmp.i135, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont18
  %18 = load ptr, ptr %title.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %18)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.then
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.40)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont32, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %if.end, %invoke.cont23, %if.then, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end:                                           ; preds = %invoke.cont23, %invoke.cont18
  %20 = load i32, ptr %release.i, align 8, !tbaa !95
  %conv = zext i32 %20 to i64
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %if.end
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.42)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont25
  %21 = load ptr, ptr %desc.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %21)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.45)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont28
  %22 = load ptr, ptr %path.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.33)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont32
  %23 = load ptr, ptr %textdomain.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %23)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.46)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont35
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull @.str.47) #31
  %cmp.i136 = icmp eq i32 %call.i, 0
  br i1 %cmp.i136, label %if.then40, label %if.end92

if.then40:                                        ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %spec41)
  %24 = getelementptr inbounds nuw i8, ptr %spec41, i64 16
  store ptr %24, ptr %spec41, align 8, !tbaa !4
  %_M_string_length.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %spec41, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i137, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %author.i138 = getelementptr inbounds nuw i8, ptr %spec41, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %spec41, i64 48
  store ptr %25, ptr %author.i138, align 8, !tbaa !4
  %_M_string_length.i.i.i2.i139 = getelementptr inbounds nuw i8, ptr %spec41, i64 40
  store i64 0, ptr %_M_string_length.i.i.i2.i139, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !13
  %path.i140 = getelementptr inbounds nuw i8, ptr %spec41, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %spec41, i64 80
  store ptr %26, ptr %path.i140, align 8, !tbaa !4
  %_M_string_length.i.i.i3.i141 = getelementptr inbounds nuw i8, ptr %spec41, i64 72
  store i64 0, ptr %_M_string_length.i.i.i3.i141, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  %desc.i142 = getelementptr inbounds nuw i8, ptr %spec41, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %spec41, i64 112
  store ptr %27, ptr %desc.i142, align 8, !tbaa !4
  %_M_string_length.i.i.i4.i143 = getelementptr inbounds nuw i8, ptr %spec41, i64 104
  store i64 0, ptr %_M_string_length.i.i.i4.i143, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !13
  %release.i144 = getelementptr inbounds nuw i8, ptr %spec41, i64 128
  store i32 0, ptr %release.i144, align 8, !tbaa !97
  %depends.i = getelementptr inbounds nuw i8, ptr %spec41, i64 136
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 184
  store ptr %_M_single_bucket.i.i.i, ptr %depends.i, align 8, !tbaa !109
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 144
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 152
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %optdepends.i = getelementptr inbounds nuw i8, ptr %spec41, i64 192
  %_M_single_bucket.i.i5.i = getelementptr inbounds nuw i8, ptr %spec41, i64 240
  store ptr %_M_single_bucket.i.i5.i, ptr %optdepends.i, align 8, !tbaa !109
  %_M_bucket_count.i.i6.i = getelementptr inbounds nuw i8, ptr %spec41, i64 200
  store i64 1, ptr %_M_bucket_count.i.i6.i, align 8, !tbaa !110
  %_M_before_begin.i.i7.i = getelementptr inbounds nuw i8, ptr %spec41, i64 208
  %_M_rehash_policy.i.i8.i = getelementptr inbounds nuw i8, ptr %spec41, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i7.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i8.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i9.i = getelementptr inbounds nuw i8, ptr %spec41, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i9.i, i8 0, i64 16, i1 false)
  %unsatisfied_depends.i = getelementptr inbounds nuw i8, ptr %spec41, i64 248
  %_M_single_bucket.i.i10.i = getelementptr inbounds nuw i8, ptr %spec41, i64 296
  store ptr %_M_single_bucket.i.i10.i, ptr %unsatisfied_depends.i, align 8, !tbaa !109
  %_M_bucket_count.i.i11.i = getelementptr inbounds nuw i8, ptr %spec41, i64 256
  store i64 1, ptr %_M_bucket_count.i.i11.i, align 8, !tbaa !110
  %_M_before_begin.i.i12.i = getelementptr inbounds nuw i8, ptr %spec41, i64 264
  %_M_rehash_policy.i.i13.i = getelementptr inbounds nuw i8, ptr %spec41, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i12.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i13.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i14.i = getelementptr inbounds nuw i8, ptr %spec41, i64 288
  %virtual_path.i = getelementptr inbounds nuw i8, ptr %spec41, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %spec41, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i14.i, i8 0, i64 18, i1 false)
  store ptr %28, ptr %virtual_path.i, align 8, !tbaa !4
  %_M_string_length.i.i.i15.i = getelementptr inbounds nuw i8, ptr %spec41, i64 320
  store i64 0, ptr %_M_string_length.i.i.i15.i, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !13
  %deprecation_msgs.i = getelementptr inbounds nuw i8, ptr %spec41, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs.i, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %spec41, i64 376
  store i32 0, ptr %29, align 8, !tbaa !112
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !113
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 392
  store ptr %29, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !114
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 400
  store ptr %29, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !115
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec41, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i140, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then40
  %call49 = invoke noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %spec41)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  %30 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !117
  %cmp.i148.not171 = icmp eq ptr %30, null
  br i1 %cmp.i148.not171, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont61, %invoke.cont50
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %invoke.cont64 unwind label %lpad63

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %if.then40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

for.body:                                         ; preds = %invoke.cont50, %invoke.cont61
  %i.0173 = phi i32 [ %inc, %invoke.cont61 ], [ 1, %invoke.cont50 ]
  %__begin2.sroa.0.0172 = phi ptr [ %33, %invoke.cont61 ], [ %30, %invoke.cont50 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0172, i64 8
  %32 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %32)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %for.body
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %i.0173)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %invoke.cont60
  %inc = add nuw nsw i32 %i.0173, 1
  %33 = load ptr, ptr %__begin2.sroa.0.0172, align 8, !tbaa !94
  %cmp.i148.not = icmp eq ptr %33, null
  br i1 %cmp.i148.not, label %for.cond.cleanup, label %for.body

lpad59:                                           ; preds = %invoke.cont60, %for.body
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont64:                                    ; preds = %for.cond.cleanup
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad63

invoke.cont65:                                    ; preds = %invoke.cont64
  %35 = load ptr, ptr %_M_before_begin.i.i7.i, align 8, !tbaa !117
  %cmp.i150.not174 = icmp eq ptr %35, null
  br i1 %cmp.i150.not174, label %for.cond.cleanup77, label %for.body78

for.cond.cleanup77:                               ; preds = %invoke.cont85, %invoke.cont65
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.49)
          to label %invoke.cont89 unwind label %lpad63

lpad63:                                           ; preds = %for.cond.cleanup77, %invoke.cont64, %for.cond.cleanup
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

for.body78:                                       ; preds = %invoke.cont65, %invoke.cont85
  %i.1176 = phi i32 [ %inc84, %invoke.cont85 ], [ 1, %invoke.cont65 ]
  %__begin267.sroa.0.0175 = phi ptr [ %38, %invoke.cont85 ], [ %35, %invoke.cont65 ]
  %add.ptr.i151 = getelementptr inbounds nuw i8, ptr %__begin267.sroa.0.0175, i64 8
  %37 = load ptr, ptr %add.ptr.i151, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %37)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %for.body78
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %i.1176)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %inc84 = add nuw nsw i32 %i.1176, 1
  %38 = load ptr, ptr %__begin267.sroa.0.0175, align 8, !tbaa !94
  %cmp.i150.not = icmp eq ptr %38, null
  br i1 %cmp.i150.not, label %for.cond.cleanup77, label %for.body78

lpad82:                                           ; preds = %invoke.cont83, %for.body78
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont89:                                    ; preds = %for.cond.cleanup77
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %spec41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %spec41)
  br label %if.end92

ehcleanup90:                                      ; preds = %lpad82, %lpad63, %lpad59, %lpad45
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad45 ], [ %34, %lpad59 ], [ %39, %lpad82 ], [ %36, %lpad63 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %spec41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %spec41)
  br label %ehcleanup93

if.end92:                                         ; preds = %invoke.cont89, %invoke.cont36
  %40 = load ptr, ptr %textdomain.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %40, %12
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end92
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.end92, %if.then.i.i.i
  %41 = load ptr, ptr %path.i, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %41, %11
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %41) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  %42 = load ptr, ptr %desc.i, align 8, !tbaa !11
  %cmp.i.i.i8.i = icmp eq ptr %42, %10
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %if.then.i.i9.i
  %43 = load ptr, ptr %title.i, align 8, !tbaa !11
  %cmp.i.i.i14.i = icmp eq ptr %43, %9
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %43) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, %if.then.i.i15.i
  %44 = load ptr, ptr %name.i, align 8, !tbaa !11
  %cmp.i.i.i20.i = icmp eq ptr %44, %8
  br i1 %cmp.i.i.i20.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  call void @_ZdlPv(ptr noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %if.then.i.i21.i
  %45 = load ptr, ptr %author.i, align 8, !tbaa !11
  %cmp.i.i.i26.i = icmp eq ptr %45, %7
  br i1 %cmp.i.i.i26.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %if.then.i.i27.i
  %46 = load ptr, ptr %spec, align 8, !tbaa !11
  %cmp.i.i.i32.i = icmp eq ptr %46, %6
  br i1 %cmp.i.i.i32.i, label %_ZN11ContentSpecD2Ev.exit, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  call void @_ZdlPv(ptr noundef %46) #32
  br label %_ZN11ContentSpecD2Ev.exit

_ZN11ContentSpecD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %if.then.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %spec)
  %47 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %47, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZN11ContentSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN11ContentSpecD2Ev.exit, %if.then.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret i32 1

ehcleanup93:                                      ; preds = %ehcleanup90, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup90 ], [ %19, %lpad2 ]
  call void @_ZN11ContentSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %spec) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %spec)
  %48 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i161 = icmp eq ptr %48, %0
  br i1 %cmp.i.i.i161, label %ehcleanup96, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef %48) #32
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup93, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z16parseContentInfoR11ContentSpec(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !118
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !117
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !94
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !119

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !109
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !110
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !109
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !117
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !94
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #32
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !119

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !109
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !110
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !109
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !117
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !94
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #32
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !119

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !109
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !110
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !109
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %if.then.i.i59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ContentSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %textdomain = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %textdomain, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %path = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %path, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %desc, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %title = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %title, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %name = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %name, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %author, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  %12 = load ptr, ptr %this, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %if.then.i.i33
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu25l_check_mod_configurationEP9lua_State(ptr noundef %L) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i352 = alloca i64, align 8
  %__dnew.i.i336 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %worldpath = alloca %"class.std::__cxx11::basic_string", align 8
  %modmgr = alloca %class.ModConfiguration, align 8
  %gamespec = alloca %struct.SubgameSpec, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %modSpecs = alloca %"class.std::vector.270", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %modpath = alloca %"class.std::__cxx11::basic_string", align 8
  %virtual_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %worldpath)
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %worldpath, i64 16
  store ptr %0, ptr %worldpath, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i272 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %worldpath, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i272, ptr %worldpath, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i272, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %worldpath, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %worldpath, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %modmgr)
  %m_name_conflicts.i = getelementptr inbounds nuw i8, ptr %modmgr, i64 48
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %modmgr, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %modmgr, i8 0, i64 48, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %m_name_conflicts.i, align 8, !tbaa !109
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %modmgr, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %modmgr, i64 64
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %modmgr, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %modmgr, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %gamespec)
  invoke void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %gamespec, ptr noundef nonnull align 8 dereferenceable(32) %worldpath)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN16ModConfiguration11addGameModsERK11SubgameSpec(ptr noundef nonnull align 8 dereferenceable(104) %modmgr, ptr noundef nonnull align 8 dereferenceable(280) %gamespec)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %6, ptr %ref.tmp6, align 8, !tbaa !4, !alias.scope !120
  %7 = load ptr, ptr %worldpath, align 8, !tbaa !11, !noalias !120
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %8, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !120
  %cmp.i.i.i = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %call2.i12.i.i273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad7

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i273, ptr %ref.tmp6, align 8, !tbaa !11, !alias.scope !120
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !120
  store i64 %9, ptr %6, align 8, !tbaa !13, !alias.scope !120
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont4
  %10 = phi ptr [ %call2.i12.i.i273, %call2.i12.i.i.noexc ], [ %6, %invoke.cont4 ]
  switch i64 %8, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !120
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !120
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11, !alias.scope !120
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !120
  %cmp.i.i2.i = icmp eq i64 %14, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11, !alias.scope !120
  %cmp.i.i.i.i = icmp eq ptr %16, %6
  br i1 %cmp.i.i.i.i, label %ehcleanup21, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %16) #32
  br label %ehcleanup21

invoke.cont8:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !123
  %18 = add i64 %17, -4611686018427387895
  %cmp.i.i.i277 = icmp ult i64 %18, 9
  br i1 %cmp.i.i.i277, label %if.then.i.i.i280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i280:                                 ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc281 unwind label %lpad9

.noexc281:                                        ; preds = %if.then.i.i.i280
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont8
  %call2.i.i282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.51, i64 noundef 9)
          to label %call2.i.i.noexc unwind label %lpad9

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %19, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !123
  %20 = load ptr, ptr %call2.i.i282, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %call2.i.i282, i64 16
  %cmp.i.i1.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i1.i, label %if.then.i.i278, label %if.else.i.i

if.then.i.i278:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i279 = getelementptr inbounds nuw i8, ptr %call2.i.i282, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i279, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i.i, i1 false)
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %20, ptr %ref.tmp5, align 8, !tbaa !11, !alias.scope !123
  %23 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %23, ptr %19, align 8, !tbaa !13, !alias.scope !123
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i282, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i278
  %24 = phi i64 [ %22, %if.then.i.i278 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i282, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %24, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !123
  store ptr %21, ptr %call2.i.i282, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %25, ptr %ref.tmp11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %_M_string_length.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i288, align 8, !tbaa !14
  %arrayidx.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 25
  store i8 0, ptr %arrayidx.i.i.i289, align 1, !tbaa !13
  invoke void @_ZN16ModConfiguration13addModsInPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %modmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  %26 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %cmp.i.i.i296 = icmp eq ptr %26, %25
  br i1 %cmp.i.i.i296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %27 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i300 = icmp eq ptr %27, %19
  br i1 %cmp.i.i.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i301
  %28 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %cmp.i.i.i306 = icmp eq ptr %28, %6
  br i1 %cmp.i.i.i306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %if.then.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %modSpecs)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modSpecs, i8 0, i64 24, i1 false)
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 5)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  invoke void @lua_pushnil(ptr noundef %L)
          to label %while.cond.preheader unwind label %lpad23.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont24
  %29 = getelementptr inbounds nuw i8, ptr %modpath, i64 16
  %_M_string_length.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %modpath, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %virtual_path, i64 16
  %_M_string_length.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %virtual_path, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %modSpecs, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %modSpecs, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %while.cond.preheader
  %call27 = invoke i32 @lua_next(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad23.loopexit

invoke.cont26:                                    ; preds = %while.cond
  %tobool.not = icmp eq i32 %call27, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont26
  %call29 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont28 unwind label %lpad23.loopexit

invoke.cont28:                                    ; preds = %while.body
  %cmp.not = icmp eq i32 %call29, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup37.thread

invoke.cont33:                                    ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad34

lpad1:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  br label %ehcleanup199

lpad3:                                            ; preds = %invoke.cont2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  br label %ehcleanup197

lpad7:                                            ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i280
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont10
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %cmp.i.i.i312 = icmp eq ptr %40, %25
  br i1 %cmp.i.i.i312, label %ehcleanup, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %40) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %41 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i318 = icmp eq ptr %41, %19
  br i1 %cmp.i.i.i318, label %ehcleanup20, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %41) #32
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i319, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %38, %lpad9 ], [ %39, %if.then.i.i319 ], [ %39, %ehcleanup ]
  %42 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %cmp.i.i.i324 = icmp eq ptr %42, %6
  br i1 %cmp.i.i.i324, label %ehcleanup21, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %42) #32
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad.i, %if.then.i.i325, %lpad7, %if.then.i.i5.i
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad7 ], [ %15, %if.then.i.i5.i ], [ %.pn.pn, %if.then.i.i325 ], [ %15, %lpad.i ], [ %.pn.pn, %ehcleanup20 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup197

lpad23.loopexit:                                  ; preds = %while.body, %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont132, %invoke.cont131, %invoke.cont128, %try.cont, %while.end, %invoke.cont24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %lpad.phi, 0
  %44 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup193

ehcleanup37.thread:                               ; preds = %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.3442 = extractvalue { ptr, i32 } %45, 0
  %ehselector.slot.3443 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %cleanup.action

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp30, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i330 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %ehcleanup37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %lpad34
  %exn.slot.3446 = extractvalue { ptr, i32 } %46, 0
  %ehselector.slot.3447 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup193

ehcleanup37:                                      ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %47) #32
  %exn.slot.3 = extractvalue { ptr, i32 } %46, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup193

cleanup.action:                                   ; preds = %ehcleanup37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %ehcleanup37.thread
  %ehselector.slot.3445 = phi i32 [ %ehselector.slot.3443, %ehcleanup37.thread ], [ %ehselector.slot.3, %ehcleanup37 ], [ %ehselector.slot.3447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ]
  %exn.slot.3444 = phi ptr [ %exn.slot.3442, %ehcleanup37.thread ], [ %exn.slot.3, %ehcleanup37 ], [ %exn.slot.3446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup193

if.end:                                           ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %modpath)
  %call43 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end
  store ptr %29, ptr %modpath, align 8, !tbaa !4
  %cmp.i337 = icmp eq ptr %call43, null
  br i1 %cmp.i337, label %if.then.i347, label %if.end.i338

if.then.i347:                                     ; preds = %invoke.cont42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc348 unwind label %lpad45.loopexit.split-lp

.noexc348:                                        ; preds = %if.then.i347
  unreachable

if.end.i338:                                      ; preds = %invoke.cont42
  %call.i.i339 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call43) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i336)
  store i64 %call.i.i339, ptr %__dnew.i.i336, align 8, !tbaa !9
  %cmp.i.i340 = icmp ugt i64 %call.i.i339, 15
  br i1 %cmp.i.i340, label %if.then.i.i346, label %if.end.i.i341

if.then.i.i346:                                   ; preds = %if.end.i338
  %call2.i10.i350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %modpath, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i336, i64 noundef 0)
          to label %call2.i10.i.noexc349 unwind label %lpad45.loopexit

call2.i10.i.noexc349:                             ; preds = %if.then.i.i346
  store ptr %call2.i10.i350, ptr %modpath, align 8, !tbaa !11
  %49 = load i64, ptr %__dnew.i.i336, align 8, !tbaa !9
  store i64 %49, ptr %29, align 8, !tbaa !13
  br label %if.end.i.i341

if.end.i.i341:                                    ; preds = %call2.i10.i.noexc349, %if.end.i338
  %50 = phi ptr [ %call2.i10.i350, %call2.i10.i.noexc349 ], [ %29, %if.end.i338 ]
  switch i64 %call.i.i339, label %if.end.i.i.i.i.i345 [
    i64 1, label %if.then.i.i.i.i344
    i64 0, label %invoke.cont46
  ]

if.then.i.i.i.i344:                               ; preds = %if.end.i.i341
  %51 = load i8, ptr %call43, align 1, !tbaa !13
  store i8 %51, ptr %50, align 1, !tbaa !13
  br label %invoke.cont46

if.end.i.i.i.i.i345:                              ; preds = %if.end.i.i341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %call43, i64 %call.i.i339, i1 false)
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end.i.i.i.i.i345, %if.then.i.i.i.i344, %if.end.i.i341
  %52 = load i64, ptr %__dnew.i.i336, align 8, !tbaa !9
  store i64 %52, ptr %_M_string_length.i.i.i.i342, align 8, !tbaa !14
  %53 = load ptr, ptr %modpath, align 8, !tbaa !11
  %arrayidx.i.i.i343 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i343, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i336)
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %virtual_path)
  %call53 = invoke ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  store ptr %30, ptr %virtual_path, align 8, !tbaa !4
  %cmp.i353 = icmp eq ptr %call53, null
  br i1 %cmp.i353, label %if.then.i363, label %if.end.i354

if.then.i363:                                     ; preds = %invoke.cont52
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc364 unwind label %lpad55.loopexit.split-lp

.noexc364:                                        ; preds = %if.then.i363
  unreachable

if.end.i354:                                      ; preds = %invoke.cont52
  %call.i.i355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call53) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i352)
  store i64 %call.i.i355, ptr %__dnew.i.i352, align 8, !tbaa !9
  %cmp.i.i356 = icmp ugt i64 %call.i.i355, 15
  br i1 %cmp.i.i356, label %if.then.i.i362, label %if.end.i.i357

if.then.i.i362:                                   ; preds = %if.end.i354
  %call2.i10.i366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i352, i64 noundef 0)
          to label %call2.i10.i.noexc365 unwind label %lpad55.loopexit

call2.i10.i.noexc365:                             ; preds = %if.then.i.i362
  store ptr %call2.i10.i366, ptr %virtual_path, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i352, align 8, !tbaa !9
  store i64 %54, ptr %30, align 8, !tbaa !13
  br label %if.end.i.i357

if.end.i.i357:                                    ; preds = %call2.i10.i.noexc365, %if.end.i354
  %55 = phi ptr [ %call2.i10.i366, %call2.i10.i.noexc365 ], [ %30, %if.end.i354 ]
  switch i64 %call.i.i355, label %if.end.i.i.i.i.i361 [
    i64 1, label %if.then.i.i.i.i360
    i64 0, label %invoke.cont56
  ]

if.then.i.i.i.i360:                               ; preds = %if.end.i.i357
  %56 = load i8, ptr %call53, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont56

if.end.i.i.i.i.i361:                              ; preds = %if.end.i.i357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %call53, i64 %call.i.i355, i1 false)
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.end.i.i.i.i.i361, %if.then.i.i.i.i360, %if.end.i.i357
  %57 = load i64, ptr %__dnew.i.i352, align 8, !tbaa !9
  store i64 %57, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !14
  %58 = load ptr, ptr %virtual_path, align 8, !tbaa !11
  %arrayidx.i.i.i359 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i359, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i352)
  %59 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %60 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !126
  %cmp.not.i = icmp eq ptr %59, %60
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i368

if.then.i368:                                     ; preds = %invoke.cont56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %61, ptr %59, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %61, align 8, !tbaa !13
  %author.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %62, ptr %author.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %62, align 8, !tbaa !13
  %path.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store ptr %63, ptr %path.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 72
  store i64 0, ptr %_M_string_length.i.i.i3.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %63, align 8, !tbaa !13
  %desc.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store ptr %64, ptr %desc.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 104
  store i64 0, ptr %_M_string_length.i.i.i4.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %64, align 8, !tbaa !13
  %release.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 128
  store i32 0, ptr %release.i.i.i.i, align 8, !tbaa !97
  %depends.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 136
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 184
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %depends.i.i.i.i, align 8, !tbaa !109
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 144
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 152
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %optdepends.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 192
  %_M_single_bucket.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 240
  store ptr %_M_single_bucket.i.i5.i.i.i.i, ptr %optdepends.i.i.i.i, align 8, !tbaa !109
  %_M_bucket_count.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 200
  store i64 1, ptr %_M_bucket_count.i.i6.i.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 208
  %_M_rehash_policy.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i7.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i8.i.i.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i9.i.i.i.i, i8 0, i64 16, i1 false)
  %unsatisfied_depends.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 248
  %_M_single_bucket.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 296
  store ptr %_M_single_bucket.i.i10.i.i.i.i, ptr %unsatisfied_depends.i.i.i.i, align 8, !tbaa !109
  %_M_bucket_count.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 256
  store i64 1, ptr %_M_bucket_count.i.i11.i.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 264
  %_M_rehash_policy.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i12.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i13.i.i.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 288
  %virtual_path.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i14.i.i.i.i, i8 0, i64 18, i1 false)
  store ptr %65, ptr %virtual_path.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 320
  store i64 0, ptr %_M_string_length.i.i.i15.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !13
  %deprecation_msgs.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs.i.i.i.i, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 376
  store i32 0, ptr %66, align 8, !tbaa !112
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 392
  store ptr %66, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !114
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 400
  store ptr %66, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 416
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !128
  br label %invoke.cont60

if.else.i:                                        ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %modSpecs, ptr %59)
          to label %if.else.i.invoke.cont60_crit_edge unwind label %lpad59

if.else.i.invoke.cont60_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.else.i.invoke.cont60_crit_edge, %if.then.i368
  %67 = phi ptr [ %.pre, %if.else.i.invoke.cont60_crit_edge ], [ %incdec.ptr.i, %if.then.i368 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %67, i64 -416
  %68 = load ptr, ptr %modpath, align 8, !tbaa !11
  %call66 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %68)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont60
  %_M_string_length.i.i.i372 = getelementptr inbounds i8, ptr %67, i64 -408
  %69 = load i64, ptr %_M_string_length.i.i.i372, align 8, !tbaa !14
  %call.i.i.i373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call66) #31
  %call3.i.i374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef 0, i64 noundef %69, ptr noundef nonnull %call66, i64 noundef %call.i.i.i373)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %path = getelementptr inbounds i8, ptr %67, i64 -352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %modpath)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %virtual_path71 = getelementptr inbounds i8, ptr %67, i64 -104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path71, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont69
  %call75 = invoke noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %add.ptr.i.i)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %invoke.cont72
  br i1 %call75, label %if.end93, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  %exception77 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup86.thread

invoke.cont81:                                    ; preds = %if.then76
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad82

lpad41:                                           ; preds = %if.end
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad45.loopexit:                                  ; preds = %if.then.i.i346
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad45.loopexit.split-lp:                         ; preds = %if.then.i347
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad49:                                           ; preds = %invoke.cont46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad51:                                           ; preds = %invoke.cont50
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad55.loopexit:                                  ; preds = %if.then.i.i362
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad55.loopexit.split-lp:                         ; preds = %if.then.i363
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad59:                                           ; preds = %if.else.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad64:                                           ; preds = %invoke.cont72, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup86.thread:                               ; preds = %if.then76
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %cleanup.action91

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp78, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i378 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %ehcleanup86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %lpad82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive84.0, label %cleanup.action91, label %ehcleanup95

ehcleanup86:                                      ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %77) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive84.0, label %cleanup.action91, label %ehcleanup95

cleanup.action91:                                 ; preds = %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %ehcleanup86.thread
  %.pn263450 = phi { ptr, i32 } [ %75, %ehcleanup86.thread ], [ %76, %ehcleanup86 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ]
  call void @__cxa_free_exception(ptr %exception77) #31
  br label %ehcleanup95

if.end93:                                         ; preds = %invoke.cont74
  %79 = load ptr, ptr %virtual_path, align 8, !tbaa !11
  %cmp.i.i.i384 = icmp eq ptr %79, %30
  br i1 %cmp.i.i.i384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %if.end93
  call void @_ZdlPv(ptr noundef %79) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %if.end93, %if.then.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %virtual_path)
  %80 = load ptr, ptr %modpath, align 8, !tbaa !11
  %cmp.i.i.i390 = icmp eq ptr %80, %29
  br i1 %cmp.i.i.i390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZdlPv(ptr noundef %80) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %if.then.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %modpath)
  br label %while.cond, !llvm.loop !129

ehcleanup95:                                      ; preds = %cleanup.action91, %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %lpad64, %lpad59
  %.pn263.pn.pn = phi { ptr, i32 } [ %73, %lpad59 ], [ %.pn263450, %cleanup.action91 ], [ %76, %ehcleanup86 ], [ %74, %lpad64 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ]
  %81 = load ptr, ptr %virtual_path, align 8, !tbaa !11
  %cmp.i.i.i396 = icmp eq ptr %81, %30
  br i1 %cmp.i.i.i396, label %ehcleanup96, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef %81) #32
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %if.then.i.i397, %lpad55.loopexit.split-lp, %lpad55.loopexit, %lpad51
  %.pn263.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad51 ], [ %lpad.loopexit.split-lp455, %lpad55.loopexit.split-lp ], [ %.pn263.pn.pn, %if.then.i.i397 ], [ %lpad.loopexit454, %lpad55.loopexit ], [ %.pn263.pn.pn, %ehcleanup95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %virtual_path)
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad49
  %.pn263.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn, %ehcleanup96 ], [ %71, %lpad49 ]
  %82 = load ptr, ptr %modpath, align 8, !tbaa !11
  %cmp.i.i.i402 = icmp eq ptr %82, %29
  br i1 %cmp.i.i.i402, label %ehcleanup98, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %ehcleanup97
  call void @_ZdlPv(ptr noundef %82) #32
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %if.then.i.i403, %lpad45.loopexit.split-lp, %lpad45.loopexit, %lpad41
  %.pn263.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad41 ], [ %lpad.loopexit.split-lp452, %lpad45.loopexit.split-lp ], [ %.pn263.pn.pn.pn.pn, %if.then.i.i403 ], [ %lpad.loopexit451, %lpad45.loopexit ], [ %.pn263.pn.pn.pn.pn, %ehcleanup97 ]
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn263.pn.pn.pn.pn.pn, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn263.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %modpath)
  br label %ehcleanup193

while.end:                                        ; preds = %invoke.cont26
  invoke void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %modmgr, ptr noundef nonnull align 8 dereferenceable(24) %modSpecs)
          to label %invoke.cont99 unwind label %lpad23.loopexit.split-lp

invoke.cont99:                                    ; preds = %while.end
  invoke void @_ZN16ModConfiguration21checkConflictsAndDepsEv(ptr noundef nonnull align 8 dereferenceable(104) %modmgr)
          to label %try.cont unwind label %lpad100

lpad100:                                          ; preds = %invoke.cont99
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #31
  %matches = icmp eq i32 %85, %86
  br i1 %matches, label %catch, label %ehcleanup193

catch:                                            ; preds = %lpad100
  %87 = call ptr @__cxa_begin_catch(ptr %84) #31
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %88

88:                                               ; preds = %catch
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %88, %catch
  %89 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  %vtable = load ptr, ptr %87, align 8, !tbaa !130
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %90 = load ptr, ptr %vfn, align 8
  %call103 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(40) %87) #31
  store ptr %call103, ptr %ref.tmp102, align 8, !tbaa !76
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %_ZTW11errorstream.exit
  %91 = load ptr, ptr %call106, align 8, !tbaa !132
  %tobool.not.i = icmp eq ptr %91, null
  br i1 %tobool.not.i, label %invoke.cont107, label %if.then.i408

if.then.i408:                                     ; preds = %invoke.cont105
  %call.i.i409411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %if.then.i408, %invoke.cont105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont107
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 0)
          to label %invoke.cont112 unwind label %lpad110

invoke.cont112:                                   ; preds = %invoke.cont111
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.54)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont112
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %invoke.cont113
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.55)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont114
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %invoke.cont115
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.56)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont116
  %vtable118 = load ptr, ptr %87, align 8, !tbaa !130
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 16
  %92 = load ptr, ptr %vfn119, align 8
  %call120 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(40) %87) #31
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad110

invoke.cont121:                                   ; preds = %invoke.cont117
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.57)
          to label %invoke.cont122 unwind label %lpad110

invoke.cont122:                                   ; preds = %invoke.cont121
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad123

lpad104:                                          ; preds = %if.then.i408, %_ZTW11errorstream.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup125

lpad110:                                          ; preds = %invoke.cont121, %invoke.cont117, %invoke.cont116, %invoke.cont115, %invoke.cont114, %invoke.cont113, %invoke.cont112, %invoke.cont111, %invoke.cont107
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad123:                                          ; preds = %invoke.cont122
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

ehcleanup125:                                     ; preds = %lpad110, %lpad104
  %.pn256 = phi { ptr, i32 } [ %94, %lpad110 ], [ %93, %lpad104 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup127 unwind label %terminate.lpad

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad123
  %.pn258 = phi { ptr, i32 } [ %95, %lpad123 ], [ %.pn256, %ehcleanup125 ]
  %exn.slot.11 = extractvalue { ptr, i32 } %.pn258, 0
  %ehselector.slot.11 = extractvalue { ptr, i32 } %.pn258, 1
  br label %ehcleanup193

try.cont:                                         ; preds = %invoke.cont99
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont128 unwind label %lpad23.loopexit.split-lp

invoke.cont128:                                   ; preds = %try.cont
  %m_unsatisfied_mods.i = getelementptr inbounds nuw i8, ptr %modmgr, i64 24
  %96 = load ptr, ptr %m_unsatisfied_mods.i, align 8, !tbaa !76
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %modmgr, i64 32
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  %cmp.i.i.i412 = icmp eq ptr %96, %97
  %conv = zext i1 %cmp.i.i.i412 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont131 unwind label %lpad23.loopexit.split-lp

invoke.cont131:                                   ; preds = %invoke.cont128
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.54)
          to label %invoke.cont132 unwind label %lpad23.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont131
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont133 unwind label %lpad23.loopexit.split-lp

invoke.cont133:                                   ; preds = %invoke.cont132
  %call136 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %98 = load ptr, ptr %m_unsatisfied_mods.i, align 8, !tbaa !76
  %99 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  %cmp.i415.not483 = icmp eq ptr %98, %99
  br i1 %cmp.i415.not483, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont150, %invoke.cont135
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.55)
          to label %invoke.cont157 unwind label %lpad156

lpad134:                                          ; preds = %invoke.cont133
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

for.body:                                         ; preds = %invoke.cont135, %invoke.cont150
  %index.0485 = phi i32 [ %inc, %invoke.cont150 ], [ 1, %invoke.cont135 ]
  %__begin1.sroa.0.0484 = phi ptr [ %incdec.ptr.i416, %invoke.cont150 ], [ %98, %invoke.cont135 ]
  %conv146 = uitofp i32 %index.0485 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %for.body
  invoke void @_Z13push_mod_specP9lua_StateRK7ModSpecb(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(416) %__begin1.sroa.0.0484, i1 noundef zeroext true)
          to label %invoke.cont149 unwind label %lpad147

invoke.cont149:                                   ; preds = %invoke.cont148
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call136)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont149
  %inc = add i32 %index.0485, 1
  %incdec.ptr.i416 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0484, i64 416
  %cmp.i415.not = icmp eq ptr %incdec.ptr.i416, %99
  br i1 %cmp.i415.not, label %for.cond.cleanup, label %for.body

lpad147:                                          ; preds = %invoke.cont149, %invoke.cont148, %for.body
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

invoke.cont157:                                   ; preds = %for.cond.cleanup
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont158 unwind label %lpad156

invoke.cont158:                                   ; preds = %invoke.cont157
  %call160 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont158
  %102 = load ptr, ptr %modmgr, align 8, !tbaa !76
  %_M_finish.i417 = getelementptr inbounds nuw i8, ptr %modmgr, i64 8
  %103 = load ptr, ptr %_M_finish.i417, align 8, !tbaa !76
  %cmp.i418.not486 = icmp eq ptr %102, %103
  br i1 %cmp.i418.not486, label %for.cond.cleanup173, label %for.body174

for.cond.cleanup173:                              ; preds = %invoke.cont181, %invoke.cont159
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.56)
          to label %cleanup unwind label %lpad156

lpad156:                                          ; preds = %for.cond.cleanup173, %invoke.cont158, %invoke.cont157, %for.cond.cleanup
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

for.body174:                                      ; preds = %invoke.cont159, %invoke.cont181
  %index.1488 = phi i32 [ %inc182, %invoke.cont181 ], [ 1, %invoke.cont159 ]
  %__begin1165.sroa.0.0487 = phi ptr [ %incdec.ptr.i419, %invoke.cont181 ], [ %102, %invoke.cont159 ]
  %conv177 = uitofp i32 %index.1488 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %for.body174
  invoke void @_Z13push_mod_specP9lua_StateRK7ModSpecb(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(416) %__begin1165.sroa.0.0487, i1 noundef zeroext false)
          to label %invoke.cont180 unwind label %lpad178

invoke.cont180:                                   ; preds = %invoke.cont179
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call160)
          to label %invoke.cont181 unwind label %lpad178

invoke.cont181:                                   ; preds = %invoke.cont180
  %inc182 = add i32 %index.1488, 1
  %incdec.ptr.i419 = getelementptr inbounds nuw i8, ptr %__begin1165.sroa.0.0487, i64 416
  %cmp.i418.not = icmp eq ptr %incdec.ptr.i419, %103
  br i1 %cmp.i418.not, label %for.cond.cleanup173, label %for.body174

lpad178:                                          ; preds = %invoke.cont180, %invoke.cont179, %for.body174
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad178, %lpad156, %lpad147, %lpad134
  %.pn260.pn = phi { ptr, i32 } [ %100, %lpad134 ], [ %101, %lpad147 ], [ %105, %lpad178 ], [ %104, %lpad156 ]
  %exn.slot.13 = extractvalue { ptr, i32 } %.pn260.pn, 0
  %ehselector.slot.13 = extractvalue { ptr, i32 } %.pn260.pn, 1
  br label %ehcleanup193

cleanup:                                          ; preds = %for.cond.cleanup173, %invoke.cont122
  %106 = load ptr, ptr %modSpecs, align 8, !tbaa !134
  %107 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %106, %cleanup ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #31
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %107
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !135

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %modSpecs, align 8, !tbaa !134
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %108 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %106, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %108) #32
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i421, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %modSpecs)
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %gamespec) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %gamespec)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %modmgr) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %modmgr)
  %109 = load ptr, ptr %worldpath, align 8, !tbaa !11
  %cmp.i.i.i422 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %109) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, %if.then.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %worldpath)
  ret i32 1

ehcleanup193:                                     ; preds = %ehcleanup192, %ehcleanup127, %lpad100, %ehcleanup98, %cleanup.action, %ehcleanup37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %lpad23
  %ehselector.slot.14 = phi i32 [ %ehselector.slot.3445, %cleanup.action ], [ %ehselector.slot.3, %ehcleanup37 ], [ %ehselector.slot.9, %ehcleanup98 ], [ %44, %lpad23 ], [ %ehselector.slot.13, %ehcleanup192 ], [ %ehselector.slot.11, %ehcleanup127 ], [ %85, %lpad100 ], [ %ehselector.slot.3447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ]
  %exn.slot.14 = phi ptr [ %exn.slot.3444, %cleanup.action ], [ %exn.slot.3, %ehcleanup37 ], [ %exn.slot.9, %ehcleanup98 ], [ %43, %lpad23 ], [ %exn.slot.13, %ehcleanup192 ], [ %exn.slot.11, %ehcleanup127 ], [ %84, %lpad100 ], [ %exn.slot.3446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modSpecs) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %modSpecs)
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup193, %ehcleanup21, %lpad3
  %ehselector.slot.15 = phi i32 [ %ehselector.slot.14, %ehcleanup193 ], [ %ehselector.slot.2, %ehcleanup21 ], [ %36, %lpad3 ]
  %exn.slot.15 = phi ptr [ %exn.slot.14, %ehcleanup193 ], [ %exn.slot.2, %ehcleanup21 ], [ %35, %lpad3 ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %gamespec) #31
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup197, %lpad1
  %ehselector.slot.16 = phi i32 [ %ehselector.slot.15, %ehcleanup197 ], [ %33, %lpad1 ]
  %exn.slot.16 = phi ptr [ %exn.slot.15, %ehcleanup197 ], [ %32, %lpad1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %gamespec)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %modmgr) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %modmgr)
  %110 = load ptr, ptr %worldpath, align 8, !tbaa !11
  %cmp.i.i.i429 = icmp eq ptr %110, %0
  br i1 %cmp.i.i.i429, label %ehcleanup207, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %ehcleanup199
  call void @_ZdlPv(ptr noundef %110) #32
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup199, %if.then.i.i430
  %.pn = insertvalue { ptr, i32 } poison, ptr %exn.slot.16, 0
  %lpad.val210.merged = insertvalue { ptr, i32 } %.pn, i32 %ehselector.slot.16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %worldpath)
  resume { ptr, i32 } %lpad.val210.merged

terminate.lpad:                                   ; preds = %ehcleanup125
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont83, %invoke.cont35
  unreachable
}

declare void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16ModConfiguration11addGameModsERK11SubgameSpec(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN16ModConfiguration13addModsInPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %3, ptr %call2.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !130
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !130
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16ModConfiguration21checkConflictsAndDepsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !136
  %vtable = load ptr, ptr %0, align 8, !tbaa !130
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !132
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIPKcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %arg, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !130
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %4 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !145
  %or.i.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_Z13push_mod_specP9lua_StateRK7ModSpecb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(416), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !134
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !128
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !135

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !134
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !118
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %entry
  %menuicon_path = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %menuicon_path, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %addon_mods_paths = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !150
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !94
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !152
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !153
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !152
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %gamemods_path = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %gamemods_path, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i3
  %path = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %path, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %author = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %author, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %title = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %title, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i20 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %20 = load ptr, ptr %this, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i26 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_name_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !117
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !94
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !119

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %m_name_conflicts, align 8, !tbaa !109
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !110
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_name_conflicts, align 8, !tbaa !109
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %m_unsatisfied_mods = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !134
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #31
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !135

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !134
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  %10 = load ptr, ptr %this, align 8, !tbaa !134
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !128
  %cmp.not3.i.i.i.i3 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, %for.body.i.i.i.i4
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %for.body.i.i.i.i4 ], [ %10, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i5) #31
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 416
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %11
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !135

invoke.contthread-pre-split.i8:                   ; preds = %for.body.i.i.i.i4
  %.pr.i9 = load ptr, ptr %this, align 8, !tbaa !134
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  %12 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %10, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13:         ; preds = %if.then.i.i.i12, %invoke.cont.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu25l_get_content_translationEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i102 = alloca i64, align 8
  %__dnew.i.i86 = alloca i64, align 8
  %__dnew.i.i70 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %domain = alloca %"class.std::__cxx11::basic_string", align 8
  %string = alloca %"class.std::__cxx11::basic_string", align 8
  %lang = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string.31", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string.31", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 514, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu25l_get_content_translationEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %0, ptr %path, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %cond.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i69, ptr %path, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i69, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %path, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %domain)
  %call4 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = getelementptr inbounds nuw i8, ptr %domain, i64 16
  store ptr %6, ptr %domain, align 8, !tbaa !4
  %cmp.i71 = icmp eq ptr %call4, null
  br i1 %cmp.i71, label %if.then.i81, label %if.end.i72

if.then.i81:                                      ; preds = %invoke.cont3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc82 unwind label %lpad6

.noexc82:                                         ; preds = %if.then.i81
  unreachable

if.end.i72:                                       ; preds = %invoke.cont3
  %call.i.i73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i70)
  store i64 %call.i.i73, ptr %__dnew.i.i70, align 8, !tbaa !9
  %cmp.i.i74 = icmp ugt i64 %call.i.i73, 15
  br i1 %cmp.i.i74, label %if.then.i.i80, label %if.end.i.i75

if.then.i.i80:                                    ; preds = %if.end.i72
  %call2.i10.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %domain, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i70, i64 noundef 0)
          to label %call2.i10.i.noexc83 unwind label %lpad6

call2.i10.i.noexc83:                              ; preds = %if.then.i.i80
  store ptr %call2.i10.i84, ptr %domain, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i70, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i75

if.end.i.i75:                                     ; preds = %call2.i10.i.noexc83, %if.end.i72
  %8 = phi ptr [ %call2.i10.i84, %call2.i10.i.noexc83 ], [ %6, %if.end.i72 ]
  switch i64 %call.i.i73, label %if.end.i.i.i.i.i79 [
    i64 1, label %if.then.i.i.i.i78
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i78:                                ; preds = %if.end.i.i75
  %9 = load i8, ptr %call4, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont7

if.end.i.i.i.i.i79:                               ; preds = %if.end.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call4, i64 %call.i.i73, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i79, %if.then.i.i.i.i78, %if.end.i.i75
  %10 = load i64, ptr %__dnew.i.i70, align 8, !tbaa !9
  %_M_string_length.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %domain, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !14
  %11 = load ptr, ptr %domain, align 8, !tbaa !11
  %arrayidx.i.i.i77 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i70)
  call void @llvm.lifetime.start.p0(ptr nonnull %string)
  %call10 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 3, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = getelementptr inbounds nuw i8, ptr %string, i64 16
  store ptr %12, ptr %string, align 8, !tbaa !4
  %cmp.i87 = icmp eq ptr %call10, null
  br i1 %cmp.i87, label %if.then.i97, label %if.end.i88

if.then.i97:                                      ; preds = %invoke.cont9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc98 unwind label %lpad12

.noexc98:                                         ; preds = %if.then.i97
  unreachable

if.end.i88:                                       ; preds = %invoke.cont9
  %call.i.i89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i86)
  store i64 %call.i.i89, ptr %__dnew.i.i86, align 8, !tbaa !9
  %cmp.i.i90 = icmp ugt i64 %call.i.i89, 15
  br i1 %cmp.i.i90, label %if.then.i.i96, label %if.end.i.i91

if.then.i.i96:                                    ; preds = %if.end.i88
  %call2.i10.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %string, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i86, i64 noundef 0)
          to label %call2.i10.i.noexc99 unwind label %lpad12

call2.i10.i.noexc99:                              ; preds = %if.then.i.i96
  store ptr %call2.i10.i100, ptr %string, align 8, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i86, align 8, !tbaa !9
  store i64 %13, ptr %12, align 8, !tbaa !13
  br label %if.end.i.i91

if.end.i.i91:                                     ; preds = %call2.i10.i.noexc99, %if.end.i88
  %14 = phi ptr [ %call2.i10.i100, %call2.i10.i.noexc99 ], [ %12, %if.end.i88 ]
  switch i64 %call.i.i89, label %if.end.i.i.i.i.i95 [
    i64 1, label %if.then.i.i.i.i94
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i94:                                ; preds = %if.end.i.i91
  %15 = load i8, ptr %call10, align 1, !tbaa !13
  store i8 %15, ptr %14, align 1, !tbaa !13
  br label %invoke.cont13

if.end.i.i.i.i.i95:                               ; preds = %if.end.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %call10, i64 %call.i.i89, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i95, %if.then.i.i.i.i94, %if.end.i.i91
  %16 = load i64, ptr %__dnew.i.i86, align 8, !tbaa !9
  %_M_string_length.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %string, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !14
  %17 = load ptr, ptr %string, align 8, !tbaa !11
  %arrayidx.i.i.i93 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i93, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i86)
  call void @llvm.lifetime.start.p0(ptr nonnull %lang)
  %call14 = call ptr @gettext(ptr noundef nonnull @.str.58) #31
  %18 = getelementptr inbounds nuw i8, ptr %lang, i64 16
  store ptr %18, ptr %lang, align 8, !tbaa !4
  %cmp.i103 = icmp eq ptr %call14, null
  br i1 %cmp.i103, label %if.then.i113, label %if.end.i104

if.then.i113:                                     ; preds = %invoke.cont13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc114 unwind label %lpad16

.noexc114:                                        ; preds = %if.then.i113
  unreachable

if.end.i104:                                      ; preds = %invoke.cont13
  %call.i.i105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i102)
  store i64 %call.i.i105, ptr %__dnew.i.i102, align 8, !tbaa !9
  %cmp.i.i106 = icmp ugt i64 %call.i.i105, 15
  br i1 %cmp.i.i106, label %if.then.i.i112, label %if.end.i.i107

if.then.i.i112:                                   ; preds = %if.end.i104
  %call2.i10.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %lang, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i102, i64 noundef 0)
          to label %call2.i10.i.noexc115 unwind label %lpad16

call2.i10.i.noexc115:                             ; preds = %if.then.i.i112
  store ptr %call2.i10.i116, ptr %lang, align 8, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i102, align 8, !tbaa !9
  store i64 %19, ptr %18, align 8, !tbaa !13
  br label %if.end.i.i107

if.end.i.i107:                                    ; preds = %call2.i10.i.noexc115, %if.end.i104
  %20 = phi ptr [ %call2.i10.i116, %call2.i10.i.noexc115 ], [ %18, %if.end.i104 ]
  switch i64 %call.i.i105, label %if.end.i.i.i.i.i111 [
    i64 1, label %if.then.i.i.i.i110
    i64 0, label %invoke.cont17
  ]

if.then.i.i.i.i110:                               ; preds = %if.end.i.i107
  %21 = load i8, ptr %call14, align 1, !tbaa !13
  store i8 %21, ptr %20, align 1, !tbaa !13
  br label %invoke.cont17

if.end.i.i.i.i.i111:                              ; preds = %if.end.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %call14, i64 %call.i.i105, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i.i.i111, %if.then.i.i.i.i110, %if.end.i.i107
  %22 = load i64, ptr %__dnew.i.i102, align 8, !tbaa !9
  %_M_string_length.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %lang, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i108, align 8, !tbaa !14
  %23 = load ptr, ptr %lang, align 8, !tbaa !11
  %arrayidx.i.i.i109 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i109, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i102)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %lang, ptr noundef nonnull @.str.58) #31
  %cmp.i118 = icmp eq i32 %call.i, 0
  br i1 %cmp.i118, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %24 = load i64, ptr %_M_string_length.i.i.i.i108, align 8, !tbaa !14
  %call3.i.i119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %lang, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %if.end unwind label %lpad18

lpad2:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad6:                                            ; preds = %if.then.i.i80, %if.then.i81
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad8:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad12:                                           ; preds = %if.then.i.i96, %if.then.i97
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad16:                                           ; preds = %if.then.i.i112, %if.then.i113
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad18:                                           ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end:                                           ; preds = %if.then, %invoke.cont17
  %call25 = invoke noundef ptr @_ZN9GUIEngine22getContentTranslationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(416) %call, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %domain, ptr noundef nonnull align 8 dereferenceable(32) %lang)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %31 = load ptr, ptr %string, align 8, !tbaa !11
  %32 = load i64, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !14
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.31") align 8 %ref.tmp28, i64 %32, ptr %31)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont24
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.31") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %call25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %33 = load ptr, ptr %ref.tmp27, align 8, !tbaa !154
  %_M_string_length.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %34 = load i64, ptr %_M_string_length.i.i120, align 8, !tbaa !155
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, i64 %34, ptr %33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %35 = load ptr, ptr %string, align 8, !tbaa !11
  %cmp.i.i123 = icmp eq ptr %35, %12
  %36 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i56.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i123, label %if.end.i125, label %if.end.thread.i

if.end.i125:                                      ; preds = %invoke.cont37
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont37
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i125
  %38 = phi ptr [ %36, %if.end.thread.i ], [ %37, %if.end.i125 ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %39 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %39, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %40 = load i8, ptr %38, align 1, !tbaa !13
  store i8 %40, ptr %35, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %39, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %41 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %41, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !14
  %42 = load ptr, ptr %string, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i125
  store ptr %36, ptr %string, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %43 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !13
  store <2 x i64> %43, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %44 = load i64, ptr %12, align 8, !tbaa !13
  store ptr %36, ptr %string, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %45 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %45, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %35, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %35, ptr %ref.tmp26, align 8, !tbaa !11
  store i64 %44, ptr %37, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %37, ptr %ref.tmp26, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %46 = phi ptr [ %.pre.i, %if.end24.i ], [ %35, %if.then36.i ], [ %37, %if.else37.i ]
  %_M_string_length.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i124, align 8, !tbaa !14
  store i8 0, ptr %46, align 1, !tbaa !13
  %47 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %47) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i127
  %49 = load ptr, ptr %ref.tmp27, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i129 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i129, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i130
  %51 = load ptr, ptr %ref.tmp28, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i133 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i133, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %53 = load ptr, ptr %string, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %53)
          to label %invoke.cont43 unwind label %lpad23

invoke.cont43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138
  %54 = load ptr, ptr %lang, align 8, !tbaa !11
  %cmp.i.i.i139 = icmp eq ptr %54, %18
  br i1 %cmp.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %54) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %invoke.cont43, %if.then.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %lang)
  %55 = load ptr, ptr %string, align 8, !tbaa !11
  %cmp.i.i.i145 = icmp eq ptr %55, %12
  br i1 %cmp.i.i.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %if.then.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %string)
  %56 = load ptr, ptr %domain, align 8, !tbaa !11
  %cmp.i.i.i151 = icmp eq ptr %56, %6
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %56) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %domain)
  %57 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i157 = icmp eq ptr %57, %0
  br i1 %cmp.i.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %57) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret i32 1

lpad23:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138, %if.end
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %invoke.cont24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad33:                                           ; preds = %invoke.cont32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp27, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i163 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i163, label %ehcleanup, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %62) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i164, %lpad33
  %.pn = phi { ptr, i32 } [ %60, %lpad33 ], [ %61, %if.then.i.i164 ], [ %61, %lpad36 ]
  %64 = load ptr, ptr %ref.tmp28, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i169 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i169, label %ehcleanup39, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %64) #32
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i170, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %59, %lpad31 ], [ %.pn, %if.then.i.i170 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup39, %lpad23, %lpad18
  %.pn62.pn = phi { ptr, i32 } [ %30, %lpad18 ], [ %58, %lpad23 ], [ %.pn.pn, %ehcleanup39 ]
  %66 = load ptr, ptr %lang, align 8, !tbaa !11
  %cmp.i.i.i175 = icmp eq ptr %66, %18
  br i1 %cmp.i.i.i175, label %ehcleanup46, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %66) #32
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %if.then.i.i176, %lpad16
  %.pn62.pn.pn = phi { ptr, i32 } [ %29, %lpad16 ], [ %.pn62.pn, %if.then.i.i176 ], [ %.pn62.pn, %ehcleanup45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %lang)
  %67 = load ptr, ptr %string, align 8, !tbaa !11
  %cmp.i.i.i181 = icmp eq ptr %67, %12
  br i1 %cmp.i.i.i181, label %ehcleanup48, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %67) #32
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup46, %if.then.i.i182, %lpad12, %lpad8
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad12 ], [ %27, %lpad8 ], [ %.pn62.pn.pn, %if.then.i.i182 ], [ %.pn62.pn.pn, %ehcleanup46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %string)
  %68 = load ptr, ptr %domain, align 8, !tbaa !11
  %cmp.i.i.i187 = icmp eq ptr %68, %6
  br i1 %cmp.i.i.i187, label %ehcleanup50, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %68) #32
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i188, %lpad6, %lpad2
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad6 ], [ %25, %lpad2 ], [ %.pn62.pn.pn.pn, %if.then.i.i188 ], [ %.pn62.pn.pn.pn, %ehcleanup48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %domain)
  %69 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i193 = icmp eq ptr %69, %0
  br i1 %cmp.i.i.i193, label %ehcleanup52, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %69) #32
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9GUIEngine22getContentTranslationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu16l_show_keys_menuEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 533, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu16l_show_keys_menuEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #34
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %call, i64 96
  %0 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !156
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !157
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !130
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i11 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %m_parent = getelementptr inbounds nuw i8, ptr %call, i64 104
  %3 = load ptr, ptr %m_parent, align 8, !tbaa !165
  %m_menumanager = getelementptr inbounds nuw i8, ptr %call, i64 112
  %4 = load ptr, ptr %m_menumanager, align 8, !tbaa !166
  %m_texture_source = getelementptr inbounds nuw i8, ptr %call, i64 136
  %5 = load ptr, ptr %m_texture_source, align 8, !tbaa !76
  invoke void @_ZN16GUIKeyChangeMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(440) %call1, ptr noundef %call.i11, ptr noundef %3, i32 noundef -1, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %call1, align 8, !tbaa !130
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !167
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !167
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont4
  %vtable.i12 = load ptr, ptr %add.ptr, align 8, !tbaa !130
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 8
  %7 = load ptr, ptr %vfn.i13, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont4
  ret i32 0

lpad:                                             ; preds = %invoke.cont, %cond.end
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #32
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN16GUIKeyChangeMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_create_worldEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i314 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %use_settings = alloca %"class.std::unordered_map.151", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %games = alloca %"class.std::vector.253", align 8
  %backup = alloca %"class.std::unordered_map.151", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %use_settings)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %use_settings, i64 48
  store ptr %_M_single_bucket.i.i, ptr %use_settings, align 8, !tbaa !152
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %use_settings, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !153
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %use_settings, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %use_settings, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %use_settings, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef 3, i32 noundef 5)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @lua_pushnil(ptr noundef %L)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.cond.preheader
  %call4 = invoke i32 @lua_next(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %while.cond
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont3
  %call6 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call9 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef -2, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call9, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad11.loopexit

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i226, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i226, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call9, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont12

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call9, i64 %call.i.i, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call.i227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %use_settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call.i227, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #31
  %call3.i.i228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i227, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %call6, i64 noundef %call.i.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !169

lpad.loopexit:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body, %while.cond
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad.loopexit.split-lp:                           ; preds = %while.end, %invoke.cont, %entry
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad7:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i231 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i231, label %ehcleanup19, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %10) #32
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad13, %if.then.i.i232, %lpad11.loopexit.split-lp, %lpad11.loopexit, %lpad7
  %.pn223.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %lpad.loopexit.split-lp426, %lpad11.loopexit.split-lp ], [ %9, %if.then.i.i232 ], [ %lpad.loopexit425, %lpad11.loopexit ], [ %9, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup179

while.end:                                        ; preds = %invoke.cont3
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store ptr %11, ptr %ref.tmp23, align 8, !tbaa !4, !alias.scope !170
  %12 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !170
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %13, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !170
  %cmp.i.i.i237 = icmp ugt i64 %13, 15
  br i1 %cmp.i.i.i237, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %call2.i12.i.i239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad24

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i239, ptr %ref.tmp23, align 8, !tbaa !11, !alias.scope !170
  %14 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !170
  store i64 %14, ptr %11, align 8, !tbaa !13, !alias.scope !170
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont21
  %15 = phi ptr [ %call2.i12.i.i239, %call2.i12.i.i.noexc ], [ %11, %invoke.cont21 ]
  switch i64 %13, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %16 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %16, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %17 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !170
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !170
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11, !alias.scope !170
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !170
  %20 = add i64 %19, -4611686018427387897
  %cmp.i.i2.i = icmp ult i64 %20, 7
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11, !alias.scope !170
  %cmp.i.i.i.i = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i.i, label %ehcleanup38, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %22) #32
  br label %ehcleanup38

invoke.cont25:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !173
  %cmp.i.i.i243 = icmp eq i64 %23, 4611686018427387903
  br i1 %cmp.i.i.i243, label %if.then.i.i.i247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i247:                                 ; preds = %invoke.cont25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc248 unwind label %lpad26

.noexc248:                                        ; preds = %if.then.i.i.i247
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont25
  %call2.i.i249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad26

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %24, ptr %ref.tmp22, align 8, !tbaa !4, !alias.scope !173
  %25 = load ptr, ptr %call2.i.i249, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %call2.i.i249, i64 16
  %cmp.i.i1.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i1.i, label %if.then.i.i244, label %if.else.i.i

if.then.i.i244:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i245 = getelementptr inbounds nuw i8, ptr %call2.i.i249, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i245, align 8, !tbaa !14
  %cmp3.i.i.i246 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i246)
  %add.i.i = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %add.i.i, i1 false)
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %25, ptr %ref.tmp22, align 8, !tbaa !11, !alias.scope !173
  %28 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %28, ptr %24, align 8, !tbaa !13, !alias.scope !173
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i249, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i244
  %29 = phi i64 [ %27, %if.then.i.i244 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i249, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 %29, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !173
  store ptr %26, ptr %call2.i.i249, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %call.i.i250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  invoke void @_Z15sanitizeDirNameB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i64 %call.i.i250, ptr nonnull %call, i64 6, ptr nonnull @.str.60)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %30 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !176
  %_M_string_length.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %31 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !14, !noalias !176
  %add.i = add i64 %31, %30
  %32 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11, !noalias !176
  %cmp.i.i.i253 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i253, label %if.then.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i263:                                 ; preds = %invoke.cont31
  %cmp3.i.i.i264 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i264)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i263, %invoke.cont31
  %33 = load i64, ptr %24, align 8, !noalias !176
  %cond.i.i = select i1 %cmp.i.i.i253, i64 15, i64 %33
  %cmp.i254 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i254, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %34 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11, !noalias !176
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i18.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %36 = load i64, ptr %35, align 8, !noalias !176
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %36
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %30)
          to label %call3.i.i.i.noexc unwind label %lpad32

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %37 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %37, ptr %path, align 8, !tbaa !4, !alias.scope !176
  %38 = load ptr, ptr %call3.i.i.i265, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %call3.i.i.i265, i64 16
  %cmp.i.i25.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i25.i, label %if.then.i.i261, label %if.else.i.i258

if.then.i.i261:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i265, i64 8
  %40 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !14
  %cmp3.i.i27.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i262 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %add.i.i262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i258:                                   ; preds = %call3.i.i.i.noexc
  store ptr %38, ptr %path, align 8, !tbaa !11, !alias.scope !176
  %41 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %41, ptr %37, align 8, !tbaa !13, !alias.scope !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i258, %if.then.i.i261
  %_M_string_length.i23.i.i259 = getelementptr inbounds nuw i8, ptr %call3.i.i.i265, i64 8
  %42 = load i64, ptr %_M_string_length.i23.i.i259, align 8, !tbaa !14
  %_M_string_length.i24.i.i260 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %42, ptr %_M_string_length.i24.i.i260, align 8, !tbaa !14, !alias.scope !176
  store ptr %39, ptr %call3.i.i.i265, align 8, !tbaa !11
  br label %invoke.cont33

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i255 = icmp ult i64 %sub3.i.i.i.i, %31
  br i1 %cmp.i.i.i.i255, label %if.then.i.i.i.i257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i257:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc266 unwind label %lpad32

.noexc266:                                        ; preds = %if.then.i.i.i.i257
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %43 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11, !noalias !176
  %call.i.i.i256267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef %43, i64 noundef %31)
          to label %call.i.i.i256.noexc unwind label %lpad32

call.i.i.i256.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %44, ptr %path, align 8, !tbaa !4, !alias.scope !176
  %45 = load ptr, ptr %call.i.i.i256267, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %call.i.i.i256267, i64 16
  %cmp.i.i30.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i256.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i256267, i64 8
  %47 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !14
  %cmp3.i.i36.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i256.noexc
  store ptr %45, ptr %path, align 8, !tbaa !11, !alias.scope !176
  %48 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %48, ptr %44, align 8, !tbaa !13, !alias.scope !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i23.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i256267, i64 8
  %49 = load i64, ptr %_M_string_length.i23.i32.i, align 8, !tbaa !14
  %_M_string_length.i24.i33.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %49, ptr %_M_string_length.i24.i33.i, align 8, !tbaa !14, !alias.scope !176
  store ptr %46, ptr %call.i.i.i256267, align 8, !tbaa !11
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i23.i.sink.i = phi ptr [ %_M_string_length.i23.i.i259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i23.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i, align 8, !tbaa !14
  store i8 0, ptr %.sink.i, align 1, !tbaa !13
  %50 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i268 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %50) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %invoke.cont33, %if.then.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %52 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %cmp.i.i.i274 = icmp eq ptr %52, %24
  br i1 %cmp.i.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %52) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %if.then.i.i275
  %53 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %cmp.i.i.i280 = icmp eq ptr %53, %11
  br i1 %cmp.i.i.i280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @_ZdlPv(ptr noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %if.then.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %games)
  invoke void @_Z17getAvailableGamesv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.253") align 8 %games)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %54 = load ptr, ptr %games, align 8, !tbaa !76
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %games, i64 8
  %55 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 280
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp94.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp94.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont41, %if.end23.i.i.i
  %__trip_count.096.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %invoke.cont41 ]
  %__first.sroa.0.095.i.i.i = phi ptr [ %incdec.ptr.i70.i.i.i, %if.end23.i.i.i ], [ %54, %invoke.cont41 ]
  %call.i.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.095.i.i.i, ptr noundef %call1) #31
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont52, label %if.end.i.i.i286

if.end.i.i.i286:                                  ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.095.i.i.i, i64 280
  %call.i.i.i62.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, ptr noundef %call1) #31
  %cmp.i.i.i63.i.i.i = icmp eq i32 %call.i.i.i62.i.i.i, 0
  br i1 %cmp.i.i.i63.i.i.i, label %invoke.cont52, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i286
  %incdec.ptr.i64.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.095.i.i.i, i64 560
  %call.i.i.i65.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i64.i.i.i, ptr noundef %call1) #31
  %cmp.i.i.i66.i.i.i = icmp eq i32 %call.i.i.i65.i.i.i, 0
  br i1 %cmp.i.i.i66.i.i.i, label %invoke.cont52, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i67.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.095.i.i.i, i64 840
  %call.i.i.i68.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i67.i.i.i, ptr noundef %call1) #31
  %cmp.i.i.i69.i.i.i = icmp eq i32 %call.i.i.i68.i.i.i, 0
  br i1 %cmp.i.i.i69.i.i.i, label %invoke.cont52, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i70.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.095.i.i.i, i64 1120
  %dec.i.i.i = add nsw i64 %__trip_count.096.i.i.i, -1
  %cmp.i.i.i287 = icmp sgt i64 %__trip_count.096.i.i.i, 1
  br i1 %cmp.i.i.i287, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !179

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i70.i.i.i to i64
  %.pre97.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont41
  %sub.ptr.sub.i73.pre-phi.i.i.i = phi i64 [ %.pre97.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont41 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i70.i.i.i, %for.end.loopexit.i.i.i ], [ %54, %invoke.cont41 ]
  %sub.ptr.div.i74.i.i.i = sdiv exact i64 %sub.ptr.sub.i73.pre-phi.i.i.i, 280
  switch i64 %sub.ptr.div.i74.i.i.i, label %invoke.cont52 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.i.i.i75.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i, ptr noundef %call1) #31
  %cmp.i.i.i76.i.i.i = icmp eq i32 %call.i.i.i75.i.i.i, 0
  br i1 %cmp.i.i.i76.i.i.i, label %invoke.cont52, label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i77.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 280
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i77.i.i.i, %if.end30.i.i.i ]
  %call.i.i.i78.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i, ptr noundef %call1) #31
  %cmp.i.i.i79.i.i.i = icmp eq i32 %call.i.i.i78.i.i.i, 0
  br i1 %cmp.i.i.i79.i.i.i, label %invoke.cont52, label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i80.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 280
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i80.i.i.i, %if.end37.i.i.i ]
  %call.i.i.i81.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i, ptr noundef %call1) #31
  %cmp.i.i.i82.i.i.i = icmp eq i32 %call.i.i.i81.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i82.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %55
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end17.i.i.i, %if.end11.i.i.i, %if.end.i.i.i286, %for.body.i.i.i, %sw.bb39.i.i.i, %sw.bb32.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %55, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i67.i.i.i, %if.end17.i.i.i ], [ %incdec.ptr.i64.i.i.i, %if.end11.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i.i286 ], [ %__first.sroa.0.095.i.i.i, %for.body.i.i.i ]
  %56 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %cmp.i289 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %56
  br i1 %cmp.i289, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont52
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.61)
          to label %cleanup unwind label %lpad51

lpad24:                                           ; preds = %if.then.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i247
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad30:                                           ; preds = %invoke.cont27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i257, %if.then5.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i290 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i290, label %ehcleanup35, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %61) #32
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %if.then.i.i291, %lpad30
  %.pn = phi { ptr, i32 } [ %59, %lpad30 ], [ %60, %if.then.i.i291 ], [ %60, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %63 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %cmp.i.i.i296 = icmp eq ptr %63, %24
  br i1 %cmp.i.i.i296, label %ehcleanup37, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %63) #32
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %if.then.i.i297, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %58, %lpad26 ], [ %.pn, %if.then.i.i297 ], [ %.pn, %ehcleanup35 ]
  %64 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %cmp.i.i.i302 = icmp eq ptr %64, %11
  br i1 %cmp.i.i.i302, label %ehcleanup38, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %ehcleanup37
  call void @_ZdlPv(ptr noundef %64) #32
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad.i, %if.then.i.i303, %lpad24, %if.then.i.i5.i
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad24 ], [ %21, %if.then.i.i5.i ], [ %.pn.pn, %if.then.i.i303 ], [ %21, %lpad.i ], [ %.pn.pn, %ehcleanup37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup177

lpad40:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %ehcleanup173

lpad51:                                           ; preds = %if.then
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  br label %ehcleanup169

if.end:                                           ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(ptr nonnull %backup)
  %_M_single_bucket.i.i308 = getelementptr inbounds nuw i8, ptr %backup, i64 48
  store ptr %_M_single_bucket.i.i308, ptr %backup, align 8, !tbaa !152
  %_M_bucket_count.i.i309 = getelementptr inbounds nuw i8, ptr %backup, i64 8
  store i64 1, ptr %_M_bucket_count.i.i309, align 8, !tbaa !153
  %_M_before_begin.i.i310 = getelementptr inbounds nuw i8, ptr %backup, i64 16
  %_M_rehash_policy.i.i311 = getelementptr inbounds nuw i8, ptr %backup, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i310, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i311, align 8, !tbaa !111
  %_M_next_resize.i.i.i312 = getelementptr inbounds nuw i8, ptr %backup, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i312, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !150
  %cmp.i313.not430 = icmp eq ptr %71, null
  br i1 %cmp.i313.not430, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont82, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  store ptr %72, ptr %ref.tmp89, align 8, !tbaa !4
  %call.i.i317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i314)
  store i64 %call.i.i317, ptr %__dnew.i.i314, align 8, !tbaa !9
  %cmp.i.i318 = icmp ugt i64 %call.i.i317, 15
  br i1 %cmp.i.i318, label %if.then.i.i324, label %if.end.i.i319

if.then.i.i324:                                   ; preds = %for.cond.cleanup
  %call2.i10.i328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i314, i64 noundef 0)
          to label %call2.i10.i.noexc327 unwind label %lpad91

call2.i10.i.noexc327:                             ; preds = %if.then.i.i324
  store ptr %call2.i10.i328, ptr %ref.tmp89, align 8, !tbaa !11
  %73 = load i64, ptr %__dnew.i.i314, align 8, !tbaa !9
  store i64 %73, ptr %72, align 8, !tbaa !13
  br label %if.end.i.i319

if.end.i.i319:                                    ; preds = %call2.i10.i.noexc327, %for.cond.cleanup
  %74 = phi ptr [ %call2.i10.i328, %call2.i10.i.noexc327 ], [ %72, %for.cond.cleanup ]
  switch i64 %call.i.i317, label %if.end.i.i.i.i.i323 [
    i64 1, label %if.then.i.i.i.i322
    i64 0, label %invoke.cont92
  ]

if.then.i.i.i.i322:                               ; preds = %if.end.i.i319
  %75 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %75, ptr %74, align 1, !tbaa !13
  br label %invoke.cont92

if.end.i.i.i.i.i323:                              ; preds = %if.end.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %call, i64 %call.i.i317, i1 false)
  br label %invoke.cont92

for.body:                                         ; preds = %if.end, %invoke.cont82
  %__begin1.sroa.0.0431 = phi ptr [ %82, %invoke.cont82 ], [ %71, %if.end ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0431, i64 8
  %76 = load ptr, ptr @g_settings, align 8, !tbaa !76
  %call70 = invoke noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %76, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %for.body
  br i1 %call70, label %if.then71, label %if.end80

if.then71:                                        ; preds = %invoke.cont69
  %77 = load ptr, ptr @g_settings, align 8, !tbaa !76
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %77, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %if.then71
  %call.i330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %backup, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont76 unwind label %lpad68

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i330, ptr noundef nonnull align 8 dereferenceable(32) %call74)
          to label %if.end80 unwind label %lpad68

lpad68:                                           ; preds = %if.end80, %invoke.cont76, %invoke.cont73, %if.then71, %for.body
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  br label %ehcleanup167

if.end80:                                         ; preds = %invoke.cont76, %invoke.cont69
  %81 = load ptr, ptr @g_settings, align 8, !tbaa !76
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0431, i64 40
  %call83 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %81, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont82 unwind label %lpad68

invoke.cont82:                                    ; preds = %if.end80
  %82 = load ptr, ptr %__begin1.sroa.0.0431, align 8, !tbaa !94
  %cmp.i313.not = icmp eq ptr %82, null
  br i1 %cmp.i313.not, label %for.cond.cleanup, label %for.body

invoke.cont92:                                    ; preds = %if.end.i.i.i.i.i323, %if.then.i.i.i.i322, %if.end.i.i319
  %83 = load i64, ptr %__dnew.i.i314, align 8, !tbaa !9
  %_M_string_length.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  store i64 %83, ptr %_M_string_length.i.i.i.i320, align 8, !tbaa !14
  %84 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %arrayidx.i.i.i321 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %arrayidx.i.i.i321, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i314)
  invoke void @_Z24loadGameConfAndInitWorldRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RK11SubgameSpecb(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(280) %retval.sroa.0.0.in.sroa.speculated.i.i.i, i1 noundef zeroext true)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  %85 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %cmp.i.i.i332 = icmp eq ptr %85, %72
  br i1 %cmp.i.i.i332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef %85) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %invoke.cont95, %if.then.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  invoke void @lua_pushnil(ptr noundef %L)
          to label %try.cont unwind label %lpad100

lpad91:                                           ; preds = %if.then.i.i324
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13BaseException
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont92
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13BaseException
  %88 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %cmp.i.i.i338 = icmp eq ptr %88, %72
  br i1 %cmp.i.i.i338, label %ehcleanup97, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %88) #32
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %if.then.i.i339, %lpad91
  %.pn213 = phi { ptr, i32 } [ %86, %lpad91 ], [ %87, %if.then.i.i339 ], [ %87, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %catch.dispatch

lpad100:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13BaseException
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad100, %ehcleanup97
  %.pn215 = phi { ptr, i32 } [ %89, %lpad100 ], [ %.pn213, %ehcleanup97 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn215, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn215, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI13BaseException) #31
  %matches = icmp eq i32 %ehselector.slot.6, %90
  br i1 %matches, label %catch, label %ehcleanup167

catch:                                            ; preds = %catch.dispatch
  %91 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %err)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %catch
  %vtable = load ptr, ptr %91, align 8, !tbaa !130
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %92 = load ptr, ptr %vfn, align 8
  %call106 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(40) %91) #31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %err, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef %call106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  %93 = load ptr, ptr %ref.tmp102, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i344 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %invoke.cont108
  call void @_ZdlPv(ptr noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %invoke.cont108, %if.then.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  %95 = load ptr, ptr %err, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %95)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %96 = load ptr, ptr %err, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %cmp.i.i.i350 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont115
  call void @_ZdlPv(ptr noundef %96) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %invoke.cont115, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %err)
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad118

try.cont:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %98 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !150
  %cmp.i357.not432 = icmp eq ptr %98, null
  br i1 %cmp.i357.not432, label %for.cond.cleanup134, label %for.body135

for.cond.cleanup134:                              ; preds = %if.end158, %try.cont
  %99 = load ptr, ptr %_M_before_begin.i.i310, align 8, !tbaa !150
  %tobool.not4.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup134, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %100, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %99, %for.cond.cleanup134 ]
  %100 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !94
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %101 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %103 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %103) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %for.cond.cleanup134
  %105 = load ptr, ptr %backup, align 8, !tbaa !152
  %106 = load i64, ptr %_M_bucket_count.i.i309, align 8, !tbaa !153
  %mul.i.i.i = shl i64 %106, 3
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i310, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %backup, align 8, !tbaa !152
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i308, %107
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %107) #32
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %backup)
  br label %cleanup

lpad104:                                          ; preds = %catch
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp102, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i358 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i358, label %ehcleanup110, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %lpad107
  call void @_ZdlPv(ptr noundef %110) #32
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %if.then.i.i359, %lpad104
  %.pn217 = phi { ptr, i32 } [ %108, %lpad104 ], [ %109, %if.then.i.i359 ], [ %109, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup117

lpad114:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %err, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %cmp.i.i.i364 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i364, label %ehcleanup117, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %lpad114
  call void @_ZdlPv(ptr noundef %113) #32
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %if.then.i.i365, %ehcleanup110
  %.pn219 = phi { ptr, i32 } [ %.pn217, %ehcleanup110 ], [ %112, %if.then.i.i365 ], [ %112, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %err)
  invoke void @__cxa_end_catch()
          to label %ehcleanup122 unwind label %terminate.lpad

lpad118:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad118, %ehcleanup117
  %.pn221 = phi { ptr, i32 } [ %115, %lpad118 ], [ %.pn219, %ehcleanup117 ]
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn221, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn221, 1
  br label %ehcleanup167

for.body135:                                      ; preds = %try.cont, %if.end158
  %__begin1124.sroa.0.0433 = phi ptr [ %120, %if.end158 ], [ %98, %try.cont ]
  %add.ptr.i370 = getelementptr inbounds nuw i8, ptr %__begin1124.sroa.0.0433, i64 8
  %call.i371 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %backup, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i370)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %for.body135
  %cmp.i372 = icmp eq ptr %call.i371, null
  %116 = load ptr, ptr @g_settings, align 8, !tbaa !76
  br i1 %cmp.i372, label %if.then149, label %if.else

if.then149:                                       ; preds = %invoke.cont140
  %call152 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %116, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i370)
          to label %if.end158 unwind label %lpad139

lpad139:                                          ; preds = %if.else, %if.then149, %for.body135
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  br label %ehcleanup167

if.else:                                          ; preds = %invoke.cont140
  %second155 = getelementptr inbounds nuw i8, ptr %call.i371, i64 40
  %call157 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %116, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i370, ptr noundef nonnull align 8 dereferenceable(32) %second155)
          to label %if.end158 unwind label %lpad139

if.end158:                                        ; preds = %if.else, %if.then149
  %120 = load ptr, ptr %__begin1124.sroa.0.0433, align 8, !tbaa !94
  %cmp.i357.not = icmp eq ptr %120, null
  br i1 %cmp.i357.not, label %for.cond.cleanup134, label %for.body135

ehcleanup167:                                     ; preds = %lpad139, %ehcleanup122, %catch.dispatch, %lpad68
  %ehselector.slot.10 = phi i32 [ %80, %lpad68 ], [ %119, %lpad139 ], [ %ehselector.slot.9, %ehcleanup122 ], [ %ehselector.slot.6, %catch.dispatch ]
  %exn.slot.10 = phi ptr [ %79, %lpad68 ], [ %118, %lpad139 ], [ %exn.slot.9, %ehcleanup122 ], [ %exn.slot.6, %catch.dispatch ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %backup) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %backup)
  br label %ehcleanup169

cleanup:                                          ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then
  %121 = load ptr, ptr %games, align 8, !tbaa !82
  %122 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %cmp.not3.i.i.i.i = icmp eq ptr %121, %122
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i375, %for.body.i.i.i.i ], [ %121, %cleanup ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.04.i.i.i.i) #31
  %incdec.ptr.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 280
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i375, %122
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %games, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %123 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %121, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %123) #32
  br label %_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev.exit:      ; preds = %if.then.i.i.i376, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %games)
  %124 = load ptr, ptr %path, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i377 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %124) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev.exit, %if.then.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  %126 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !150
  %tobool.not4.i.i.i.i385 = icmp eq ptr %126, null
  br i1 %tobool.not4.i.i.i.i385, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i397, label %while.body.i.i.i.i386

while.body.i.i.i.i386:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i395
  %__n.addr.05.i.i.i.i387 = phi ptr [ %127, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i395 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ]
  %127 = load ptr, ptr %__n.addr.05.i.i.i.i387, align 8, !tbaa !94
  %add.ptr.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i387, i64 8
  %second.i.i.i.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i387, i64 40
  %128 = load ptr, ptr %second.i.i.i.i.i.i.i.i389, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i387, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i390 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i392, label %if.then.i.i.i.i.i.i.i.i.i.i391

if.then.i.i.i.i.i.i.i.i.i.i391:                   ; preds = %while.body.i.i.i.i386
  call void @_ZdlPv(ptr noundef %128) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i392: ; preds = %while.body.i.i.i.i386, %if.then.i.i.i.i.i.i.i.i.i.i391
  %130 = load ptr, ptr %add.ptr.i.i.i.i.i388, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i387, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i393 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i393, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i395, label %if.then.i.i3.i.i.i.i.i.i.i.i394

if.then.i.i3.i.i.i.i.i.i.i.i394:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i392
  call void @_ZdlPv(ptr noundef %130) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i395

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i392, %if.then.i.i3.i.i.i.i.i.i.i.i394
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i387) #32
  %tobool.not.i.i.i.i396 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i396, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i397, label %while.body.i.i.i.i386, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i397: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %132 = load ptr, ptr %use_settings, align 8, !tbaa !152
  %133 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !153
  %mul.i.i.i399 = shl i64 %133, 3
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %mul.i.i.i399, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %134 = load ptr, ptr %use_settings, align 8, !tbaa !152
  %cmp.i.i.i.i.i401 = icmp eq ptr %_M_single_bucket.i.i, %134
  br i1 %cmp.i.i.i.i.i401, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit409, label %if.end.i.i.i.i402

if.end.i.i.i.i402:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i397
  call void @_ZdlPv(ptr noundef %134) #32
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit409

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit409: ; preds = %if.end.i.i.i.i402, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %use_settings)
  ret i32 1

ehcleanup169:                                     ; preds = %ehcleanup167, %lpad51
  %ehselector.slot.11 = phi i32 [ %70, %lpad51 ], [ %ehselector.slot.10, %ehcleanup167 ]
  %exn.slot.11 = phi ptr [ %69, %lpad51 ], [ %exn.slot.10, %ehcleanup167 ]
  call void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %games) #31
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup169, %lpad40
  %ehselector.slot.12 = phi i32 [ %ehselector.slot.11, %ehcleanup169 ], [ %67, %lpad40 ]
  %exn.slot.12 = phi ptr [ %exn.slot.11, %ehcleanup169 ], [ %66, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %games)
  %135 = load ptr, ptr %path, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i410 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %if.then.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %ehcleanup173
  %137 = insertvalue { ptr, i32 } poison, ptr %exn.slot.12, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %ehselector.slot.12, 1
  br label %ehcleanup177

if.then.i.i411:                                   ; preds = %ehcleanup173
  call void @_ZdlPv(ptr noundef %135) #32
  %139 = insertvalue { ptr, i32 } poison, ptr %exn.slot.12, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %ehselector.slot.12, 1
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %ehcleanup38
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413 ], [ %140, %if.then.i.i411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup177, %ehcleanup19
  %lpad.val188.merged = phi { ptr, i32 } [ %.merged, %ehcleanup177 ], [ %.pn223.pn, %ehcleanup19 ], [ %lpad.loopexit423, %lpad.loopexit ], [ %lpad.loopexit.split-lp424, %lpad.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %use_settings) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %use_settings)
  resume { ptr, i32 } %lpad.val188.merged

terminate.lpad:                                   ; preds = %ehcleanup117
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #33
  unreachable
}

declare void @_Z15sanitizeDirNameB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z24loadGameConfAndInitWorldRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RK11SubgameSpecb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !150
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !94
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #32
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !152
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !153
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !152
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN14ModApiMainMenu14l_delete_worldEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %worlds = alloca %"class.std::vector.248", align 8
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1)
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %worlds)
  call void @_Z18getAvailableWorldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.248") align 8 %worlds)
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %worlds, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %2 = load ptr, ptr %worlds, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %conv2 = trunc i64 %sub.ptr.div.i to i32
  %cmp3.not = icmp slt i32 %conv, %conv2
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.63)
          to label %cleanup12 unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %conv4 = zext nneg i32 %conv to i64
  %add.ptr.i = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %conv4
  %call8 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %cleanup12, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.64)
          to label %cleanup12 unwind label %lpad6

lpad6:                                            ; preds = %if.then9, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup12:                                        ; preds = %if.then9, %invoke.cont7, %if.then
  %retval.1 = phi i32 [ 1, %if.then ], [ 1, %if.then9 ], [ 0, %invoke.cont7 ]
  %5 = load ptr, ptr %worlds, align 8, !tbaa !77
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %worlds, i64 8
  %6 = load ptr, ptr %_M_finish.i23, align 8, !tbaa !79
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup12, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i ], [ %5, %cleanup12 ]
  %gameid.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %7 = load ptr, ptr %gameid.i.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %9 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i8.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8.i.i.i.i.i.i, label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i, label %if.then.i.i9.i.i.i.i.i.i

if.then.i.i9.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i, %if.then.i.i9.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %worlds, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup12
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %cleanup12 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %worlds)
  ret i32 %retval.1

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad6 ]
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %worlds) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %worlds)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu18l_set_topleft_textEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 625, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu18l_set_topleft_textEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %text)
  %0 = getelementptr inbounds nuw i8, ptr %text, i64 16
  store ptr %0, ptr %text, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %call1 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call4 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call7 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #31
  %call3.i.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 0, i64 noundef %1, ptr noundef nonnull %call7, i64 noundef %call.i.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont6, %if.then, %land.lhs.true, %cond.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %text, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %text)
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont
  invoke void @_ZN9GUIEngine14setTopleftTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %call, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %4 = load ptr, ptr %text, align 8, !tbaa !11
  %cmp.i.i.i19 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %invoke.cont10, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %text)
  ret i32 0
}

declare void @_ZN9GUIEngine14setTopleftTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu18l_get_mapgen_namesEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %names = alloca %"class.std::vector.259", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %names)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  %call = invoke i32 @lua_type(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call2 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %0 = phi i1 [ false, %invoke.cont ], [ %call2, %land.rhs ]
  invoke void @_ZN6Mapgen14getMapgenNamesEPSt6vectorIPKcSaIS2_EEb(ptr noundef nonnull %names, i1 noundef zeroext %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.end
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %names, i64 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont9, %for.cond.preheader
  %i.0 = phi i64 [ %add, %invoke.cont9 ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !180
  %2 = load ptr, ptr %names, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.not = icmp eq i64 %i.0, %sub.ptr.div.i
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %names)
  ret i32 1

lpad:                                             ; preds = %invoke.cont3, %land.end, %land.rhs, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.0
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !76
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %add = add i64 %i.0, 1
  %conv = trunc i64 %add to i32
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %conv)
          to label %for.cond unwind label %lpad8, !llvm.loop !181

lpad8:                                            ; preds = %invoke.cont9, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %3, %lpad ]
  %6 = load ptr, ptr %names, align 8, !tbaa !118
  %tobool.not.i.i.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit24

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit24:              ; preds = %if.then.i.i.i23, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %names)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Mapgen14getMapgenNamesEPSt6vectorIPKcSaIS2_EEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu15l_get_user_pathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %1 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i5
  %9 = load ptr, ptr %path, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %9)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %path, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %invoke.cont2, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i12 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i12, label %ehcleanup, label %ehcleanup.sink.split

lpad1:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %path, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i18 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i18, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad1, %lpad
  %.sink = phi ptr [ %13, %lpad ], [ %15, %lpad1 ]
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad ], [ %14, %lpad1 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %14, %lpad1 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu13l_get_modpathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %modpath = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %modpath)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !182
  %1 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !182
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !182
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !182
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !182
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !182
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !182
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !182
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !182
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !182
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !182
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup12, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16, %ehcleanup12 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !185
  %12 = and i64 %11, -4
  %cmp.i.i.i20 = icmp eq i64 %12, 4611686018427387900
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i21:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.65, i64 noundef 4)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !185
  %14 = load ptr, ptr %call2.i.i22, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !185
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13, !alias.scope !185
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !185
  store ptr %15, ptr %call2.i.i22, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %19 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !188
  %cmp.i.i.i26 = icmp eq i64 %19, 4611686018427387903
  br i1 %cmp.i.i.i26, label %if.then.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

if.then.i.i.i38:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc39 unwind label %lpad2

.noexc39:                                         ; preds = %if.then.i.i.i38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %invoke.cont
  %call2.i.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call2.i.i.noexc40 unwind label %lpad2

call2.i.i.noexc40:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %20, ptr %agg.tmp, align 8, !tbaa !4, !alias.scope !188
  %21 = load ptr, ptr %call2.i.i41, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 16
  %cmp.i.i1.i28 = icmp eq ptr %21, %22
  br i1 %cmp.i.i1.i28, label %if.then.i.i34, label %if.else.i.i29

if.then.i.i34:                                    ; preds = %call2.i.i.noexc40
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !14
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  %add.i.i37 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i37, i1 false)
  br label %invoke.cont3

if.else.i.i29:                                    ; preds = %call2.i.i.noexc40
  store ptr %21, ptr %agg.tmp, align 8, !tbaa !11, !alias.scope !188
  %24 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %24, ptr %20, align 8, !tbaa !13, !alias.scope !188
  %_M_string_length.i23.i.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %.pre.i31 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i30, align 8, !tbaa !14
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i29, %if.then.i.i34
  %25 = phi i64 [ %23, %if.then.i.i34 ], [ %.pre.i31, %if.else.i.i29 ]
  %_M_string_length.i23.i.i32 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %_M_string_length.i24.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %25, ptr %_M_string_length.i24.i.i33, align 8, !tbaa !14, !alias.scope !188
  store ptr %22, ptr %call2.i.i41, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i32, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %modpath, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i43 = icmp eq ptr %26, %20
  br i1 %cmp.i.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i44
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i47 = icmp eq ptr %27, %13
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i48
  %28 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i53 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %29 = load ptr, ptr %modpath, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %29)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %30 = load ptr, ptr %modpath, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %modpath, i64 16
  %cmp.i.i.i59 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %invoke.cont10, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %modpath)
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %if.then.i.i.i38
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i65 = icmp eq ptr %35, %20
  br i1 %cmp.i.i.i65, label %ehcleanup, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %35) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i66, %lpad2
  %.pn = phi { ptr, i32 } [ %33, %lpad2 ], [ %34, %if.then.i.i66 ], [ %34, %lpad4 ]
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i71 = icmp eq ptr %36, %13
  br i1 %cmp.i.i.i71, label %ehcleanup6, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #32
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %if.then.i.i72, %lpad
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn, %if.then.i.i72 ], [ %.pn, %ehcleanup ]
  %37 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i77 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %ehcleanup6
  call void @_ZdlPv(ptr noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %ehcleanup6, %if.then.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup12

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %modpath, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %modpath, i64 16
  %cmp.i.i.i83 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i83, label %ehcleanup12, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %39) #32
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %if.then.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %38, %if.then.i.i84 ], [ %38, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %modpath)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_get_modpathsEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.218", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %call = tail call noundef i32 @_ZN14ModApiMainMenu13l_get_modpathEP9lua_State(ptr noundef %L)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_Z14getEnvModPathsB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.218") align 8 %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !76
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %cmp.i.not40 = icmp eq ptr %0, %1
  br i1 %cmp.i.not40, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !191
  %.pre42 = load ptr, ptr %_M_finish.i, align 8, !tbaa !193
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre42
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre42
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !194

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !191
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre42, %for.cond.cleanup ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.041 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %6 = load ptr, ptr %__begin1.sroa.0.041, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.041)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i31 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i31, label %ehcleanup, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %12) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i32, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %11, %if.then.i.i32 ], [ %11, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z14getEnvModPathsB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::vector.218") align 8) local_unnamed_addr #0

declare void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !191
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !193
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !194

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !191
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_get_clientmodpathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %modpath = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %modpath)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !195
  %1 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !195
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !195
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !195
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !195
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !195
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !195
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !195
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !195
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !195
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !195
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup12, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16, %ehcleanup12 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !198
  %12 = add i64 %11, -4611686018427387894
  %cmp.i.i.i20 = icmp ult i64 %12, 10
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i21:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.66, i64 noundef 10)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !198
  %14 = load ptr, ptr %call2.i.i22, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !198
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13, !alias.scope !198
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !198
  store ptr %15, ptr %call2.i.i22, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %19 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !201
  %cmp.i.i.i26 = icmp eq i64 %19, 4611686018427387903
  br i1 %cmp.i.i.i26, label %if.then.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

if.then.i.i.i38:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc39 unwind label %lpad2

.noexc39:                                         ; preds = %if.then.i.i.i38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %invoke.cont
  %call2.i.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call2.i.i.noexc40 unwind label %lpad2

call2.i.i.noexc40:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %20, ptr %agg.tmp, align 8, !tbaa !4, !alias.scope !201
  %21 = load ptr, ptr %call2.i.i41, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 16
  %cmp.i.i1.i28 = icmp eq ptr %21, %22
  br i1 %cmp.i.i1.i28, label %if.then.i.i34, label %if.else.i.i29

if.then.i.i34:                                    ; preds = %call2.i.i.noexc40
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !14
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  %add.i.i37 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i37, i1 false)
  br label %invoke.cont3

if.else.i.i29:                                    ; preds = %call2.i.i.noexc40
  store ptr %21, ptr %agg.tmp, align 8, !tbaa !11, !alias.scope !201
  %24 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %24, ptr %20, align 8, !tbaa !13, !alias.scope !201
  %_M_string_length.i23.i.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %.pre.i31 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i30, align 8, !tbaa !14
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i29, %if.then.i.i34
  %25 = phi i64 [ %23, %if.then.i.i34 ], [ %.pre.i31, %if.else.i.i29 ]
  %_M_string_length.i23.i.i32 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %_M_string_length.i24.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %25, ptr %_M_string_length.i24.i.i33, align 8, !tbaa !14, !alias.scope !201
  store ptr %22, ptr %call2.i.i41, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i32, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %modpath, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i43 = icmp eq ptr %26, %20
  br i1 %cmp.i.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i44
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i47 = icmp eq ptr %27, %13
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i48
  %28 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i53 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %29 = load ptr, ptr %modpath, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %29)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %30 = load ptr, ptr %modpath, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %modpath, i64 16
  %cmp.i.i.i59 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %invoke.cont10, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %modpath)
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %if.then.i.i.i38
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i65 = icmp eq ptr %35, %20
  br i1 %cmp.i.i.i65, label %ehcleanup, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %35) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i66, %lpad2
  %.pn = phi { ptr, i32 } [ %33, %lpad2 ], [ %34, %if.then.i.i66 ], [ %34, %lpad4 ]
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i71 = icmp eq ptr %36, %13
  br i1 %cmp.i.i.i71, label %ehcleanup6, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #32
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %if.then.i.i72, %lpad
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn, %if.then.i.i72 ], [ %.pn, %ehcleanup ]
  %37 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i77 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %ehcleanup6
  call void @_ZdlPv(ptr noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %ehcleanup6, %if.then.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup12

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %modpath, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %modpath, i64 16
  %cmp.i.i.i83 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i83, label %ehcleanup12, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %39) #32
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %if.then.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %38, %if.then.i.i84 ], [ %38, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %modpath)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_get_gamepathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %gamepath = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %gamepath)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !204
  %1 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !204
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !204
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !204
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !204
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !204
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !204
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !204
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !204
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !204
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !204
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup12, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16, %ehcleanup12 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !207
  %12 = add i64 %11, -4611686018427387899
  %cmp.i.i.i20 = icmp ult i64 %12, 5
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i21:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.67, i64 noundef 5)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !207
  %14 = load ptr, ptr %call2.i.i22, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !207
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13, !alias.scope !207
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i22, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !207
  store ptr %15, ptr %call2.i.i22, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %19 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !210
  %cmp.i.i.i26 = icmp eq i64 %19, 4611686018427387903
  br i1 %cmp.i.i.i26, label %if.then.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

if.then.i.i.i38:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc39 unwind label %lpad2

.noexc39:                                         ; preds = %if.then.i.i.i38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %invoke.cont
  %call2.i.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call2.i.i.noexc40 unwind label %lpad2

call2.i.i.noexc40:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %20, ptr %agg.tmp, align 8, !tbaa !4, !alias.scope !210
  %21 = load ptr, ptr %call2.i.i41, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 16
  %cmp.i.i1.i28 = icmp eq ptr %21, %22
  br i1 %cmp.i.i1.i28, label %if.then.i.i34, label %if.else.i.i29

if.then.i.i34:                                    ; preds = %call2.i.i.noexc40
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !14
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  %add.i.i37 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i37, i1 false)
  br label %invoke.cont3

if.else.i.i29:                                    ; preds = %call2.i.i.noexc40
  store ptr %21, ptr %agg.tmp, align 8, !tbaa !11, !alias.scope !210
  %24 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %24, ptr %20, align 8, !tbaa !13, !alias.scope !210
  %_M_string_length.i23.i.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %.pre.i31 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i30, align 8, !tbaa !14
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i29, %if.then.i.i34
  %25 = phi i64 [ %23, %if.then.i.i34 ], [ %.pre.i31, %if.else.i.i29 ]
  %_M_string_length.i23.i.i32 = getelementptr inbounds nuw i8, ptr %call2.i.i41, i64 8
  %_M_string_length.i24.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %25, ptr %_M_string_length.i24.i.i33, align 8, !tbaa !14, !alias.scope !210
  store ptr %22, ptr %call2.i.i41, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i32, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %gamepath, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i43 = icmp eq ptr %26, %20
  br i1 %cmp.i.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i44
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i47 = icmp eq ptr %27, %13
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i48
  %28 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i53 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %29 = load ptr, ptr %gamepath, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %29)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %30 = load ptr, ptr %gamepath, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %gamepath, i64 16
  %cmp.i.i.i59 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %invoke.cont10, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %gamepath)
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %if.then.i.i.i38
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i65 = icmp eq ptr %35, %20
  br i1 %cmp.i.i.i65, label %ehcleanup, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %35) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i66, %lpad2
  %.pn = phi { ptr, i32 } [ %33, %lpad2 ], [ %34, %if.then.i.i66 ], [ %34, %lpad4 ]
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i71 = icmp eq ptr %36, %13
  br i1 %cmp.i.i.i71, label %ehcleanup6, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #32
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %if.then.i.i72, %lpad
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn, %if.then.i.i72 ], [ %.pn, %ehcleanup ]
  %37 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i77 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %ehcleanup6
  call void @_ZdlPv(ptr noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %ehcleanup6, %if.then.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup12

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %gamepath, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %gamepath, i64 16
  %cmp.i.i.i83 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i83, label %ehcleanup12, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %39) #32
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %if.then.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %38, %if.then.i.i84 ], [ %38, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %gamepath)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_get_texturepathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %gamepath = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %gamepath)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !213
  %1 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !213
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !213
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !213
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !213
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !213
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !213
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !213
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !213
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !213
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !213
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup7, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn10, %ehcleanup7 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !216
  %12 = and i64 %11, -8
  %cmp.i.i.i14 = icmp eq i64 %12, 4611686018427387896
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i15:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.68, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %13, ptr %agg.tmp, align 8, !tbaa !4, !alias.scope !216
  %14 = load ptr, ptr %call2.i.i16, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i16, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i16, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %agg.tmp, align 8, !tbaa !11, !alias.scope !216
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13, !alias.scope !216
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i16, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i16, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !216
  store ptr %15, ptr %call2.i.i16, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %gamepath, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i17 = icmp eq ptr %19, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i18
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i21 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %gamepath, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %22 = load ptr, ptr %gamepath, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %gamepath, i64 16
  %cmp.i.i.i27 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %invoke.cont5, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %gamepath)
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i33 = icmp eq ptr %26, %13
  br i1 %cmp.i.i.i33, label %ehcleanup, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %26) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %if.then.i.i34, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %25, %if.then.i.i34 ], [ %25, %lpad1 ]
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %ehcleanup, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup7

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %gamepath, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %gamepath, i64 16
  %cmp.i.i.i45 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i45, label %ehcleanup7, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %29) #32
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad4, %if.then.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn10 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %28, %if.then.i.i46 ], [ %28, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %gamepath)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu23l_get_texturepath_shareEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %gamepath = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %gamepath)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !219
  %1 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !11, !noalias !219
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !219
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !219
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !219
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !219
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !219
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !219
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !219
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !219
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !219
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup7, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn10, %ehcleanup7 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !222
  %12 = and i64 %11, -8
  %cmp.i.i.i14 = icmp eq i64 %12, 4611686018427387896
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i15:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.68, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %13, ptr %agg.tmp, align 8, !tbaa !4, !alias.scope !222
  %14 = load ptr, ptr %call2.i.i16, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i16, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i16, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %agg.tmp, align 8, !tbaa !11, !alias.scope !222
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13, !alias.scope !222
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i16, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i16, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !222
  store ptr %15, ptr %call2.i.i16, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %gamepath, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i17 = icmp eq ptr %19, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i18
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i21 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %gamepath, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %22 = load ptr, ptr %gamepath, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %gamepath, i64 16
  %cmp.i.i.i27 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %invoke.cont5, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %gamepath)
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i33 = icmp eq ptr %26, %13
  br i1 %cmp.i.i.i33, label %ehcleanup, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %26) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %if.then.i.i34, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %25, %if.then.i.i34 ], [ %25, %lpad1 ]
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %ehcleanup, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup7

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %gamepath, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %gamepath, i64 16
  %cmp.i.i.i45 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i45, label %ehcleanup7, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %29) #32
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad4, %if.then.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn10 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %28, %if.then.i.i46 ], [ %28, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %gamepath)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu16l_get_cache_pathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %1 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !11
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %8)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i6
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i7 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %14) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %if.then.i.i14, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %if.then.i.i14 ], [ %13, %lpad1 ]
  %16 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i19 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu15l_get_temp_pathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 1)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %lpad, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @_ZN2fs14CreateTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %7 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i18 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %invoke.cont6, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %if.end

lpad5:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %lpad5, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i32 1

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn = phi { ptr, i32 } [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  resume { ptr, i32 } %.pn
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN2fs14CreateTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_create_dirEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i28 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i26, ptr %agg.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i26, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call3 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i27
  br i1 %call3, label %if.end.i30, label %if.end

if.end.i30:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %7, ptr %ref.tmp5, align 8, !tbaa !4
  %call.i.i31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i28)
  store i64 %call.i.i31, ptr %__dnew.i.i28, align 8, !tbaa !9
  %cmp.i.i32 = icmp ugt i64 %call.i.i31, 15
  br i1 %cmp.i.i32, label %if.then.i.i38, label %if.end.i.i33

if.then.i.i38:                                    ; preds = %if.end.i30
  %call2.i10.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i28, i64 noundef 0)
          to label %call2.i10.i.noexc41 unwind label %lpad7

call2.i10.i.noexc41:                              ; preds = %if.then.i.i38
  store ptr %call2.i10.i42, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = load i64, ptr %__dnew.i.i28, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i33

if.end.i.i33:                                     ; preds = %call2.i10.i.noexc41, %if.end.i30
  %9 = phi ptr [ %call2.i10.i42, %call2.i10.i.noexc41 ], [ %7, %if.end.i30 ]
  switch i64 %call.i.i31, label %if.end.i.i.i.i.i37 [
    i64 1, label %if.then.i.i.i.i36
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i36:                                ; preds = %if.end.i.i33
  %10 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %10, ptr %9, align 1, !tbaa !13
  br label %invoke.cont8

if.end.i.i.i.i.i37:                               ; preds = %if.end.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %call, i64 %call.i.i31, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i37, %if.then.i.i.i.i36, %if.end.i.i33
  %11 = load i64, ptr %__dnew.i.i28, align 8, !tbaa !9
  %_M_string_length.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !14
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i28)
  %call11 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %conv = zext i1 %call11 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i44 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %invoke.cont12, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %cleanup

lpad1:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i50 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i50, label %ehcleanup17, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %15) #32
  br label %ehcleanup17

lpad7:                                            ; preds = %if.then.i.i38
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i56 = icmp eq ptr %18, %7
  br i1 %cmp.i.i.i56, label %ehcleanup14, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %18) #32
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad9, %if.then.i.i57, %lpad7
  %.pn23 = phi { ptr, i32 } [ %16, %lpad7 ], [ %17, %if.then.i.i57 ], [ %17, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup17

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @lua_pushboolean(ptr noundef %L, i32 noundef 0)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  ret i32 1

ehcleanup17:                                      ; preds = %lpad1, %ehcleanup14, %if.then.i.i51
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup14 ], [ %14, %if.then.i.i51 ], [ %14, %lpad1 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %path) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i272 = alloca i64, align 8
  %__dnew.i.i.i233 = alloca i64, align 8
  %__dnew.i.i.i194 = alloca i64, align 8
  %__dnew.i.i.i155 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i117 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %path_user = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %1 = load ptr, ptr %path, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %path, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i89 = icmp eq ptr %8, %9
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i89, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %12 = phi ptr [ %10, %if.end.thread.i ], [ %11, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %path
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !71

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %13, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %14 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %14, ptr %8, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %12, i64 %13, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %15 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %15, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %16 = load ptr, ptr %path, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %10, ptr %path, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !14
  store i64 %17, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %18 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %18, ptr %8, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %19 = load i64, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %path, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %20, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %8, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %21 = phi ptr [ %.pre.i, %if.end24.i ], [ %8, %if.then36.i ], [ %11, %if.else37.i ], [ %12, %if.then15.i ]
  %_M_string_length.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i92
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i93 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1)
  %call4 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %25 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i99 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %invoke.cont3, %if.then.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  br i1 %call4, label %return, label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i105 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %lpad, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i111 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %lpad2, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %path_user)
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr %32, ptr %agg.tmp5, align 8, !tbaa !4
  %33 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i117)
  store i64 %34, ptr %__dnew.i.i117, align 8, !tbaa !9
  %cmp.i.i118 = icmp ugt i64 %34, 15
  br i1 %cmp.i.i118, label %if.then.i.i124, label %if.end.i.i119

if.then.i.i124:                                   ; preds = %if.end
  %call2.i12.i125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i117, i64 noundef 0)
  store ptr %call2.i12.i125, ptr %agg.tmp5, align 8, !tbaa !11
  %35 = load i64, ptr %__dnew.i.i117, align 8, !tbaa !9
  store i64 %35, ptr %32, align 8, !tbaa !13
  br label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.then.i.i124, %if.end
  %36 = phi ptr [ %call2.i12.i125, %if.then.i.i124 ], [ %32, %if.end ]
  switch i64 %34, label %if.end.i.i.i.i.i123 [
    i64 1, label %if.then.i.i.i.i122
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit126
  ]

if.then.i.i.i.i122:                               ; preds = %if.end.i.i119
  %37 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %37, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit126

if.end.i.i.i.i.i123:                              ; preds = %if.end.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %33, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit126: ; preds = %if.end.i.i.i.i.i123, %if.then.i.i.i.i122, %if.end.i.i119
  %38 = load i64, ptr %__dnew.i.i117, align 8, !tbaa !9
  %_M_string_length.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store i64 %38, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !14
  %39 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %arrayidx.i.i.i121 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i121, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i117)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %path_user, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit126
  %40 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %cmp.i.i.i127 = icmp eq ptr %40, %32
  br i1 %cmp.i.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %invoke.cont7, %if.then.i.i128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %41, ptr %ref.tmp8, align 8, !tbaa !4, !alias.scope !225
  %42 = load ptr, ptr %path_user, align 8, !tbaa !11, !noalias !225
  %_M_string_length.i.i.i133 = getelementptr inbounds nuw i8, ptr %path_user, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !14, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %43, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !225
  %cmp.i.i.i134 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i.i134, label %if.then.i.i.i, label %if.end.i.i.i135

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %call2.i12.i.i136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad9

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i136, ptr %ref.tmp8, align 8, !tbaa !11, !alias.scope !225
  %44 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !225
  store i64 %44, ptr %41, align 8, !tbaa !13, !alias.scope !225
  br label %if.end.i.i.i135

if.end.i.i.i135:                                  ; preds = %call2.i12.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %45 = phi ptr [ %call2.i12.i.i136, %call2.i12.i.i.noexc ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  switch i64 %43, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i135
  %46 = load i8, ptr %42, align 1, !tbaa !13
  store i8 %46, ptr %45, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i135
  %47 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !225
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !225
  %48 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11, !alias.scope !225
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !225
  %50 = add i64 %49, -4611686018427387897
  %cmp.i.i2.i = icmp ult i64 %50, 7
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.69, i64 noundef 7)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11, !alias.scope !225
  %cmp.i.i.i.i = icmp eq ptr %52, %41
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %52) #32
  br label %ehcleanup

invoke.cont10:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %call13 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %53 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i137 = icmp eq ptr %53, %41
  br i1 %cmp.i.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %invoke.cont12, %if.then.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br i1 %call13, label %cleanup, label %if.end15

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit126
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %cmp.i.i.i143 = icmp eq ptr %55, %32
  br i1 %cmp.i.i.i143, label %ehcleanup72, label %ehcleanup72.sink.split

lpad9:                                            ; preds = %if.then.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i149 = icmp eq ptr %58, %41
  br i1 %cmp.i.i.i149, label %ehcleanup, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %58) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %if.then.i.i150, %lpad9, %if.then.i.i5.i
  %.pn = phi { ptr, i32 } [ %56, %lpad9 ], [ %51, %if.then.i.i5.i ], [ %57, %if.then.i.i150 ], [ %51, %lpad.i ], [ %57, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup70

if.end15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %59, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !228
  %60 = load ptr, ptr %path_user, align 8, !tbaa !11, !noalias !228
  %61 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !14, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i155)
  store i64 %61, ptr %__dnew.i.i.i155, align 8, !tbaa !9, !noalias !228
  %cmp.i.i.i157 = icmp ugt i64 %61, 15
  br i1 %cmp.i.i.i157, label %if.then.i.i.i177, label %if.end.i.i.i158

if.then.i.i.i177:                                 ; preds = %if.end15
  %call2.i12.i.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i155, i64 noundef 0)
          to label %call2.i12.i.i.noexc178 unwind label %lpad17

call2.i12.i.i.noexc178:                           ; preds = %if.then.i.i.i177
  store ptr %call2.i12.i.i179, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !228
  %62 = load i64, ptr %__dnew.i.i.i155, align 8, !tbaa !9, !noalias !228
  store i64 %62, ptr %59, align 8, !tbaa !13, !alias.scope !228
  br label %if.end.i.i.i158

if.end.i.i.i158:                                  ; preds = %call2.i12.i.i.noexc178, %if.end15
  %63 = phi ptr [ %call2.i12.i.i179, %call2.i12.i.i.noexc178 ], [ %59, %if.end15 ]
  switch i64 %61, label %if.end.i.i.i.i.i.i176 [
    i64 1, label %if.then.i.i.i.i.i175
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i159
  ]

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i158
  %64 = load i8, ptr %60, align 1, !tbaa !13
  store i8 %64, ptr %63, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i159

if.end.i.i.i.i.i.i176:                            ; preds = %if.end.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %60, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i159: ; preds = %if.end.i.i.i.i.i.i176, %if.then.i.i.i.i.i175, %if.end.i.i.i158
  %65 = load i64, ptr %__dnew.i.i.i155, align 8, !tbaa !9, !noalias !228
  %_M_string_length.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !14, !alias.scope !228
  %66 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !228
  %arrayidx.i.i.i.i161 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i161, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i155)
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !14, !alias.scope !228
  %68 = add i64 %67, -4611686018427387898
  %cmp.i.i2.i164 = icmp ult i64 %68, 6
  br i1 %cmp.i.i2.i164, label %if.then.i.i3.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i165

if.then.i.i3.i173:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i174 unwind label %lpad.i167

.noexc.i174:                                      ; preds = %if.then.i.i3.i173
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i159
  %call2.i4.i166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.70, i64 noundef 6)
          to label %invoke.cont18 unwind label %lpad.i167

lpad.i167:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i165, %if.then.i.i3.i173
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !228
  %cmp.i.i.i.i168 = icmp eq ptr %70, %59
  br i1 %cmp.i.i.i.i168, label %ehcleanup23, label %if.then.i.i5.i169

if.then.i.i5.i169:                                ; preds = %lpad.i167
  call void @_ZdlPv(ptr noundef %70) #32
  br label %ehcleanup23

invoke.cont18:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i165
  %call21 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %71 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i182 = icmp eq ptr %71, %59
  br i1 %cmp.i.i.i182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %71) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %invoke.cont20, %if.then.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %call21, label %cleanup, label %if.end25

lpad17:                                           ; preds = %if.then.i.i.i177
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont18
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i188 = icmp eq ptr %74, %59
  br i1 %cmp.i.i.i188, label %ehcleanup23, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %74) #32
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad.i167, %if.then.i.i189, %lpad17, %if.then.i.i5.i169
  %.pn75 = phi { ptr, i32 } [ %72, %lpad17 ], [ %69, %if.then.i.i5.i169 ], [ %73, %if.then.i.i189 ], [ %69, %lpad.i167 ], [ %73, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup70

if.end25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %75, ptr %ref.tmp26, align 8, !tbaa !4, !alias.scope !231
  %76 = load ptr, ptr %path_user, align 8, !tbaa !11, !noalias !231
  %77 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !14, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i194)
  store i64 %77, ptr %__dnew.i.i.i194, align 8, !tbaa !9, !noalias !231
  %cmp.i.i.i196 = icmp ugt i64 %77, 15
  br i1 %cmp.i.i.i196, label %if.then.i.i.i216, label %if.end.i.i.i197

if.then.i.i.i216:                                 ; preds = %if.end25
  %call2.i12.i.i218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i194, i64 noundef 0)
          to label %call2.i12.i.i.noexc217 unwind label %lpad27

call2.i12.i.i.noexc217:                           ; preds = %if.then.i.i.i216
  store ptr %call2.i12.i.i218, ptr %ref.tmp26, align 8, !tbaa !11, !alias.scope !231
  %78 = load i64, ptr %__dnew.i.i.i194, align 8, !tbaa !9, !noalias !231
  store i64 %78, ptr %75, align 8, !tbaa !13, !alias.scope !231
  br label %if.end.i.i.i197

if.end.i.i.i197:                                  ; preds = %call2.i12.i.i.noexc217, %if.end25
  %79 = phi ptr [ %call2.i12.i.i218, %call2.i12.i.i.noexc217 ], [ %75, %if.end25 ]
  switch i64 %77, label %if.end.i.i.i.i.i.i215 [
    i64 1, label %if.then.i.i.i.i.i214
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i198
  ]

if.then.i.i.i.i.i214:                             ; preds = %if.end.i.i.i197
  %80 = load i8, ptr %76, align 1, !tbaa !13
  store i8 %80, ptr %79, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i198

if.end.i.i.i.i.i.i215:                            ; preds = %if.end.i.i.i197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i198: ; preds = %if.end.i.i.i.i.i.i215, %if.then.i.i.i.i.i214, %if.end.i.i.i197
  %81 = load i64, ptr %__dnew.i.i.i194, align 8, !tbaa !9, !noalias !231
  %_M_string_length.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 %81, ptr %_M_string_length.i.i.i.i.i199, align 8, !tbaa !14, !alias.scope !231
  %82 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11, !alias.scope !231
  %arrayidx.i.i.i.i200 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %arrayidx.i.i.i.i200, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i194)
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i199, align 8, !tbaa !14, !alias.scope !231
  %84 = add i64 %83, -4611686018427387899
  %cmp.i.i2.i203 = icmp ult i64 %84, 5
  br i1 %cmp.i.i2.i203, label %if.then.i.i3.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i204

if.then.i.i3.i212:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i213 unwind label %lpad.i206

.noexc.i213:                                      ; preds = %if.then.i.i3.i212
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i198
  %call2.i4.i205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.71, i64 noundef 5)
          to label %invoke.cont28 unwind label %lpad.i206

lpad.i206:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i204, %if.then.i.i3.i212
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11, !alias.scope !231
  %cmp.i.i.i.i207 = icmp eq ptr %86, %75
  br i1 %cmp.i.i.i.i207, label %ehcleanup33, label %if.then.i.i5.i208

if.then.i.i5.i208:                                ; preds = %lpad.i206
  call void @_ZdlPv(ptr noundef %86) #32
  br label %ehcleanup33

invoke.cont28:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i204
  %call31 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %87 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %cmp.i.i.i221 = icmp eq ptr %87, %75
  br i1 %cmp.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %87) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %invoke.cont30, %if.then.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br i1 %call31, label %cleanup, label %if.end35

lpad27:                                           ; preds = %if.then.i.i.i216
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %cmp.i.i.i227 = icmp eq ptr %90, %75
  br i1 %cmp.i.i.i227, label %ehcleanup33, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %90) #32
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %lpad.i206, %if.then.i.i228, %lpad27, %if.then.i.i5.i208
  %.pn77 = phi { ptr, i32 } [ %88, %lpad27 ], [ %85, %if.then.i.i5.i208 ], [ %89, %if.then.i.i228 ], [ %85, %lpad.i206 ], [ %89, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup70

if.end35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %91, ptr %ref.tmp36, align 8, !tbaa !4, !alias.scope !234
  %92 = load ptr, ptr %path_user, align 8, !tbaa !11, !noalias !234
  %93 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !14, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i233)
  store i64 %93, ptr %__dnew.i.i.i233, align 8, !tbaa !9, !noalias !234
  %cmp.i.i.i235 = icmp ugt i64 %93, 15
  br i1 %cmp.i.i.i235, label %if.then.i.i.i255, label %if.end.i.i.i236

if.then.i.i.i255:                                 ; preds = %if.end35
  %call2.i12.i.i257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i233, i64 noundef 0)
          to label %call2.i12.i.i.noexc256 unwind label %lpad37

call2.i12.i.i.noexc256:                           ; preds = %if.then.i.i.i255
  store ptr %call2.i12.i.i257, ptr %ref.tmp36, align 8, !tbaa !11, !alias.scope !234
  %94 = load i64, ptr %__dnew.i.i.i233, align 8, !tbaa !9, !noalias !234
  store i64 %94, ptr %91, align 8, !tbaa !13, !alias.scope !234
  br label %if.end.i.i.i236

if.end.i.i.i236:                                  ; preds = %call2.i12.i.i.noexc256, %if.end35
  %95 = phi ptr [ %call2.i12.i.i257, %call2.i12.i.i.noexc256 ], [ %91, %if.end35 ]
  switch i64 %93, label %if.end.i.i.i.i.i.i254 [
    i64 1, label %if.then.i.i.i.i.i253
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  ]

if.then.i.i.i.i.i253:                             ; preds = %if.end.i.i.i236
  %96 = load i8, ptr %92, align 1, !tbaa !13
  store i8 %96, ptr %95, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237

if.end.i.i.i.i.i.i254:                            ; preds = %if.end.i.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237: ; preds = %if.end.i.i.i.i.i.i254, %if.then.i.i.i.i.i253, %if.end.i.i.i236
  %97 = load i64, ptr %__dnew.i.i.i233, align 8, !tbaa !9, !noalias !234
  %_M_string_length.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 %97, ptr %_M_string_length.i.i.i.i.i238, align 8, !tbaa !14, !alias.scope !234
  %98 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11, !alias.scope !234
  %arrayidx.i.i.i.i239 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i.i239, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i233)
  %99 = load i64, ptr %_M_string_length.i.i.i.i.i238, align 8, !tbaa !14, !alias.scope !234
  %100 = add i64 %99, -4611686018427387895
  %cmp.i.i2.i242 = icmp ult i64 %100, 9
  br i1 %cmp.i.i2.i242, label %if.then.i.i3.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i243

if.then.i.i3.i251:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i252 unwind label %lpad.i245

.noexc.i252:                                      ; preds = %if.then.i.i3.i251
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  %call2.i4.i244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.72, i64 noundef 9)
          to label %invoke.cont38 unwind label %lpad.i245

lpad.i245:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i243, %if.then.i.i3.i251
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11, !alias.scope !234
  %cmp.i.i.i.i246 = icmp eq ptr %102, %91
  br i1 %cmp.i.i.i.i246, label %ehcleanup43, label %if.then.i.i5.i247

if.then.i.i5.i247:                                ; preds = %lpad.i245
  call void @_ZdlPv(ptr noundef %102) #32
  br label %ehcleanup43

invoke.cont38:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i243
  %call41 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %103 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %cmp.i.i.i260 = icmp eq ptr %103, %91
  br i1 %cmp.i.i.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %103) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %invoke.cont40, %if.then.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %call41, label %cleanup, label %if.end45

lpad37:                                           ; preds = %if.then.i.i.i255
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad39:                                           ; preds = %invoke.cont38
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %cmp.i.i.i266 = icmp eq ptr %106, %91
  br i1 %cmp.i.i.i266, label %ehcleanup43, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %106) #32
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad39, %lpad.i245, %if.then.i.i267, %lpad37, %if.then.i.i5.i247
  %.pn79 = phi { ptr, i32 } [ %104, %lpad37 ], [ %101, %if.then.i.i5.i247 ], [ %105, %if.then.i.i267 ], [ %101, %lpad.i245 ], [ %105, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup70

if.end45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  store ptr %107, ptr %ref.tmp46, align 8, !tbaa !4, !alias.scope !237
  %108 = load ptr, ptr %path_user, align 8, !tbaa !11, !noalias !237
  %109 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !14, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i272)
  store i64 %109, ptr %__dnew.i.i.i272, align 8, !tbaa !9, !noalias !237
  %cmp.i.i.i274 = icmp ugt i64 %109, 15
  br i1 %cmp.i.i.i274, label %if.then.i.i.i294, label %if.end.i.i.i275

if.then.i.i.i294:                                 ; preds = %if.end45
  %call2.i12.i.i296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i272, i64 noundef 0)
          to label %call2.i12.i.i.noexc295 unwind label %lpad47

call2.i12.i.i.noexc295:                           ; preds = %if.then.i.i.i294
  store ptr %call2.i12.i.i296, ptr %ref.tmp46, align 8, !tbaa !11, !alias.scope !237
  %110 = load i64, ptr %__dnew.i.i.i272, align 8, !tbaa !9, !noalias !237
  store i64 %110, ptr %107, align 8, !tbaa !13, !alias.scope !237
  br label %if.end.i.i.i275

if.end.i.i.i275:                                  ; preds = %call2.i12.i.i.noexc295, %if.end45
  %111 = phi ptr [ %call2.i12.i.i296, %call2.i12.i.i.noexc295 ], [ %107, %if.end45 ]
  switch i64 %109, label %if.end.i.i.i.i.i.i293 [
    i64 1, label %if.then.i.i.i.i.i292
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i276
  ]

if.then.i.i.i.i.i292:                             ; preds = %if.end.i.i.i275
  %112 = load i8, ptr %108, align 1, !tbaa !13
  store i8 %112, ptr %111, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i276

if.end.i.i.i.i.i.i293:                            ; preds = %if.end.i.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i276: ; preds = %if.end.i.i.i.i.i.i293, %if.then.i.i.i.i.i292, %if.end.i.i.i275
  %113 = load i64, ptr %__dnew.i.i.i272, align 8, !tbaa !9, !noalias !237
  %_M_string_length.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 %113, ptr %_M_string_length.i.i.i.i.i277, align 8, !tbaa !14, !alias.scope !237
  %114 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11, !alias.scope !237
  %arrayidx.i.i.i.i278 = getelementptr inbounds i8, ptr %114, i64 %113
  store i8 0, ptr %arrayidx.i.i.i.i278, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i272)
  %115 = load i64, ptr %_M_string_length.i.i.i.i.i277, align 8, !tbaa !14, !alias.scope !237
  %116 = add i64 %115, -4611686018427387897
  %cmp.i.i2.i281 = icmp ult i64 %116, 7
  br i1 %cmp.i.i2.i281, label %if.then.i.i3.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i282

if.then.i.i3.i290:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #30
          to label %.noexc.i291 unwind label %lpad.i284

.noexc.i291:                                      ; preds = %if.then.i.i3.i290
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i276
  %call2.i4.i283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %invoke.cont48 unwind label %lpad.i284

lpad.i284:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i282, %if.then.i.i3.i290
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11, !alias.scope !237
  %cmp.i.i.i.i285 = icmp eq ptr %118, %107
  br i1 %cmp.i.i.i.i285, label %ehcleanup53, label %if.then.i.i5.i286

if.then.i.i5.i286:                                ; preds = %lpad.i284
  call void @_ZdlPv(ptr noundef %118) #32
  br label %ehcleanup53

invoke.cont48:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i282
  %call51 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %119 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11
  %cmp.i.i.i299 = icmp eq ptr %119, %107
  br i1 %cmp.i.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %119) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %invoke.cont50, %if.then.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %call51, label %cleanup, label %if.end55

lpad47:                                           ; preds = %if.then.i.i.i294
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont48
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11
  %cmp.i.i.i305 = icmp eq ptr %122, %107
  br i1 %cmp.i.i.i305, label %ehcleanup53, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %122) #32
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad.i284, %if.then.i.i306, %lpad47, %if.then.i.i5.i286
  %.pn81 = phi { ptr, i32 } [ %120, %lpad47 ], [ %117, %if.then.i.i5.i286 ], [ %121, %if.then.i.i306 ], [ %117, %lpad.i284 ], [ %121, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup70

if.end55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_cacheB5cxx11E)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end55
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %123 = load ptr, ptr %ref.tmp56, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i311 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %123) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %invoke.cont63, %if.then.i.i312
  %125 = load ptr, ptr %agg.tmp57, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 16
  %cmp.i.i.i317 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @_ZdlPv(ptr noundef %125) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %if.then.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup

lpad58:                                           ; preds = %if.end55
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %invoke.cont59
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont61
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp56, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i323 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i323, label %ehcleanup66, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %130) #32
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %if.then.i.i324, %lpad60
  %.pn83 = phi { ptr, i32 } [ %128, %lpad60 ], [ %129, %if.then.i.i324 ], [ %129, %lpad62 ]
  %132 = load ptr, ptr %agg.tmp57, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 16
  %cmp.i.i.i329 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i329, label %ehcleanup67, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef %132) #32
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %if.then.i.i330, %lpad58
  %.pn83.pn = phi { ptr, i32 } [ %127, %lpad58 ], [ %.pn83, %if.then.i.i330 ], [ %.pn83, %ehcleanup66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %ehcleanup70

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %retval.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %call64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ]
  %134 = load ptr, ptr %path_user, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %path_user, i64 16
  %cmp.i.i.i335 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %134) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %cleanup, %if.then.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %path_user)
  br label %return

ehcleanup70:                                      ; preds = %ehcleanup67, %ehcleanup53, %ehcleanup43, %ehcleanup33, %ehcleanup23, %ehcleanup
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %ehcleanup67 ], [ %.pn81, %ehcleanup53 ], [ %.pn79, %ehcleanup43 ], [ %.pn77, %ehcleanup33 ], [ %.pn75, %ehcleanup23 ], [ %.pn, %ehcleanup ]
  %136 = load ptr, ptr %path_user, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %path_user, i64 16
  %cmp.i.i.i341 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i341, label %ehcleanup72, label %ehcleanup72.sink.split

ehcleanup72.sink.split:                           ; preds = %ehcleanup70, %lpad6
  %.sink = phi ptr [ %55, %lpad6 ], [ %136, %ehcleanup70 ]
  %.pn83.pn.pn.pn.ph = phi { ptr, i32 } [ %54, %lpad6 ], [ %.pn83.pn.pn, %ehcleanup70 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup72.sink.split, %ehcleanup70, %lpad6
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad6 ], [ %.pn83.pn.pn, %ehcleanup70 ], [ %.pn83.pn.pn.pn.ph, %ehcleanup72.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path_user)
  br label %eh.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %retval.1 = phi i1 [ %retval.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %ehcleanup72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %ehcleanup72 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_delete_dirEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i29 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %absolute_path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %absolute_path)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i27, ptr %agg.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i27, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %absolute_path, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i28
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr %7, ptr %agg.tmp4, align 8, !tbaa !4
  %8 = load ptr, ptr %absolute_path, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %absolute_path, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i29)
  store i64 %9, ptr %__dnew.i.i29, align 8, !tbaa !9
  %cmp.i.i30 = icmp ugt i64 %9, 15
  br i1 %cmp.i.i30, label %if.then.i.i36, label %if.end.i.i31

if.then.i.i36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i29, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad5

call2.i12.i.noexc:                                ; preds = %if.then.i.i36
  store ptr %call2.i12.i37, ptr %agg.tmp4, align 8, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i29, align 8, !tbaa !9
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i31

if.end.i.i31:                                     ; preds = %call2.i12.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = phi ptr [ %call2.i12.i37, %call2.i12.i.noexc ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %9, label %if.end.i.i.i.i.i35 [
    i64 1, label %if.then.i.i.i.i34
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i34:                                ; preds = %if.end.i.i31
  %12 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %12, ptr %11, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i35:                               ; preds = %if.end.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i35, %if.then.i.i.i.i34, %if.end.i.i31
  %13 = load i64, ptr %__dnew.i.i29, align 8, !tbaa !9
  %_M_string_length.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i32, align 8, !tbaa !14
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i29)
  %call9 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %15 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %cmp.i.i.i38 = icmp eq ptr %15, %7
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %invoke.cont8, %if.then.i.i39
  br i1 %call9, label %if.then, label %if.end.invoke

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %call12 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %absolute_path)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then
  %conv = zext i1 %call12 to i32
  br label %if.end.invoke

lpad1:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i44 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i44, label %ehcleanup17, label %ehcleanup17.sink.split

lpad5:                                            ; preds = %if.end.invoke, %if.then, %if.then.i.i36
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %cmp.i.i.i50 = icmp eq ptr %20, %7
  br i1 %cmp.i.i.i50, label %ehcleanup15, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %20) #32
  br label %ehcleanup15

if.end.invoke:                                    ; preds = %invoke.cont11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %21 = phi i32 [ %conv, %invoke.cont11 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %21)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %if.end.invoke
  %22 = load ptr, ptr %absolute_path, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %absolute_path, i64 16
  %cmp.i.i.i56 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %cleanup, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %absolute_path)
  ret i32 1

ehcleanup15:                                      ; preds = %lpad7, %if.then.i.i51, %lpad5
  %.pn24 = phi { ptr, i32 } [ %18, %lpad5 ], [ %19, %if.then.i.i51 ], [ %19, %lpad7 ]
  %24 = load ptr, ptr %absolute_path, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %absolute_path, i64 16
  %cmp.i.i.i62 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i62, label %ehcleanup17, label %ehcleanup17.sink.split

ehcleanup17.sink.split:                           ; preds = %ehcleanup15, %lpad1
  %.sink = phi ptr [ %17, %lpad1 ], [ %24, %ehcleanup15 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %16, %lpad1 ], [ %.pn24, %ehcleanup15 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup17.sink.split, %ehcleanup15, %lpad1
  %.pn24.pn = phi { ptr, i32 } [ %16, %lpad1 ], [ %.pn24, %ehcleanup15 ], [ %.pn24.pn.ph, %ehcleanup17.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %absolute_path)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_copy_dirEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i111 = alloca i64, align 8
  %__dnew.i.i102 = alloca i64, align 8
  %__dnew.i.i80 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %abs_destination = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %abs_source = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3)
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %keep_source.0 = phi i1 [ true, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(ptr nonnull %abs_destination)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i78, ptr %agg.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i78, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %abs_destination, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %abs_source)
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr %7, ptr %agg.tmp7, align 8, !tbaa !4
  %cmp.i81 = icmp eq ptr %call, null
  br i1 %cmp.i81, label %if.then.i91, label %if.end.i82

if.then.i91:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc92 unwind label %lpad9

.noexc92:                                         ; preds = %if.then.i91
  unreachable

if.end.i82:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i80)
  store i64 %call.i.i83, ptr %__dnew.i.i80, align 8, !tbaa !9
  %cmp.i.i84 = icmp ugt i64 %call.i.i83, 15
  br i1 %cmp.i.i84, label %if.then.i.i90, label %if.end.i.i85

if.then.i.i90:                                    ; preds = %if.end.i82
  %call2.i10.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i80, i64 noundef 0)
          to label %call2.i10.i.noexc93 unwind label %lpad9

call2.i10.i.noexc93:                              ; preds = %if.then.i.i90
  store ptr %call2.i10.i94, ptr %agg.tmp7, align 8, !tbaa !11
  %8 = load i64, ptr %__dnew.i.i80, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i85

if.end.i.i85:                                     ; preds = %call2.i10.i.noexc93, %if.end.i82
  %9 = phi ptr [ %call2.i10.i94, %call2.i10.i.noexc93 ], [ %7, %if.end.i82 ]
  switch i64 %call.i.i83, label %if.end.i.i.i.i.i89 [
    i64 1, label %if.then.i.i.i.i88
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i88:                                ; preds = %if.end.i.i85
  %10 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %10, ptr %9, align 1, !tbaa !13
  br label %invoke.cont10

if.end.i.i.i.i.i89:                               ; preds = %if.end.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %call, i64 %call.i.i83, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i89, %if.then.i.i.i.i88, %if.end.i.i85
  %11 = load i64, ptr %__dnew.i.i80, align 8, !tbaa !9
  %_M_string_length.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i86, align 8, !tbaa !14
  %12 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i87, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i80)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %abs_source, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %cmp.i.i.i96 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %invoke.cont12, %if.then.i.i97
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  store ptr %14, ptr %agg.tmp16, align 8, !tbaa !4
  %15 = load ptr, ptr %abs_destination, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %abs_destination, i64 8
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i102)
  store i64 %16, ptr %__dnew.i.i102, align 8, !tbaa !9
  %cmp.i.i103 = icmp ugt i64 %16, 15
  br i1 %cmp.i.i103, label %if.then.i.i109, label %if.end.i.i104

if.then.i.i109:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %call2.i12.i110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i102, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad17

call2.i12.i.noexc:                                ; preds = %if.then.i.i109
  store ptr %call2.i12.i110, ptr %agg.tmp16, align 8, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i102, align 8, !tbaa !9
  store i64 %17, ptr %14, align 8, !tbaa !13
  br label %if.end.i.i104

if.end.i.i104:                                    ; preds = %call2.i12.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %18 = phi ptr [ %call2.i12.i110, %call2.i12.i.noexc ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  switch i64 %16, label %if.end.i.i.i.i.i108 [
    i64 1, label %if.then.i.i.i.i107
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i107:                               ; preds = %if.end.i.i104
  %19 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %19, ptr %18, align 1, !tbaa !13
  br label %invoke.cont18

if.end.i.i.i.i.i108:                              ; preds = %if.end.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %15, i64 %16, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i108, %if.then.i.i.i.i107, %if.end.i.i104
  %20 = load i64, ptr %__dnew.i.i102, align 8, !tbaa !9
  %_M_string_length.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i105, align 8, !tbaa !14
  %21 = load ptr, ptr %agg.tmp16, align 8, !tbaa !11
  %arrayidx.i.i.i106 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i106, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i102)
  %call21 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call21.not = xor i1 %call21, true
  %brmerge = or i1 %keep_source.0, %call21.not
  br i1 %brmerge, label %cleanup.done, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont20
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 16
  store ptr %22, ptr %agg.tmp22, align 8, !tbaa !4
  %23 = load ptr, ptr %abs_source, align 8, !tbaa !11
  %_M_string_length.i.i112 = getelementptr inbounds nuw i8, ptr %abs_source, i64 8
  %24 = load i64, ptr %_M_string_length.i.i112, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i111)
  store i64 %24, ptr %__dnew.i.i111, align 8, !tbaa !9
  %cmp.i.i113 = icmp ugt i64 %24, 15
  br i1 %cmp.i.i113, label %if.then.i.i119, label %if.end.i.i114

if.then.i.i119:                                   ; preds = %land.rhs
  %call2.i12.i121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i111, i64 noundef 0)
          to label %call2.i12.i.noexc120 unwind label %lpad19

call2.i12.i.noexc120:                             ; preds = %if.then.i.i119
  store ptr %call2.i12.i121, ptr %agg.tmp22, align 8, !tbaa !11
  %25 = load i64, ptr %__dnew.i.i111, align 8, !tbaa !9
  store i64 %25, ptr %22, align 8, !tbaa !13
  br label %if.end.i.i114

if.end.i.i114:                                    ; preds = %call2.i12.i.noexc120, %land.rhs
  %26 = phi ptr [ %call2.i12.i121, %call2.i12.i.noexc120 ], [ %22, %land.rhs ]
  switch i64 %24, label %if.end.i.i.i.i.i118 [
    i64 1, label %if.then.i.i.i.i117
    i64 0, label %invoke.cont23
  ]

if.then.i.i.i.i117:                               ; preds = %if.end.i.i114
  %27 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %27, ptr %26, align 1, !tbaa !13
  br label %invoke.cont23

if.end.i.i.i.i.i118:                              ; preds = %if.end.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %24, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i.i.i118, %if.then.i.i.i.i117, %if.end.i.i114
  %28 = load i64, ptr %__dnew.i.i111, align 8, !tbaa !9
  %_M_string_length.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i115, align 8, !tbaa !14
  %29 = load ptr, ptr %agg.tmp22, align 8, !tbaa !11
  %arrayidx.i.i.i116 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i116, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i111)
  %call26 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp22)
          to label %cleanup.action unwind label %lpad24

cleanup.action:                                   ; preds = %invoke.cont23
  %lnot = xor i1 %call26, true
  %30 = load ptr, ptr %agg.tmp22, align 8, !tbaa !11
  %cmp.i.i.i123 = icmp eq ptr %30, %22
  br i1 %cmp.i.i.i123, label %cleanup.done, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %30) #32
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %if.then.i.i124, %invoke.cont20
  %31 = phi i1 [ %call21.not, %invoke.cont20 ], [ %lnot, %if.then.i.i124 ], [ %lnot, %cleanup.action ]
  %32 = load ptr, ptr %agg.tmp16, align 8, !tbaa !11
  %cmp.i.i.i129 = icmp eq ptr %32, %14
  br i1 %cmp.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %cleanup.done
  call void @_ZdlPv(ptr noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %cleanup.done, %if.then.i.i130
  br i1 %31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 0)
          to label %cleanup unwind label %lpad17

lpad4:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i135 = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i135, label %ehcleanup55, label %ehcleanup55.sink.split

lpad9:                                            ; preds = %if.then.i.i90, %if.then.i91
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad11:                                           ; preds = %invoke.cont10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %cmp.i.i.i141 = icmp eq ptr %37, %7
  br i1 %cmp.i.i.i141, label %ehcleanup51, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %37) #32
  br label %ehcleanup51

lpad17:                                           ; preds = %if.then32, %if.then.i.i109
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad19:                                           ; preds = %if.then.i.i119, %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp22, align 8, !tbaa !11
  %cmp.i.i.i147 = icmp eq ptr %41, %22
  br i1 %cmp.i.i.i147, label %ehcleanup31, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %41) #32
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad24, %if.then.i.i148, %lpad19
  %.pn72 = phi { ptr, i32 } [ %39, %lpad19 ], [ %40, %if.then.i.i148 ], [ %40, %lpad24 ]
  %42 = load ptr, ptr %agg.tmp16, align 8, !tbaa !11
  %cmp.i.i.i153 = icmp eq ptr %42, %14
  br i1 %cmp.i.i.i153, label %ehcleanup49, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %42) #32
  br label %ehcleanup49

if.end34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  br i1 %keep_source.0, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end34
  %call40 = invoke noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_source, ptr noundef nonnull align 8 dereferenceable(32) %abs_destination)
          to label %if.end45 unwind label %lpad38

lpad38:                                           ; preds = %if.end45, %if.else, %if.then37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.else:                                          ; preds = %if.end34
  %call43 = invoke noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_source, ptr noundef nonnull align 8 dereferenceable(32) %abs_destination)
          to label %if.end45 unwind label %lpad38

if.end45:                                         ; preds = %if.else, %if.then37
  %retval35.0.in = phi i1 [ %call40, %if.then37 ], [ %call43, %if.else ]
  %conv = zext i1 %retval35.0.in to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %cleanup unwind label %lpad38

cleanup:                                          ; preds = %if.end45, %if.then32
  %44 = load ptr, ptr %abs_source, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %abs_source, i64 16
  %cmp.i.i.i159 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %cleanup, %if.then.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %abs_source)
  %46 = load ptr, ptr %abs_destination, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %abs_destination, i64 16
  %cmp.i.i.i165 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %if.then.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %abs_destination)
  ret i32 1

ehcleanup49:                                      ; preds = %ehcleanup31, %lpad38, %if.then.i.i154, %lpad17
  %.pn74 = phi { ptr, i32 } [ %38, %lpad17 ], [ %43, %lpad38 ], [ %.pn72, %if.then.i.i154 ], [ %.pn72, %ehcleanup31 ]
  %48 = load ptr, ptr %abs_source, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %abs_source, i64 16
  %cmp.i.i.i171 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i171, label %ehcleanup51, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %48) #32
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad11, %if.then.i.i172, %if.then.i.i142, %lpad9
  %.pn74.pn = phi { ptr, i32 } [ %35, %lpad9 ], [ %.pn74, %if.then.i.i172 ], [ %36, %if.then.i.i142 ], [ %36, %lpad11 ], [ %.pn74, %ehcleanup49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %abs_source)
  %50 = load ptr, ptr %abs_destination, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %abs_destination, i64 16
  %cmp.i.i.i177 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i177, label %ehcleanup55, label %ehcleanup55.sink.split

ehcleanup55.sink.split:                           ; preds = %ehcleanup51, %lpad4
  %.sink = phi ptr [ %34, %lpad4 ], [ %50, %ehcleanup51 ]
  %.pn74.pn.pn.ph = phi { ptr, i32 } [ %33, %lpad4 ], [ %.pn74.pn, %ehcleanup51 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup55.sink.split, %ehcleanup51, %lpad4
  %.pn74.pn.pn = phi { ptr, i32 } [ %33, %lpad4 ], [ %.pn74.pn, %ehcleanup51 ], [ %.pn74.pn.pn.ph, %ehcleanup55.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %abs_destination)
  resume { ptr, i32 } %.pn74.pn.pn
}

declare noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu8l_is_dirEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i12, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i12, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call4 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = zext i1 %call4 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i14 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i14, label %ehcleanup, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu13l_extract_zipEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i71 = alloca i64, align 8
  %__dnew.i.i55 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %absolute_destination = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %absolute_destination)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i53, ptr %agg.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i53, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %absolute_destination, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i54
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr %7, ptr %agg.tmp5, align 8, !tbaa !4
  %8 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i55)
  store i64 %9, ptr %__dnew.i.i55, align 8, !tbaa !9
  %cmp.i.i56 = icmp ugt i64 %9, 15
  br i1 %cmp.i.i56, label %if.then.i.i62, label %if.end.i.i57

if.then.i.i62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i55, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad6

call2.i12.i.noexc:                                ; preds = %if.then.i.i62
  store ptr %call2.i12.i63, ptr %agg.tmp5, align 8, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i55, align 8, !tbaa !9
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i57

if.end.i.i57:                                     ; preds = %call2.i12.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = phi ptr [ %call2.i12.i63, %call2.i12.i.noexc ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %9, label %if.end.i.i.i.i.i61 [
    i64 1, label %if.then.i.i.i.i60
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i60:                                ; preds = %if.end.i.i57
  %12 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %12, ptr %11, align 1, !tbaa !13
  br label %invoke.cont7

if.end.i.i.i.i.i61:                               ; preds = %if.end.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i61, %if.then.i.i.i.i60, %if.end.i.i57
  %13 = load i64, ptr %__dnew.i.i55, align 8, !tbaa !9
  %_M_string_length.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i58, align 8, !tbaa !14
  %14 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i55)
  %call10 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %15 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %cmp.i.i.i64 = icmp eq ptr %15, %7
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %invoke.cont9, %if.then.i.i65
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %16 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_device.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %m_device.i, align 8, !tbaa !157
  %tobool1.not.i = icmp eq ptr %17, null
  br i1 %tobool1.not.i, label %cond.false.i, label %invoke.cont13

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %.noexc70 unwind label %lpad12

.noexc70:                                         ; preds = %cond.false.i
  unreachable

invoke.cont13:                                    ; preds = %land.lhs.true.i
  %vtable = load ptr, ptr %17, align 8, !tbaa !130
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %if.end.i73 unwind label %lpad12

if.end.i73:                                       ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %19, ptr %ref.tmp17, align 8, !tbaa !4
  %call.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i71)
  store i64 %call.i.i74, ptr %__dnew.i.i71, align 8, !tbaa !9
  %cmp.i.i75 = icmp ugt i64 %call.i.i74, 15
  br i1 %cmp.i.i75, label %if.then.i.i81, label %if.end.i.i76

if.then.i.i81:                                    ; preds = %if.end.i73
  %call2.i10.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i71, i64 noundef 0)
          to label %call2.i10.i.noexc84 unwind label %lpad19

call2.i10.i.noexc84:                              ; preds = %if.then.i.i81
  store ptr %call2.i10.i85, ptr %ref.tmp17, align 8, !tbaa !11
  %20 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !9
  store i64 %20, ptr %19, align 8, !tbaa !13
  br label %if.end.i.i76

if.end.i.i76:                                     ; preds = %call2.i10.i.noexc84, %if.end.i73
  %21 = phi ptr [ %call2.i10.i85, %call2.i10.i.noexc84 ], [ %19, %if.end.i73 ]
  switch i64 %call.i.i74, label %if.end.i.i.i.i.i80 [
    i64 1, label %if.then.i.i.i.i79
    i64 0, label %invoke.cont20
  ]

if.then.i.i.i.i79:                                ; preds = %if.end.i.i76
  %22 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %22, ptr %21, align 1, !tbaa !13
  br label %invoke.cont20

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %call1, i64 %call.i.i74, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i.i.i.i80, %if.then.i.i.i.i79, %if.end.i.i76
  %23 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !9
  %_M_string_length.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i77, align 8, !tbaa !14
  %24 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %arrayidx.i.i.i78 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i78, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i71)
  %call23 = invoke noundef zeroext i1 @_ZN2fs14extractZipFileEPN3irr2io11IFileSystemEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %call16, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %25 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i87 = icmp eq ptr %25, %19
  br i1 %cmp.i.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %invoke.cont22, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %conv = zext i1 %call23 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %cleanup unwind label %lpad28

lpad2:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i93 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i93, label %ehcleanup35, label %ehcleanup35.sink.split

lpad6:                                            ; preds = %if.end, %if.then.i.i62
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad8:                                            ; preds = %invoke.cont7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %cmp.i.i.i99 = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i99, label %ehcleanup33, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %30) #32
  br label %ehcleanup33

lpad12:                                           ; preds = %invoke.cont13, %cond.false.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad19:                                           ; preds = %if.then.i.i81
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i105 = icmp eq ptr %34, %19
  br i1 %cmp.i.i.i105, label %ehcleanup25, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %34) #32
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %if.then.i.i106, %lpad19
  %.pn46 = phi { ptr, i32 } [ %32, %lpad19 ], [ %33, %if.then.i.i106 ], [ %33, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup33

lpad28:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 0)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %36 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 16
  %cmp.i.i.i111 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %cleanup, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %absolute_destination)
  ret i32 1

ehcleanup33:                                      ; preds = %lpad8, %lpad28, %ehcleanup25, %lpad12, %if.then.i.i100, %lpad6
  %.pn48.pn.pn = phi { ptr, i32 } [ %28, %lpad6 ], [ %31, %lpad12 ], [ %35, %lpad28 ], [ %.pn46, %ehcleanup25 ], [ %29, %if.then.i.i100 ], [ %29, %lpad8 ]
  %38 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 16
  %cmp.i.i.i117 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i117, label %ehcleanup35, label %ehcleanup35.sink.split

ehcleanup35.sink.split:                           ; preds = %ehcleanup33, %lpad2
  %.sink = phi ptr [ %27, %lpad2 ], [ %38, %ehcleanup33 ]
  %.pn48.pn.pn.pn.ph = phi { ptr, i32 } [ %26, %lpad2 ], [ %.pn48.pn.pn, %ehcleanup33 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup35.sink.split, %ehcleanup33, %lpad2
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %.pn48.pn.pn, %ehcleanup33 ], [ %.pn48.pn.pn.pn.ph, %ehcleanup35.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %absolute_destination)
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2fs14extractZipFileEPN3irr2io11IFileSystemEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_get_mainmenu_pathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 827, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu19l_get_mainmenu_pathEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %m_scriptdir.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !240
  %1 = load ptr, ptr %m_scriptdir.i, align 8, !tbaa !11, !noalias !240
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !240
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !240
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !240
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !240
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %cond.end
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %cond.end ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN9GUIEngine12getScriptDirB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN9GUIEngine12getScriptDirB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN9GUIEngine12getScriptDirB5cxx11Ev.exit

_ZN9GUIEngine12getScriptDirB5cxx11Ev.exit:        ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !240
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !240
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !240
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9GUIEngine12getScriptDirB5cxx11Ev.exit
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i5 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1

lpad:                                             ; preds = %_ZN9GUIEngine12getScriptDirB5cxx11Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i7 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %lpad, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_may_modify_pathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i23 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %absolute_destination = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %absolute_destination)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i21, ptr %agg.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i21, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %absolute_destination, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i22
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr %7, ptr %agg.tmp4, align 8, !tbaa !4
  %8 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i23)
  store i64 %9, ptr %__dnew.i.i23, align 8, !tbaa !9
  %cmp.i.i24 = icmp ugt i64 %9, 15
  br i1 %cmp.i.i24, label %if.then.i.i30, label %if.end.i.i25

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i23, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad5

call2.i12.i.noexc:                                ; preds = %if.then.i.i30
  store ptr %call2.i12.i31, ptr %agg.tmp4, align 8, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i23, align 8, !tbaa !9
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i25

if.end.i.i25:                                     ; preds = %call2.i12.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = phi ptr [ %call2.i12.i31, %call2.i12.i.noexc ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %9, label %if.end.i.i.i.i.i29 [
    i64 1, label %if.then.i.i.i.i28
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i28:                                ; preds = %if.end.i.i25
  %12 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %12, ptr %11, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i29:                               ; preds = %if.end.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i29, %if.then.i.i.i.i28, %if.end.i.i25
  %13 = load i64, ptr %__dnew.i.i23, align 8, !tbaa !9
  %_M_string_length.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i26, align 8, !tbaa !14
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i23)
  %call9 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %conv = zext i1 %call9 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %cmp.i.i.i32 = icmp eq ptr %15, %7
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %invoke.cont10, %if.then.i.i33
  %16 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 16
  %cmp.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %absolute_destination)
  ret i32 1

lpad1:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i44 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i44, label %ehcleanup13, label %ehcleanup13.sink.split

lpad5:                                            ; preds = %if.then.i.i30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %cmp.i.i.i50 = icmp eq ptr %22, %7
  br i1 %cmp.i.i.i50, label %ehcleanup12, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %22) #32
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad7, %if.then.i.i51, %lpad5
  %.pn18 = phi { ptr, i32 } [ %20, %lpad5 ], [ %21, %if.then.i.i51 ], [ %21, %lpad7 ]
  %23 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 16
  %cmp.i.i.i56 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i56, label %ehcleanup13, label %ehcleanup13.sink.split

ehcleanup13.sink.split:                           ; preds = %ehcleanup12, %lpad1
  %.sink = phi ptr [ %19, %lpad1 ], [ %23, %ehcleanup12 ]
  %.pn18.pn.ph = phi { ptr, i32 } [ %18, %lpad1 ], [ %.pn18, %ehcleanup12 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup13.sink.split, %ehcleanup12, %lpad1
  %.pn18.pn = phi { ptr, i32 } [ %18, %lpad1 ], [ %.pn18, %ehcleanup12 ], [ %.pn18.pn.ph, %ehcleanup13.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %absolute_destination)
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu25l_show_path_select_dialogEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i42 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 874, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu25l_show_path_select_dialogEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call2 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call3 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
  %call4 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #34
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %call, i64 96
  %0 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !156
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !157
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !130
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i40 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %m_parent = getelementptr inbounds nuw i8, ptr %call, i64 104
  %3 = load ptr, ptr %m_parent, align 8, !tbaa !165
  %m_menumanager = getelementptr inbounds nuw i8, ptr %call, i64 112
  %4 = load ptr, ptr %m_menumanager, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad7

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i41, ptr %ref.tmp, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %6, ptr %5, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %7 = phi ptr [ %call2.i10.i41, %call2.i10.i.noexc ], [ %5, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %call2, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont8

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %call2, i64 %call.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %11, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i43 = icmp eq ptr %call1, null
  br i1 %cmp.i43, label %if.then.i53, label %if.end.i44

if.then.i53:                                      ; preds = %invoke.cont8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc54 unwind label %lpad11

.noexc54:                                         ; preds = %if.then.i53
  unreachable

if.end.i44:                                       ; preds = %invoke.cont8
  %call.i.i45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i42)
  store i64 %call.i.i45, ptr %__dnew.i.i42, align 8, !tbaa !9
  %cmp.i.i46 = icmp ugt i64 %call.i.i45, 15
  br i1 %cmp.i.i46, label %if.then.i.i52, label %if.end.i.i47

if.then.i.i52:                                    ; preds = %if.end.i44
  %call2.i10.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i42, i64 noundef 0)
          to label %call2.i10.i.noexc55 unwind label %lpad11

call2.i10.i.noexc55:                              ; preds = %if.then.i.i52
  store ptr %call2.i10.i56, ptr %ref.tmp9, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i42, align 8, !tbaa !9
  store i64 %12, ptr %11, align 8, !tbaa !13
  br label %if.end.i.i47

if.end.i.i47:                                     ; preds = %call2.i10.i.noexc55, %if.end.i44
  %13 = phi ptr [ %call2.i10.i56, %call2.i10.i.noexc55 ], [ %11, %if.end.i44 ]
  switch i64 %call.i.i45, label %if.end.i.i.i.i.i51 [
    i64 1, label %if.then.i.i.i.i50
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i50:                                ; preds = %if.end.i.i47
  %14 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %invoke.cont12

if.end.i.i.i.i.i51:                               ; preds = %if.end.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %call1, i64 %call.i.i45, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i51, %if.then.i.i.i.i50, %if.end.i.i47
  %15 = load i64, ptr %__dnew.i.i42, align 8, !tbaa !9
  %_M_string_length.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i48, align 8, !tbaa !14
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i42)
  invoke void @_ZN17GUIFileSelectMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_b(ptr noundef nonnull align 8 dereferenceable(473) %call4, ptr noundef %call.i40, ptr noundef %3, i32 noundef -1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i1 noundef zeroext %call3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %17 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %17, %11
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i59 = icmp eq ptr %18, %5
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_buttonhandler = getelementptr inbounds nuw i8, ptr %call, i64 168
  %19 = load ptr, ptr %m_buttonhandler, align 8, !tbaa !243
  %m_text_dst.i = getelementptr inbounds nuw i8, ptr %call4, i64 432
  store ptr %19, ptr %m_text_dst.i, align 8, !tbaa !244
  %vtable = load ptr, ptr %call4, align 8, !tbaa !130
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %20 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !167
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !167
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %vtable.i65 = load ptr, ptr %add.ptr, align 8, !tbaa !130
  %vfn.i66 = getelementptr inbounds nuw i8, ptr %vtable.i65, i64 8
  %21 = load ptr, ptr %vfn.i66, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  ret i32 0

lpad:                                             ; preds = %cond.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %if.then.i.i, %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %if.then.i.i52, %if.then.i53
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i67 = icmp eq ptr %26, %11
  br i1 %cmp.i.i.i67, label %ehcleanup, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %26) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i68, %lpad11
  %.pn = phi { ptr, i32 } [ %24, %lpad11 ], [ %25, %if.then.i.i68 ], [ %25, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i73 = icmp eq ptr %27, %5
  br i1 %cmp.i.i.i73, label %ehcleanup18, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #32
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i74, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %.pn, %if.then.i.i74 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %22, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #32
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN17GUIFileSelectMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_b(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu15l_download_fileEP9lua_State(ptr noundef %L) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i69 = alloca i64, align 8
  %__dnew.i.i54 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %absolute_destination = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %absolute_destination)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i52, ptr %agg.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i52, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %absolute_destination, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i53
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr %7, ptr %agg.tmp5, align 8, !tbaa !4
  %8 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i54)
  store i64 %9, ptr %__dnew.i.i54, align 8, !tbaa !9
  %cmp.i.i55 = icmp ugt i64 %9, 15
  br i1 %cmp.i.i55, label %if.then.i.i61, label %if.end.i.i56

if.then.i.i61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i54, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad6

call2.i12.i.noexc:                                ; preds = %if.then.i.i61
  store ptr %call2.i12.i62, ptr %agg.tmp5, align 8, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !9
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i56

if.end.i.i56:                                     ; preds = %call2.i12.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = phi ptr [ %call2.i12.i62, %call2.i12.i.noexc ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %9, label %if.end.i.i.i.i.i60 [
    i64 1, label %if.then.i.i.i.i59
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i59:                                ; preds = %if.end.i.i56
  %12 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %12, ptr %11, align 1, !tbaa !13
  br label %invoke.cont7

if.end.i.i.i.i.i60:                               ; preds = %if.end.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i60, %if.then.i.i.i.i59, %if.end.i.i56
  %13 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !9
  %_M_string_length.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i57, align 8, !tbaa !14
  %14 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i58, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i54)
  %call10 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %15 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %cmp.i.i.i63 = icmp eq ptr %15, %7
  br i1 %cmp.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %invoke.cont9, %if.then.i.i64
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %16, ptr %ref.tmp12, align 8, !tbaa !4
  %cmp.i70 = icmp eq ptr %call, null
  br i1 %cmp.i70, label %if.then.i80, label %if.end.i71

if.then.i80:                                      ; preds = %if.then
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
          to label %.noexc81 unwind label %lpad14

.noexc81:                                         ; preds = %if.then.i80
  unreachable

if.end.i71:                                       ; preds = %if.then
  %call.i.i72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i69)
  store i64 %call.i.i72, ptr %__dnew.i.i69, align 8, !tbaa !9
  %cmp.i.i73 = icmp ugt i64 %call.i.i72, 15
  br i1 %cmp.i.i73, label %if.then.i.i79, label %if.end.i.i74

if.then.i.i79:                                    ; preds = %if.end.i71
  %call2.i10.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i69, i64 noundef 0)
          to label %call2.i10.i.noexc82 unwind label %lpad14

call2.i10.i.noexc82:                              ; preds = %if.then.i.i79
  store ptr %call2.i10.i83, ptr %ref.tmp12, align 8, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i69, align 8, !tbaa !9
  store i64 %17, ptr %16, align 8, !tbaa !13
  br label %if.end.i.i74

if.end.i.i74:                                     ; preds = %call2.i10.i.noexc82, %if.end.i71
  %18 = phi ptr [ %call2.i10.i83, %call2.i10.i.noexc82 ], [ %16, %if.end.i71 ]
  switch i64 %call.i.i72, label %if.end.i.i.i.i.i78 [
    i64 1, label %if.then.i.i.i.i77
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i77:                                ; preds = %if.end.i.i74
  %19 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %19, ptr %18, align 1, !tbaa !13
  br label %invoke.cont15

if.end.i.i.i.i.i78:                               ; preds = %if.end.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %call, i64 %call.i.i72, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i78, %if.then.i.i.i.i77, %if.end.i.i74
  %20 = load i64, ptr %__dnew.i.i69, align 8, !tbaa !9
  %_M_string_length.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i75, align 8, !tbaa !14
  %21 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %arrayidx.i.i.i76 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i69)
  %call18 = invoke noundef zeroext i1 @_ZN9GUIEngine12downloadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %absolute_destination)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %cmp.i.i.i85 = icmp eq ptr %22, %16
  br i1 %cmp.i.i.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %invoke.cont17, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %spec.select = zext i1 %call18 to i32
  br label %if.end33.invoke

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i91 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i91, label %ehcleanup37, label %ehcleanup37.sink.split

lpad6:                                            ; preds = %if.end33.invoke, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc142, %if.end.i.i.i, %if.then.i.i.i, %if.then.i117, %if.then.i112, %if.then.i.i109, %_ZTW11errorstream.exit, %if.then.i.i61
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8:                                            ; preds = %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %cmp.i.i.i97 = icmp eq ptr %27, %7
  br i1 %cmp.i.i.i97, label %ehcleanup35, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %27) #32
  br label %ehcleanup35

lpad14:                                           ; preds = %if.then.i.i79, %if.then.i80
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %cmp.i.i.i103 = icmp eq ptr %30, %16
  br i1 %cmp.i.i.i103, label %ehcleanup20, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %30) #32
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16, %if.then.i.i104, %lpad14
  %.pn47 = phi { ptr, i32 } [ %28, %lpad14 ], [ %29, %if.then.i.i104 ], [ %29, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup35

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %31

31:                                               ; preds = %if.else
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %31, %if.else
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %vtable.i = load ptr, ptr %33, align 8, !tbaa !130
  %34 = load ptr, ptr %vtable.i, align 8
  %call.i110 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i110, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %32, i64 %cond-lvalue.v.i
  %35 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !132
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %if.end33.invoke, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %call.i.noexc
  %call1.i.i.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.73, i64 noundef 17)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.then.i.i109
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !132
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end33.invoke, label %if.then.i112

if.then.i112:                                     ; preds = %invoke.cont25
  %36 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %37 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %call2.i.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %36, i64 noundef %37)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %if.then.i112
  %.pr147 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !132
  %tobool.not.i116 = icmp eq ptr %.pr147, null
  br i1 %tobool.not.i116, label %if.end33.invoke, label %if.then.i117

if.then.i117:                                     ; preds = %invoke.cont27
  %call1.i.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr147, ptr noundef nonnull @.str.74, i64 noundef 22)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %if.then.i117
  %.pr149.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !132
  %tobool.not.i120 = icmp eq ptr %.pr149.pr, null
  br i1 %tobool.not.i120, label %if.end33.invoke, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont29
  %vtable.i137 = load ptr, ptr %.pr149.pr, align 8, !tbaa !130
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i137, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr149.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %38 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !268
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i121
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc141 unwind label %lpad6

.noexc141:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i121
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !270
  %tobool.not.i3.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i138 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %40 = load i8, ptr %arrayidx.i.i.i138, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc142 unwind label %lpad6

.noexc142:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %38, align 8, !tbaa !130
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i140143 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad6

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc142, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %40, %if.then.i4.i.i ], [ %call.i.i.i140143, %.noexc142 ]
  %call1.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr149.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i139145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i144)
          to label %if.end33.invoke unwind label %lpad6

if.end33.invoke:                                  ; preds = %call1.i.noexc, %invoke.cont29, %invoke.cont27, %invoke.cont25, %call.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %42 = phi i32 [ 0, %invoke.cont25 ], [ 0, %call.i.noexc ], [ 0, %invoke.cont27 ], [ 0, %invoke.cont29 ], [ 0, %call1.i.noexc ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %42)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %if.end33.invoke
  %43 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 16
  %cmp.i.i.i125 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %43) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %cleanup, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %absolute_destination)
  ret i32 1

ehcleanup35:                                      ; preds = %lpad8, %ehcleanup20, %if.then.i.i98, %lpad6
  %.pn49 = phi { ptr, i32 } [ %25, %lpad6 ], [ %.pn47, %ehcleanup20 ], [ %26, %if.then.i.i98 ], [ %26, %lpad8 ]
  %45 = load ptr, ptr %absolute_destination, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %absolute_destination, i64 16
  %cmp.i.i.i131 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i131, label %ehcleanup37, label %ehcleanup37.sink.split

ehcleanup37.sink.split:                           ; preds = %ehcleanup35, %lpad2
  %.sink = phi ptr [ %24, %lpad2 ], [ %45, %ehcleanup35 ]
  %.pn49.pn.ph = phi { ptr, i32 } [ %23, %lpad2 ], [ %.pn49, %ehcleanup35 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup37.sink.split, %ehcleanup35, %lpad2
  %.pn49.pn = phi { ptr, i32 } [ %23, %lpad2 ], [ %.pn49, %ehcleanup35 ], [ %.pn49.pn.ph, %ehcleanup37.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %absolute_destination)
  resume { ptr, i32 } %.pn49.pn
}

declare noundef zeroext i1 @_ZN9GUIEngine12downloadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_get_video_driversEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %drivers = alloca %"class.std::vector.320", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %drivers)
  call void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.320") align 8 %drivers)
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %drivers, i64 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont12, %for.cond.preheader
  %i.0 = phi i32 [ %add, %invoke.cont12 ], [ 0, %for.cond.preheader ]
  %conv = zext i32 %i.0 to i64
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !273
  %1 = load ptr, ptr %drivers, align 8, !tbaa !275
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %drivers)
  ret i32 1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv
  %3 = load i32, ptr %add.ptr.i, align 4, !tbaa !276
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %call5, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.34)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont8
  %friendly_name = getelementptr inbounds nuw i8, ptr %call5, i64 32
  %5 = load ptr, ptr %friendly_name, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.75)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont11
  %add = add i32 %i.0, 1
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %add)
          to label %for.cond unwind label %lpad3, !llvm.loop !278

lpad3:                                            ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %2, %lpad ]
  %7 = load ptr, ptr %drivers, align 8, !tbaa !275
  %tobool.not.i.i.i27 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit29, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit29

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit29: ; preds = %if.then.i.i.i28, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %drivers)
  resume { ptr, i32 } %.pn
}

declare void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind writable sret(%"class.std::vector.320") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_get_languageEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %lang = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %lang)
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.58) #31
  %0 = getelementptr inbounds nuw i8, ptr %lang, i64 16
  store ptr %0, ptr %lang, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %lang, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i10, ptr %lang, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i10, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %lang, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %lang, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %lang, ptr noundef nonnull @.str.58) #31
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %call3.i.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %lang, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %lang, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %8) #32
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %9 = load ptr, ptr %lang, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %9)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %10 = load ptr, ptr %lang, align 8, !tbaa !11
  %cmp.i.i.i15 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %invoke.cont7, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %lang)
  ret i32 1

ehcleanup:                                        ; preds = %lpad1, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %lang)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu9l_gettextEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = load i8, ptr %call, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call ptr @gettext(ptr noundef nonnull %call) #31
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ %call1, %cond.true ], [ @.str.11, %entry ]
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %cond)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_get_window_infoEP9lua_State(ptr noundef %L) #15 align 2 {
entry:
  %info = alloca %struct.ClientDynamicInfo, align 8
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %info)
  call void @_ZN17ClientDynamicInfo10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%struct.ClientDynamicInfo) align 4 %info)
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.76)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %info, align 8, !tbaa.struct !279
  call void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef %L, i64 %agg.tmp.sroa.0.0.copyload)
  call void @lua_settable(ptr noundef %L, i32 noundef %call)
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.77)
  %max_fs_size = getelementptr inbounds nuw i8, ptr %info, i64 16
  %agg.tmp1.sroa.0.0.copyload = load <2 x float>, ptr %max_fs_size, align 8, !tbaa.struct !281
  call void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef %L, <2 x float> %agg.tmp1.sroa.0.0.copyload)
  call void @lua_settable(ptr noundef %L, i32 noundef %call)
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.78)
  %real_gui_scaling = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load float, ptr %real_gui_scaling, align 8, !tbaa !283
  %conv = fpext float %0 to double
  call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  call void @lua_settable(ptr noundef %L, i32 noundef %call)
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.79)
  %real_hud_scaling = getelementptr inbounds nuw i8, ptr %info, i64 12
  %1 = load float, ptr %real_hud_scaling, align 4, !tbaa !285
  %conv2 = fpext float %1 to double
  call void @lua_pushnumber(ptr noundef %L, double noundef %conv2)
  call void @lua_settable(ptr noundef %L, i32 noundef %call)
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.80)
  %touch_controls = getelementptr inbounds nuw i8, ptr %info, i64 24
  %2 = load i8, ptr %touch_controls, align 8, !tbaa !286, !range !61, !noundef !62
  %conv3 = zext nneg i8 %2 to i32
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv3)
  call void @lua_settable(ptr noundef %L, i32 noundef %call)
  call void @llvm.lifetime.end.p0(ptr nonnull %info)
  ret i32 1
}

declare void @_ZN17ClientDynamicInfo10getCurrentEv(ptr dead_on_unwind writable sret(%struct.ClientDynamicInfo) align 4) local_unnamed_addr #0

declare void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_get_active_driverEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !157
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !130
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable = load ptr, ptr %call.i, align 8, !tbaa !130
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 672
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %call1)
  %4 = load ptr, ptr %call2, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %4)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu21l_get_active_rendererEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !157
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !130
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable = load ptr, ptr %call.i, align 8, !tbaa !130
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 504
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_device.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i.i, align 8, !tbaa !157
  %tobool1.not.i.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i.i, label %cond.false.i.i, label %_ZN15RenderingEngine14get_raw_deviceEv.exit.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit.i:    ; preds = %land.lhs.true.i.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !130
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 392
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = icmp ult i32 %call2.i, 6
  br i1 %3, label %switch.lookup, label %"_ZZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_StateENK3$_0clEv.exit"

switch.lookup:                                    ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit.i
  %4 = shl nuw nsw i32 %call2.i, 2
  %reltable.shift = zext nneg i32 %4 to i64
  %reltable.intrinsic = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State, i64 %reltable.shift)
  br label %"_ZZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_StateENK3$_0clEv.exit"

"_ZZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_StateENK3$_0clEv.exit": ; preds = %switch.lookup, %_ZN15RenderingEngine14get_raw_deviceEv.exit.i
  %retval.0.i = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.143, %_ZN15RenderingEngine14get_raw_deviceEv.exit.i ]
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %retval.0.i)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu20l_get_min_supp_protoEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 37)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu20l_get_max_supp_protoEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 44)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_open_urlEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %url = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %url)
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %url, i64 16
  store ptr %0, ptr %url, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i8, ptr %url, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i8, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %url, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call3 = invoke noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %url)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %conv = zext i1 %call3 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %url, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %url)
  ret i32 1

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %url, align 8, !tbaa !11
  %cmp.i.i.i10 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %8) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %url)
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_open_dirEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %0, ptr %path, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.145) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i8, ptr %path, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i8, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %path, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call3 = invoke noundef zeroext i1 @_ZN7porting14open_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %conv = zext i1 %call3 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret i32 1

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i10 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %8) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN7porting14open_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_share_fileEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i36 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %func_length = alloca i64, align 8
  %param_length = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getScriptApiI17MainMenuScriptingEEPT_P9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %func_length)
  call void @llvm.lifetime.start.p0(ptr nonnull %param_length)
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %func_length)
  %call2 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %param_length)
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.16, i32 noundef 1076, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State) #30
  unreachable

cond.end:                                         ; preds = %entry
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %cond.false5, label %if.end.i

cond.false5:                                      ; preds = %cond.end
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.16, i32 noundef 1077, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State) #30
  unreachable

if.end.i:                                         ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load i64, ptr %func_length, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %0, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i8.i35, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i8.i35, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %0, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %if.end.i40
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %if.end.i40

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %0, i1 false)
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %7 = load i64, ptr %param_length, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %8, ptr %ref.tmp8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i36)
  store i64 %7, ptr %__dnew.i.i36, align 8, !tbaa !9
  %cmp.i.i41 = icmp ugt i64 %7, 15
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.end.i.i42

if.then.i.i47:                                    ; preds = %if.end.i40
  %call2.i8.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i36, i64 noundef 0)
          to label %call2.i8.i.noexc50 unwind label %lpad10

call2.i8.i.noexc50:                               ; preds = %if.then.i.i47
  store ptr %call2.i8.i51, ptr %ref.tmp8, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i36, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !13
  br label %if.end.i.i42

if.end.i.i42:                                     ; preds = %call2.i8.i.noexc50, %if.end.i40
  %10 = phi ptr [ %call2.i8.i51, %call2.i8.i.noexc50 ], [ %8, %if.end.i40 ]
  switch i64 %7, label %if.end.i.i.i.i.i46 [
    i64 1, label %if.then.i.i.i.i45
    i64 0, label %invoke.cont11
  ]

if.then.i.i.i.i45:                                ; preds = %if.end.i.i42
  %11 = load i8, ptr %call2, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %invoke.cont11

if.end.i.i.i.i.i46:                               ; preds = %if.end.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %call2, i64 %7, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i46, %if.then.i.i.i.i45, %if.end.i.i42
  %12 = load i64, ptr %__dnew.i.i36, align 8, !tbaa !9
  %_M_string_length.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !14
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i36)
  %call14 = invoke noundef i32 @_ZN17MainMenuScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(416) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %14, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i54 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %conv = zext i32 %call14 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  call void @llvm.lifetime.end.p0(ptr nonnull %param_length)
  call void @llvm.lifetime.end.p0(ptr nonnull %func_length)
  ret i32 1

lpad10:                                           ; preds = %if.then.i.i47
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i60 = icmp eq ptr %18, %8
  br i1 %cmp.i.i.i60, label %ehcleanup, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %18) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i61, %lpad10
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %17, %if.then.i.i61 ], [ %17, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i66 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i66, label %ehcleanup18, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #32
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %param_length)
  call void @llvm.lifetime.end.p0(ptr nonnull %func_length)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ModApiBase12getScriptApiI17MainMenuScriptingEEPT_P9lua_State(ptr noundef %L) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTI13ScriptApiBase, ptr nonnull @_ZTI17MainMenuScripting, i64 -1) #31
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn16 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn15 = phi { ptr, i32 } [ %.pn16, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn15

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i32 @_ZN17MainMenuScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_set_onceEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef %L, i32 noundef 1)
  %call = invoke i32 @lua_type(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %value)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef %L, i32 noundef 2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #31
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #30
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont6 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i21, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont6
  %call1.i.i.i.i24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #31
  %1 = load ptr, ptr %value, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  br label %cleanup

lpad1:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt11unique_lockISt5mutexED2Ev.exit31:          ; preds = %invoke.cont6, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit31, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt11unique_lockISt5mutexED2Ev.exit31 ], [ %4, %lpad3 ]
  %6 = load ptr, ptr %value, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %cmp.i.i.i32 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i32, label %ehcleanup11, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #32
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %if.then.i.i33, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %.pn, %if.then.i.i33 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  br label %ehcleanup12

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  %8 = load ptr, ptr %key, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %cmp.i.i.i38 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %cleanup, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 0

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %0, %lpad ]
  %10 = load ptr, ptr %key, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %cmp.i.i.i44 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %ehcleanup12, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_get_onceEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef %L, i32 noundef 1)
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #31
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %call.i18 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont2 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  invoke void @lua_pushnil(ptr noundef %L)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit27 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad:                                             ; preds = %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #31
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %second = getelementptr inbounds nuw i8, ptr %call.i18, i64 40
  %2 = load ptr, ptr %second, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit27 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit27:          ; preds = %if.else, %if.then
  %call1.i.i.i.i26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #31
  %3 = load ptr, ptr %key, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit27
  call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit27, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 1

ehcleanup:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %1, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %0, %lpad ]
  %5 = load ptr, ptr %key, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %cmp.i.i.i28 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ModApiMainMenu10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZN14ModApiMainMenu17l_update_formspecEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN14ModApiMainMenu22l_set_formspec_prependEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN14ModApiMainMenu12l_set_cloudsEP9lua_State, i32 noundef %top)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.87, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_textlist_indexEP9lua_State, i32 noundef %top)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.88, ptr noundef nonnull @_ZN14ModApiMainMenu17l_get_table_indexEP9lua_State, i32 noundef %top)
  %call5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.89, ptr noundef nonnull @_ZN14ModApiMainMenu12l_get_worldsEP9lua_State, i32 noundef %top)
  %call6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.90, ptr noundef nonnull @_ZN14ModApiMainMenu11l_get_gamesEP9lua_State, i32 noundef %top)
  %call7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.91, ptr noundef nonnull @_ZN14ModApiMainMenu18l_get_content_infoEP9lua_State, i32 noundef %top)
  %call8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.92, ptr noundef nonnull @_ZN14ModApiMainMenu25l_check_mod_configurationEP9lua_State, i32 noundef %top)
  %call9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.93, ptr noundef nonnull @_ZN14ModApiMainMenu25l_get_content_translationEP9lua_State, i32 noundef %top)
  %call10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.94, ptr noundef nonnull @_ZN14ModApiMainMenu7l_startEP9lua_State, i32 noundef %top)
  %call11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.95, ptr noundef nonnull @_ZN14ModApiMainMenu7l_closeEP9lua_State, i32 noundef %top)
  %call12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.96, ptr noundef nonnull @_ZN14ModApiMainMenu16l_show_keys_menuEP9lua_State, i32 noundef %top)
  %call13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.97, ptr noundef nonnull @_ZN14ModApiMainMenu14l_create_worldEP9lua_State, i32 noundef %top)
  %call14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.98, ptr noundef nonnull @_ZN14ModApiMainMenu14l_delete_worldEP9lua_State, i32 noundef %top)
  %call15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.99, ptr noundef nonnull @_ZN14ModApiMainMenu16l_set_backgroundEP9lua_State, i32 noundef %top)
  %call16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.100, ptr noundef nonnull @_ZN14ModApiMainMenu18l_set_topleft_textEP9lua_State, i32 noundef %top)
  %call17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.101, ptr noundef nonnull @_ZN14ModApiMainMenu18l_get_mapgen_namesEP9lua_State, i32 noundef %top)
  %call18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.102, ptr noundef nonnull @_ZN14ModApiMainMenu15l_get_user_pathEP9lua_State, i32 noundef %top)
  %call19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.103, ptr noundef nonnull @_ZN14ModApiMainMenu13l_get_modpathEP9lua_State, i32 noundef %top)
  %call20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.104, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_modpathsEP9lua_State, i32 noundef %top)
  %call21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.105, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_clientmodpathEP9lua_State, i32 noundef %top)
  %call22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.106, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_gamepathEP9lua_State, i32 noundef %top)
  %call23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.107, ptr noundef nonnull @_ZN14ModApiMainMenu17l_get_texturepathEP9lua_State, i32 noundef %top)
  %call24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.108, ptr noundef nonnull @_ZN14ModApiMainMenu23l_get_texturepath_shareEP9lua_State, i32 noundef %top)
  %call25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.109, ptr noundef nonnull @_ZN14ModApiMainMenu16l_get_cache_pathEP9lua_State, i32 noundef %top)
  %call26 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.110, ptr noundef nonnull @_ZN14ModApiMainMenu15l_get_temp_pathEP9lua_State, i32 noundef %top)
  %call27 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.111, ptr noundef nonnull @_ZN14ModApiMainMenu12l_create_dirEP9lua_State, i32 noundef %top)
  %call28 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.112, ptr noundef nonnull @_ZN14ModApiMainMenu12l_delete_dirEP9lua_State, i32 noundef %top)
  %call29 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZN14ModApiMainMenu10l_copy_dirEP9lua_State, i32 noundef %top)
  %call30 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZN14ModApiMainMenu8l_is_dirEP9lua_State, i32 noundef %top)
  %call31 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.115, ptr noundef nonnull @_ZN14ModApiMainMenu13l_extract_zipEP9lua_State, i32 noundef %top)
  %call32 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.116, ptr noundef nonnull @_ZN14ModApiMainMenu17l_may_modify_pathEP9lua_State, i32 noundef %top)
  %call33 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.117, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_mainmenu_pathEP9lua_State, i32 noundef %top)
  %call34 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.118, ptr noundef nonnull @_ZN14ModApiMainMenu25l_show_path_select_dialogEP9lua_State, i32 noundef %top)
  %call35 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.119, ptr noundef nonnull @_ZN14ModApiMainMenu15l_download_fileEP9lua_State, i32 noundef %top)
  %call36 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.120, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_languageEP9lua_State, i32 noundef %top)
  %call37 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.121, ptr noundef nonnull @_ZN14ModApiMainMenu9l_gettextEP9lua_State, i32 noundef %top)
  %call38 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.122, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_video_driversEP9lua_State, i32 noundef %top)
  %call39 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.123, ptr noundef nonnull @_ZN14ModApiMainMenu17l_get_window_infoEP9lua_State, i32 noundef %top)
  %call40 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.124, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_active_driverEP9lua_State, i32 noundef %top)
  %call41 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.125, ptr noundef nonnull @_ZN14ModApiMainMenu21l_get_active_rendererEP9lua_State, i32 noundef %top)
  %call42 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.126, ptr noundef nonnull @_ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State, i32 noundef %top)
  %call43 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.127, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_min_supp_protoEP9lua_State, i32 noundef %top)
  %call44 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.128, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_max_supp_protoEP9lua_State, i32 noundef %top)
  %call45 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.129, ptr noundef nonnull @_ZN14ModApiMainMenu10l_open_urlEP9lua_State, i32 noundef %top)
  %call46 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZN14ModApiMainMenu10l_open_dirEP9lua_State, i32 noundef %top)
  %call47 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.131, ptr noundef nonnull @_ZN14ModApiMainMenu12l_share_fileEP9lua_State, i32 noundef %top)
  %call48 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.132, ptr noundef nonnull @_ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State, i32 noundef %top)
  %call49 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZN14ModApiMainMenu10l_set_onceEP9lua_State, i32 noundef %top)
  %call50 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.134, ptr noundef nonnull @_ZN14ModApiMainMenu10l_get_onceEP9lua_State, i32 noundef %top)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ModApiMainMenu15InitializeAsyncEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.89, ptr noundef nonnull @_ZN14ModApiMainMenu12l_get_worldsEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.90, ptr noundef nonnull @_ZN14ModApiMainMenu11l_get_gamesEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.101, ptr noundef nonnull @_ZN14ModApiMainMenu18l_get_mapgen_namesEP9lua_State, i32 noundef %top)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.102, ptr noundef nonnull @_ZN14ModApiMainMenu15l_get_user_pathEP9lua_State, i32 noundef %top)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.103, ptr noundef nonnull @_ZN14ModApiMainMenu13l_get_modpathEP9lua_State, i32 noundef %top)
  %call5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.104, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_modpathsEP9lua_State, i32 noundef %top)
  %call6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.105, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_clientmodpathEP9lua_State, i32 noundef %top)
  %call7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.106, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_gamepathEP9lua_State, i32 noundef %top)
  %call8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.107, ptr noundef nonnull @_ZN14ModApiMainMenu17l_get_texturepathEP9lua_State, i32 noundef %top)
  %call9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.108, ptr noundef nonnull @_ZN14ModApiMainMenu23l_get_texturepath_shareEP9lua_State, i32 noundef %top)
  %call10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.109, ptr noundef nonnull @_ZN14ModApiMainMenu16l_get_cache_pathEP9lua_State, i32 noundef %top)
  %call11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.110, ptr noundef nonnull @_ZN14ModApiMainMenu15l_get_temp_pathEP9lua_State, i32 noundef %top)
  %call12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.111, ptr noundef nonnull @_ZN14ModApiMainMenu12l_create_dirEP9lua_State, i32 noundef %top)
  %call13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.112, ptr noundef nonnull @_ZN14ModApiMainMenu12l_delete_dirEP9lua_State, i32 noundef %top)
  %call14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZN14ModApiMainMenu10l_copy_dirEP9lua_State, i32 noundef %top)
  %call15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZN14ModApiMainMenu8l_is_dirEP9lua_State, i32 noundef %top)
  %call16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.115, ptr noundef nonnull @_ZN14ModApiMainMenu13l_extract_zipEP9lua_State, i32 noundef %top)
  %call17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.116, ptr noundef nonnull @_ZN14ModApiMainMenu17l_may_modify_pathEP9lua_State, i32 noundef %top)
  %call18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.119, ptr noundef nonnull @_ZN14ModApiMainMenu15l_download_fileEP9lua_State, i32 noundef %top)
  %call19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.127, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_min_supp_protoEP9lua_State, i32 noundef %top)
  %call20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.128, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_max_supp_protoEP9lua_State, i32 noundef %top)
  %call21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.120, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_languageEP9lua_State, i32 noundef %top)
  %call22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.121, ptr noundef nonnull @_ZN14ModApiMainMenu9l_gettextEP9lua_State, i32 noundef %top)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.135() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #31
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !76
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !130
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !287
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !288
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #31
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !289

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !130
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !130
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %1 = load ptr, ptr %this, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775488
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #30
  unreachable

_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 416
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 22171567396285518)
  %cond.i = select i1 %cmp7.i, i64 22171567396285518, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 416
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  %author.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr %4, ptr %author.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store ptr %5, ptr %path.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  store i64 0, ptr %_M_string_length.i.i.i3.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %desc.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store ptr %6, ptr %desc.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store i64 0, ptr %_M_string_length.i.i.i4.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  %release.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  store i32 0, ptr %release.i.i.i, align 8, !tbaa !97
  %depends.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 184
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %depends.i.i.i, align 8, !tbaa !109
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 144
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %optdepends.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 192
  %_M_single_bucket.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 240
  store ptr %_M_single_bucket.i.i5.i.i.i, ptr %optdepends.i.i.i, align 8, !tbaa !109
  %_M_bucket_count.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 200
  store i64 1, ptr %_M_bucket_count.i.i6.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 208
  %_M_rehash_policy.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i8.i.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i9.i.i.i, i8 0, i64 16, i1 false)
  %unsatisfied_depends.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 248
  %_M_single_bucket.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 296
  store ptr %_M_single_bucket.i.i10.i.i.i, ptr %unsatisfied_depends.i.i.i, align 8, !tbaa !109
  %_M_bucket_count.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 256
  store i64 1, ptr %_M_bucket_count.i.i11.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 264
  %_M_rehash_policy.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i12.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i13.i.i.i, align 8, !tbaa !111
  %_M_next_resize.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 288
  %virtual_path.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i14.i.i.i, i8 0, i64 18, i1 false)
  store ptr %7, ptr %virtual_path.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 320
  store i64 0, ptr %_M_string_length.i.i.i15.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %deprecation_msgs.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs.i.i.i, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 376
  store i32 0, ptr %8, align 8, !tbaa !112
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 392
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !114
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 400
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #31
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 416
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !290

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 416
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i49
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i51) #31
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i51) #31
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 416
  %incdec.ptr1.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 416
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56, label %for.body.i.i.i49, !llvm.loop !290

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56: ; preds = %for.body.i.i.i49, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !134
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr26 = getelementptr inbounds nuw [416 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !126
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %author3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %7, ptr %author, align 8, !tbaa !4
  %8 = load ptr, ptr %author3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i25 = icmp eq ptr %8, %9
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i26

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %_M_string_length.i.i30, align 8, !tbaa !14
  %cmp3.i.i31 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  %add.i32 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

if.else.i26:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %author, align 8, !tbaa !11
  %11 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33: ; preds = %if.else.i26, %if.then.i29
  %_M_string_length.i23.i27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %_M_string_length.i23.i27, align 8, !tbaa !14
  %_M_string_length.i24.i28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %12, ptr %_M_string_length.i24.i28, align 8, !tbaa !14
  store ptr %9, ptr %author3, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i27, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %path4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %13, ptr %path, align 8, !tbaa !4
  %14 = load ptr, ptr %path4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i.i34 = icmp eq ptr %14, %15
  br i1 %cmp.i.i34, label %if.then.i38, label %if.else.i35

if.then.i38:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33
  %_M_string_length.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %_M_string_length.i.i39, align 8, !tbaa !14
  %cmp3.i.i40 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i40)
  %add.i41 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42

if.else.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33
  store ptr %14, ptr %path, align 8, !tbaa !11
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42: ; preds = %if.else.i35, %if.then.i38
  %_M_string_length.i23.i36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %_M_string_length.i23.i36, align 8, !tbaa !14
  %_M_string_length.i24.i37 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %18, ptr %_M_string_length.i24.i37, align 8, !tbaa !14
  store ptr %15, ptr %path4, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i36, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %desc5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %19, ptr %desc, align 8, !tbaa !4
  %20 = load ptr, ptr %desc5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %cmp.i.i43 = icmp eq ptr %20, %21
  br i1 %cmp.i.i43, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
  %_M_string_length.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !14
  %cmp3.i.i49 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i49)
  %add.i50 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51

if.else.i44:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
  store ptr %20, ptr %desc, align 8, !tbaa !11
  %23 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %23, ptr %19, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51: ; preds = %if.else.i44, %if.then.i47
  %_M_string_length.i23.i45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %_M_string_length.i23.i45, align 8, !tbaa !14
  %_M_string_length.i24.i46 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %24, ptr %_M_string_length.i24.i46, align 8, !tbaa !14
  store ptr %21, ptr %desc5, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i45, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  %release = getelementptr inbounds nuw i8, ptr %this, i64 128
  %release6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %release6, align 8, !tbaa !97
  store i32 %25, ptr %release, align 8, !tbaa !97
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %depends7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %depends7, align 8, !tbaa !109
  store ptr %26, ptr %depends, align 8, !tbaa !109
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_bucket_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i64, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !110
  store i64 %27, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_before_begin4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %_M_before_begin4.i.i.i, align 8, !tbaa !117
  store ptr %28, ptr %_M_before_begin.i.i.i, align 8, !tbaa !94
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_element_count5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i64, ptr %_M_element_count5.i.i.i, align 8, !tbaa !291
  store i64 %29, ptr %_M_element_count.i.i.i, align 8, !tbaa !291
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_rehash_policy6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i, i64 16, i1 false), !tbaa.struct !292
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !293
  %30 = load ptr, ptr %depends7, align 8, !tbaa !109
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51
  store ptr %_M_single_bucket.i.i.i, ptr %depends, align 8, !tbaa !109
  %31 = load ptr, ptr %30, align 8, !tbaa !293
  store ptr %31, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !293
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51
  %32 = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51 ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !294
  %rem.i.i.i.i.i.i.i = urem i64 %33, %27
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %32, i64 %rem.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !76
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8, !tbaa !296
  store i64 1, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !110
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !tbaa !293
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %depends7, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i, i8 0, i64 16, i1 false)
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %optdepends8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %optdepends8, align 8, !tbaa !109
  store ptr %34, ptr %optdepends, align 8, !tbaa !109
  %_M_bucket_count.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_bucket_count3.i.i.i53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load i64, ptr %_M_bucket_count3.i.i.i53, align 8, !tbaa !110
  store i64 %35, ptr %_M_bucket_count.i.i.i52, align 8, !tbaa !110
  %_M_before_begin.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_before_begin4.i.i.i55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %_M_before_begin4.i.i.i55, align 8, !tbaa !117
  store ptr %36, ptr %_M_before_begin.i.i.i54, align 8, !tbaa !94
  %_M_element_count.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_element_count5.i.i.i57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %_M_element_count5.i.i.i57, align 8, !tbaa !291
  store i64 %37, ptr %_M_element_count.i.i.i56, align 8, !tbaa !291
  %_M_rehash_policy.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_rehash_policy6.i.i.i59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i59, i64 16, i1 false), !tbaa.struct !292
  %_M_single_bucket.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_single_bucket.i.i.i60, align 8, !tbaa !293
  %38 = load ptr, ptr %optdepends8, align 8, !tbaa !109
  %_M_single_bucket.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %cmp.i.i.i.i.i62 = icmp eq ptr %_M_single_bucket.i.i.i.i.i61, %38
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i70, label %if.end.i.i.i63

if.then.i.i.i70:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit
  store ptr %_M_single_bucket.i.i.i60, ptr %optdepends, align 8, !tbaa !109
  %39 = load ptr, ptr %38, align 8, !tbaa !293
  store ptr %39, ptr %_M_single_bucket.i.i.i60, align 8, !tbaa !293
  br label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %if.then.i.i.i70, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit
  %40 = phi ptr [ %_M_single_bucket.i.i.i60, %if.then.i.i.i70 ], [ %34, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit ]
  %tobool.not.i.i.i.i64 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i64, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %if.end.i.i.i63
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i66, align 8, !tbaa !294
  %rem.i.i.i.i.i.i.i67 = urem i64 %41, %35
  %arrayidx.i.i.i.i68 = getelementptr inbounds [8 x i8], ptr %40, i64 %rem.i.i.i.i.i.i.i67
  store ptr %_M_before_begin.i.i.i54, ptr %arrayidx.i.i.i.i68, align 8, !tbaa !76
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71: ; preds = %if.then.i.i.i.i65, %if.end.i.i.i63
  %_M_next_resize.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %_M_next_resize.i.i.i.i.i69, align 8, !tbaa !296
  store i64 1, ptr %_M_bucket_count3.i.i.i53, align 8, !tbaa !110
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i61, align 8, !tbaa !293
  store ptr %_M_single_bucket.i.i.i.i.i61, ptr %optdepends8, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i55, i8 0, i64 16, i1 false)
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %unsatisfied_depends9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %unsatisfied_depends9, align 8, !tbaa !109
  store ptr %42, ptr %unsatisfied_depends, align 8, !tbaa !109
  %_M_bucket_count.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_bucket_count3.i.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load i64, ptr %_M_bucket_count3.i.i.i73, align 8, !tbaa !110
  store i64 %43, ptr %_M_bucket_count.i.i.i72, align 8, !tbaa !110
  %_M_before_begin.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_before_begin4.i.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %_M_before_begin4.i.i.i75, align 8, !tbaa !117
  store ptr %44, ptr %_M_before_begin.i.i.i74, align 8, !tbaa !94
  %_M_element_count.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_element_count5.i.i.i77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i64, ptr %_M_element_count5.i.i.i77, align 8, !tbaa !291
  store i64 %45, ptr %_M_element_count.i.i.i76, align 8, !tbaa !291
  %_M_rehash_policy.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_rehash_policy6.i.i.i79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i79, i64 16, i1 false), !tbaa.struct !292
  %_M_single_bucket.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %_M_single_bucket.i.i.i80, align 8, !tbaa !293
  %46 = load ptr, ptr %unsatisfied_depends9, align 8, !tbaa !109
  %_M_single_bucket.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %cmp.i.i.i.i.i82 = icmp eq ptr %_M_single_bucket.i.i.i.i.i81, %46
  br i1 %cmp.i.i.i.i.i82, label %if.then.i.i.i90, label %if.end.i.i.i83

if.then.i.i.i90:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71
  store ptr %_M_single_bucket.i.i.i80, ptr %unsatisfied_depends, align 8, !tbaa !109
  %47 = load ptr, ptr %46, align 8, !tbaa !293
  store ptr %47, ptr %_M_single_bucket.i.i.i80, align 8, !tbaa !293
  br label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %if.then.i.i.i90, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71
  %48 = phi ptr [ %_M_single_bucket.i.i.i80, %if.then.i.i.i90 ], [ %42, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71 ]
  %tobool.not.i.i.i.i84 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i84, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.end.i.i.i83
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %add.ptr.i.i.i.i.i.i86, align 8, !tbaa !294
  %rem.i.i.i.i.i.i.i87 = urem i64 %49, %43
  %arrayidx.i.i.i.i88 = getelementptr inbounds [8 x i8], ptr %48, i64 %rem.i.i.i.i.i.i.i87
  store ptr %_M_before_begin.i.i.i74, ptr %arrayidx.i.i.i.i88, align 8, !tbaa !76
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91: ; preds = %if.then.i.i.i.i85, %if.end.i.i.i83
  %_M_next_resize.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %_M_next_resize.i.i.i.i.i89, align 8, !tbaa !296
  store i64 1, ptr %_M_bucket_count3.i.i.i73, align 8, !tbaa !110
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i81, align 8, !tbaa !293
  store ptr %_M_single_bucket.i.i.i.i.i81, ptr %unsatisfied_depends9, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i75, i8 0, i64 16, i1 false)
  %part_of_modpack = getelementptr inbounds nuw i8, ptr %this, i64 304
  %part_of_modpack10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load i16, ptr %part_of_modpack10, align 8
  store i16 %50, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %virtual_path11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %51, ptr %virtual_path, align 8, !tbaa !4
  %52 = load ptr, ptr %virtual_path11, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %cmp.i.i92 = icmp eq ptr %52, %53
  br i1 %cmp.i.i92, label %if.then.i96, label %if.else.i93

if.then.i96:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91
  %_M_string_length.i.i97 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load i64, ptr %_M_string_length.i.i97, align 8, !tbaa !14
  %cmp3.i.i98 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %cmp3.i.i98)
  %add.i99 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %add.i99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100

if.else.i93:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91
  store ptr %52, ptr %virtual_path, align 8, !tbaa !11
  %55 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %55, ptr %51, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100: ; preds = %if.else.i93, %if.then.i96
  %_M_string_length.i23.i94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load i64, ptr %_M_string_length.i23.i94, align 8, !tbaa !14
  %_M_string_length.i24.i95 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %56, ptr %_M_string_length.i24.i95, align 8, !tbaa !14
  store ptr %53, ptr %virtual_path11, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i94, align 8, !tbaa !14
  store i8 0, ptr %53, align 8, !tbaa !13
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %deprecation_msgs12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load <2 x ptr>, ptr %deprecation_msgs12, align 8, !tbaa !76
  store <2 x ptr> %57, ptr %deprecation_msgs, align 8, !tbaa !76
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !297
  store ptr %58, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs12, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !113
  %cmp.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !112
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %60, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !113
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !76
  store <2 x ptr> %62, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !76
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !298
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %63 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !116
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %63, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !116
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !113
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !114
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !115
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100
  %_M_parent.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !113
  %_M_left.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %59, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !114
  %_M_right.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %59, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !115
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i101
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i101 ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %61, %if.then.i.i.i.i101 ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !116
  store i32 %.sink.i.i.i.i, ptr %59, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !152
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !294
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !94
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !294
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !299

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !94
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !294
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !299

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !300
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !94
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !11
  %22 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %22, ptr %19, align 8, !tbaa !13
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %20, ptr %__k, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !13
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store ptr %24, ptr %second.i.i.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !302
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !296
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !153
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !303
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #31
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !296
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !153
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !294
  %13 = load ptr, ptr %this, align 8, !tbaa !152
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %15, ptr %__node, align 8, !tbaa !94
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !76
  store ptr %__node, ptr %16, align 8, !tbaa !94
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr %17, ptr %__node, align 8, !tbaa !94
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !150
  %18 = load ptr, ptr %__node, align 8, !tbaa !94
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !153
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !294
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !76
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !152
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !76
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !303
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !303
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !302
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !304
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !150
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !94
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !294
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !76
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr %4, ptr %__p.044, align 8, !tbaa !94
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !76
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !94
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %6, ptr %__p.044, align 8, !tbaa !94
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !76
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !76
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !305

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !152
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !153
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.391", align 8
  %ref.tmp6 = alloca %"class.std::tuple.387", align 1
  %0 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !152
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %9 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !294
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %13, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %12, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %12 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !94
  %tobool5.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %13 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !294
  %rem.i.i.i.us.i.i = urem i64 %13, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !299

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %14 = phi i64 [ %19, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %18, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %16, i64 %.fr.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %17, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %18 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !94
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !294
  %rem.i.i.i.i.i = urem i64 %19, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !299

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %__k, ptr %ref.tmp, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store ptr %this, ptr %__node5, align 8, !tbaa !300
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %20

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  store ptr null, ptr %call5.i.i, align 8, !tbaa !94
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8, !tbaa !76
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %call2.i12.i.i.i.i.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %invoke.cont14

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i21, ptr %add.ptr, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %invoke.cont
  %6 = phi ptr [ %call2.i12.i.i.i.i.i21, %call2.i12.i.i.i.i.i.noexc ], [ %2, %invoke.cont ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %invoke.cont10

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 56
  store ptr %10, ptr %second.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #31
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !303
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !94
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !14
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !94
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !306

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !94
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !306

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !152
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !294
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !94
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !294
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !299

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !94
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !294
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !299

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_mainmenu.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 48), ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, align 8, !tbaa !152
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 8), align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 32), align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 40), i8 0, i64 16, i1 false)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #27

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #28 = { nofree nosync nounwind memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !16, i64 192}
!18 = !{!"_ZTS9GUIEngine", !12, i64 8, !19, i64 40, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !25, i64 136, !31, i64 144, !37, i64 152, !6, i64 160, !6, i64 168, !43, i64 176, !6, i64 184, !16, i64 192, !44, i64 200, !12, i64 208, !7, i64 240, !6, i64 304, !50, i64 312, !16, i64 392, !59, i64 400}
!19 = !{!"_ZTS12Translations", !20, i64 0}
!20 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !23, i64 32, !6, i64 48}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !10, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!"_ZTSSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataI20ISimpleTextureSourceSt14default_deleteIS0_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implI20ISimpleTextureSourceSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJP20ISimpleTextureSourceSt14default_deleteIS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJP20ISimpleTextureSourceSt14default_deleteIS0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EP20ISimpleTextureSourceLb0EE", !6, i64 0}
!31 = !{!"_ZTSSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI21IWritableShaderSourceSt14default_deleteIS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI21IWritableShaderSourceSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP21IWritableShaderSourceSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP21IWritableShaderSourceSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EP21IWritableShaderSourceLb0EE", !6, i64 0}
!37 = !{!"_ZTSSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataI13ISoundManagerSt14default_deleteIS0_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implI13ISoundManagerSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJP13ISoundManagerSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJP13ISoundManagerSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP13ISoundManagerLb0EE", !6, i64 0}
!43 = !{!"_ZTS7irr_ptrI15GUIFormSpecMenuvE", !6, i64 0}
!44 = !{!"_ZTSSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataI17MainMenuScriptingSt14default_deleteIS0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implI17MainMenuScriptingSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJP17MainMenuScriptingSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJP17MainMenuScriptingSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EP17MainMenuScriptingLb0EE", !6, i64 0}
!50 = !{!"_ZTS14EnrichedString", !51, i64 0, !53, i64 32, !16, i64 56, !57, i64 60, !57, i64 64, !10, i64 72}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !52, i64 0, !10, i64 8, !7, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!53 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!57 = !{!"_ZTSN3irr5video6SColorE", !58, i64 0}
!58 = !{!"int", !7, i64 0}
!59 = !{!"_ZTSN9GUIEngine9clouddataE", !60, i64 0, !6, i64 8}
!60 = !{!"_ZTS7irr_ptrI6CloudsvE", !6, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!18, !6, i64 160}
!64 = !{!18, !6, i64 128}
!65 = !{!66, !58, i64 196}
!66 = !{!"_ZTS12MainMenuData", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !16, i64 192, !58, i64 196, !16, i64 200, !67, i64 208, !68, i64 248}
!67 = !{!"_ZTS21MainMenuDataForScript", !16, i64 0, !12, i64 8}
!68 = !{!"_ZTS14ELoginRegister", !7, i64 0}
!69 = !{!66, !16, i64 200}
!70 = !{!66, !16, i64 192}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{!66, !68, i64 248}
!73 = !{!18, !6, i64 184}
!74 = !{!18, !16, i64 392}
!75 = !{!43, !6, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !6, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI9WorldSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!78, !6, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !6, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI11SubgameSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!84 = !{!83, !6, i64 8}
!85 = distinct !{!85, !81}
!86 = !{!87, !58, i64 96}
!87 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !58, i64 96, !12, i64 104, !12, i64 136, !88, i64 168, !12, i64 224, !90, i64 256}
!88 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !23, i64 32, !6, i64 48}
!90 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!94 = !{!22, !6, i64 0}
!95 = !{!96, !58, i64 64}
!96 = !{!"_ZTS11ContentSpec", !12, i64 0, !12, i64 32, !58, i64 64, !12, i64 72, !12, i64 104, !12, i64 136, !12, i64 168, !12, i64 200}
!97 = !{!98, !58, i64 128}
!98 = !{!"_ZTS7ModSpec", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !58, i64 128, !99, i64 136, !99, i64 192, !99, i64 248, !16, i64 304, !16, i64 305, !12, i64 312, !90, i64 344, !101, i64 368}
!99 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !23, i64 32, !6, i64 48}
!101 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !104, i64 0, !106, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!106 = !{!"_ZTSSt15_Rb_tree_header", !107, i64 0, !10, i64 32}
!107 = !{!"_ZTSSt18_Rb_tree_node_base", !108, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!108 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!109 = !{!100, !6, i64 0}
!110 = !{!100, !10, i64 8}
!111 = !{!23, !24, i64 0}
!112 = !{!106, !108, i64 0}
!113 = !{!106, !6, i64 8}
!114 = !{!106, !6, i64 16}
!115 = !{!106, !6, i64 24}
!116 = !{!106, !10, i64 32}
!117 = !{!100, !6, i64 16}
!118 = !{!93, !6, i64 0}
!119 = distinct !{!119, !81}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!127, !6, i64 16}
!127 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!128 = !{!127, !6, i64 8}
!129 = distinct !{!129, !81}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !8, i64 0}
!132 = !{!133, !6, i64 0}
!133 = !{!"_ZTS11StreamProxy", !6, i64 0}
!134 = !{!127, !6, i64 0}
!135 = distinct !{!135, !81}
!136 = !{!137, !6, i64 0}
!137 = !{!"_ZTS9LogStream", !6, i64 0, !138, i64 8, !143, i64 368, !144, i64 432, !144, i64 704, !133, i64 976, !133, i64 984}
!138 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !139, i64 0, !141, i64 64, !7, i64 96, !58, i64 352}
!139 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !140, i64 56}
!140 = !{!"_ZTSSt6locale", !6, i64 0}
!141 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !142, i64 0, !6, i64 24}
!142 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!143 = !{!"_ZTS17DummyStreamBuffer", !139, i64 0}
!144 = !{!"_ZTSSo"}
!145 = !{!146, !148, i64 32}
!146 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !147, i64 24, !148, i64 28, !148, i64 32, !6, i64 40, !149, i64 48, !7, i64 64, !58, i64 192, !6, i64 200, !140, i64 208}
!147 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!148 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!149 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!150 = !{!89, !6, i64 16}
!151 = distinct !{!151, !81}
!152 = !{!89, !6, i64 0}
!153 = !{!89, !10, i64 8}
!154 = !{!51, !6, i64 0}
!155 = !{!51, !10, i64 8}
!156 = !{!18, !6, i64 96}
!157 = !{!158, !6, i64 8}
!158 = !{!"_ZTS15RenderingEngine", !159, i64 0, !6, i64 8, !6, i64 16}
!159 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !6, i64 0}
!165 = !{!18, !6, i64 104}
!166 = !{!18, !6, i64 112}
!167 = !{!168, !58, i64 16}
!168 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !58, i64 16}
!169 = distinct !{!169, !81}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!179 = distinct !{!179, !81}
!180 = !{!93, !6, i64 8}
!181 = distinct !{!181, !81}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192, !6, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!193 = !{!192, !6, i64 8}
!194 = distinct !{!194, !81}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!215 = distinct !{!215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9GUIEngine12getScriptDirB5cxx11Ev: %agg.result"}
!242 = distinct !{!242, !"_ZN9GUIEngine12getScriptDirB5cxx11Ev"}
!243 = !{!18, !6, i64 168}
!244 = !{!245, !6, i64 432}
!245 = !{!"_ZTS17GUIFileSelectMenu", !246, i64 0, !51, i64 384, !16, i64 416, !6, i64 424, !6, i64 432, !12, i64 440, !16, i64 472}
!246 = !{!"_ZTS12GUIModalMenu", !247, i64 0, !264, i64 308, !256, i64 312, !256, i64 320, !265, i64 328, !24, i64 336, !16, i64 340, !16, i64 341, !6, i64 344, !16, i64 352, !16, i64 353, !266, i64 360, !267, i64 368}
!247 = !{!"_ZTSN3irr3gui11IGUIElementE", !248, i64 0, !249, i64 8, !6, i64 32, !254, i64 40, !255, i64 48, !255, i64 64, !255, i64 80, !255, i64 96, !255, i64 112, !257, i64 128, !259, i64 144, !259, i64 152, !16, i64 160, !16, i64 161, !16, i64 162, !16, i64 163, !260, i64 168, !260, i64 200, !261, i64 232, !58, i64 264, !16, i64 268, !58, i64 272, !16, i64 276, !262, i64 280, !262, i64 284, !262, i64 288, !262, i64 292, !6, i64 296, !263, i64 304}
!248 = !{!"_ZTSN3irr14IEventReceiverE"}
!249 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !250, i64 0}
!250 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !251, i64 0}
!251 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !252, i64 0}
!252 = !{!"_ZTSNSt8__detail17_List_node_headerE", !253, i64 0, !10, i64 16}
!253 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!254 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !6, i64 0}
!255 = !{!"_ZTSN3irr4core4rectIiEE", !256, i64 0, !256, i64 8}
!256 = !{!"_ZTSN3irr4core8vector2dIiEE", !58, i64 0, !58, i64 4}
!257 = !{!"_ZTSN3irr4core4rectIfEE", !258, i64 0, !258, i64 8}
!258 = !{!"_ZTSN3irr4core8vector2dIfEE", !24, i64 0, !24, i64 4}
!259 = !{!"_ZTSN3irr4core11dimension2dIjEE", !58, i64 0, !58, i64 4}
!260 = !{!"_ZTSN3irr4core6stringIwEE", !51, i64 0}
!261 = !{!"_ZTSN3irr4core6stringIcEE", !12, i64 0}
!262 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !7, i64 0}
!263 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !7, i64 0}
!264 = !{!"_ZTS11PointerType", !7, i64 0}
!265 = !{!"_ZTSN3irr4core8vector2dIjEE", !58, i64 0, !58, i64 4}
!266 = !{!"_ZTS7irr_ptrIN3irr3gui11IGUIElementEvE", !6, i64 0}
!267 = !{!"_ZTSN12GUIModalMenuUt_E", !256, i64 0, !10, i64 8}
!268 = !{!269, !6, i64 240}
!269 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !146, i64 0, !6, i64 216, !7, i64 224, !16, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!270 = !{!271, !7, i64 56}
!271 = !{!"_ZTSSt5ctypeIcE", !272, i64 0, !6, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!272 = !{!"_ZTSNSt6locale5facetE", !58, i64 8}
!273 = !{!274, !6, i64 8}
!274 = !{!"_ZTSNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!275 = !{!274, !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !7, i64 0}
!278 = distinct !{!278, !81}
!279 = !{i64 0, i64 4, !280, i64 4, i64 4, !280}
!280 = !{!58, !58, i64 0}
!281 = !{i64 0, i64 4, !282, i64 4, i64 4, !282}
!282 = !{!24, !24, i64 0}
!283 = !{!284, !24, i64 8}
!284 = !{!"_ZTS17ClientDynamicInfo", !265, i64 0, !24, i64 8, !24, i64 12, !258, i64 16, !16, i64 24}
!285 = !{!284, !24, i64 12}
!286 = !{!284, !16, i64 24}
!287 = !{!107, !6, i64 24}
!288 = !{!107, !6, i64 16}
!289 = distinct !{!289, !81}
!290 = distinct !{!290, !81}
!291 = !{!100, !10, i64 24}
!292 = !{i64 0, i64 4, !282, i64 8, i64 8, !9}
!293 = !{!100, !6, i64 48}
!294 = !{!295, !10, i64 0}
!295 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!296 = !{!23, !10, i64 8}
!297 = !{!93, !6, i64 16}
!298 = !{!107, !6, i64 8}
!299 = distinct !{!299, !81}
!300 = !{!301, !6, i64 0}
!301 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!302 = !{!301, !6, i64 8}
!303 = !{!89, !10, i64 24}
!304 = !{!89, !6, i64 48}
!305 = distinct !{!305, !81}
!306 = distinct !{!306, !81}
