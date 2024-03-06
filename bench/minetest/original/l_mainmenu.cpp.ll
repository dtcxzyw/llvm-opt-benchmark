target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.WorldSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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

$_ZN17ClientDynamicInfo10getCurrentEv = comdat any

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
@.str.138 = private unnamed_addr constant [12 x i8] c"gui_scaling\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"hud_scaling\00", align 1
@g_touchscreengui = external local_unnamed_addr global ptr, align 8
@.str.140 = private unnamed_addr constant [12 x i8] c"s_singleton\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv = private unnamed_addr constant [46 x i8] c"static v2u32 RenderingEngine::getWindowSize()\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"enable_touch\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"X11\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"OSX\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"SDL\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"ANDROID\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN12_GLOBAL__N_110once_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.149 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17MainMenuScripting = linkonce_odr dso_local constant [20 x i8] c"17MainMenuScripting\00", comdat, align 1
@_ZTS17ScriptApiMainMenu = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiMainMenu\00", comdat, align 1
@_ZTI17ScriptApiMainMenu = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiMainMenu, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTI17MainMenuScripting = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17MainMenuScripting, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiMainMenu, i64 2 }, comdat, align 8
@.str.154 = private unnamed_addr constant [51 x i8] c"Requested unavailable ScriptApi - core engine bug!\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.135, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_mainmenu.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"
@reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.142 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.143 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.144 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.145 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.147 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.146 to i64), i64 ptrtoint (ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #29
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #29
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #29
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #29
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #29
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #29
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #29
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef %5)
  %6 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  br label %32

11:                                               ; preds = %3
  %12 = tail call ptr @luaL_checklstring(ptr noundef %1, i32 noundef -1, ptr noundef null)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

16:                                               ; preds = %11
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %17, ptr %4, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %21, ptr %13, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %20, %19 ], [ %13, %16 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %12, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %32

32:                                               ; preds = %27, %8
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14getIntegerDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.14)
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !15
  br label %11

8:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !15
  %9 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef -1)
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ -1, %7 ], [ %10, %8 ]
  ret i32 %12
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu11getBoolDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.14)
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !15
  br label %11

8:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !15
  %9 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %12
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_update_formspecEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu17l_update_formspecEP9lua_State) #27
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  %9 = load i8, ptr %8, align 8, !tbaa !17, !range !61, !noundef !62
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

16:                                               ; preds = %11
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %17, ptr %2, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %20, ptr %3, align 8, !tbaa !11
  %21 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %21, ptr %13, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %20, %19 ], [ %13, %16 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %12, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %32 = getelementptr inbounds i8, ptr %4, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %29, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %53

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #29
  br label %53

45:                                               ; preds = %35, %27
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %29, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #29
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %54

53:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %38

54:                                               ; preds = %52, %7
  ret i32 0
}

declare noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu22l_set_formspec_prependEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu22l_set_formspec_prependEP9lua_State) #27
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  %9 = load i8, ptr %8, align 8, !tbaa !17, !range !61, !noundef !62
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

16:                                               ; preds = %11
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %17, ptr %2, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %20, ptr %3, align 8, !tbaa !11
  %21 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %21, ptr %13, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %20, %19 ], [ %13, %16 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %12, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_ZN9GUIEngine18setFormspecPrependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %29, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #29
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %49

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %29, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #29
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %41

49:                                               ; preds = %39, %7
  ret i32 0
}

declare void @_ZN9GUIEngine18setFormspecPrependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu7l_startEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu7l_startEP9lua_State) #27
  unreachable

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %21, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %27, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 14, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %4, i64 30
  store i8 0, ptr %29, align 2, !tbaa !13
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %30 unwind label %384

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %31)
          to label %32 unwind label %384

32:                                               ; preds = %30
  %33 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %34 unwind label %384

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = invoke i64 @luaL_checkinteger(ptr noundef %0, i32 noundef -1)
          to label %38 unwind label %384

38:                                               ; preds = %36
  %39 = trunc i64 %37 to i32
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %39, %38 ], [ -1, %34 ]
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds i8, ptr %26, i64 196
  store i32 %42, ptr %43, align 4, !tbaa !65
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %27
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %28, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %44) #29
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %53, align 4, !tbaa !13
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %54 unwind label %393

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %55)
          to label %56 unwind label %393

56:                                               ; preds = %54
  %57 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %58 unwind label %393

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %62 unwind label %393

62:                                               ; preds = %60
  %63 = zext i1 %61 to i8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i8 [ %63, %62 ], [ 0, %58 ]
  %66 = getelementptr inbounds i8, ptr %26, i64 200
  store i8 %65, ptr %66, align 8, !tbaa !69
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, ptr %52, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #29
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %74, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %76, align 4, !tbaa !13
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %77 unwind label %402

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %78)
          to label %79 unwind label %402

79:                                               ; preds = %77
  %80 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %81 unwind label %402

81:                                               ; preds = %79
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %85 unwind label %402

85:                                               ; preds = %83
  %86 = zext i1 %84 to i8
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i8 [ %86, %85 ], [ 0, %81 ]
  %89 = getelementptr inbounds i8, ptr %26, i64 192
  store i8 %88, ptr %89, align 8, !tbaa !70
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i64, ptr %75, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %97

95:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #29
  %96 = load i8, ptr %89, align 8, !tbaa !70, !range !61
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i8 [ %88, %92 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %475

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %101 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %101, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %101, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 10, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %8, i64 26
  store i8 0, ptr %103, align 2, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %104 unwind label %411

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %26, i64 128
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %26, i64 144
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %26, i64 136
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %7, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %120, label %136

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %116, %109
  %121 = phi ptr [ %117, %116 ], [ %114, %109 ]
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = icmp eq ptr %7, %105
  br i1 %125, label %149, label %126, !prof !71

126:                                              ; preds = %120
  switch i64 %123, label %129 [
    i64 0, label %130
    i64 1, label %127
  ]

127:                                              ; preds = %126
  %128 = load i8, ptr %121, align 1, !tbaa !13
  store i8 %128, ptr %106, align 1, !tbaa !13
  br label %130

129:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %121, i64 %123, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %126
  %131 = load i64, ptr %122, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %26, i64 136
  store i64 %131, ptr %132, align 8, !tbaa !14
  %133 = load ptr, ptr %105, align 8, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !13
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  br label %149

136:                                              ; preds = %109
  store ptr %113, ptr %105, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !14
  store i64 %138, ptr %110, align 8, !tbaa !14
  %139 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %139, ptr %106, align 8, !tbaa !13
  br label %147

140:                                              ; preds = %116
  %141 = load i64, ptr %107, align 8, !tbaa !13
  store ptr %117, ptr %105, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  %143 = getelementptr inbounds i8, ptr %26, i64 136
  %144 = load <2 x i64>, ptr %142, align 8, !tbaa !13
  store <2 x i64> %144, ptr %143, align 8, !tbaa !13
  %145 = icmp eq ptr %106, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store ptr %106, ptr %7, align 8, !tbaa !11
  store i64 %141, ptr %118, align 8, !tbaa !13
  br label %149

147:                                              ; preds = %140, %136
  %148 = phi ptr [ %114, %136 ], [ %118, %140 ]
  store ptr %148, ptr %7, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %147, %146, %130, %120
  %150 = phi ptr [ %135, %130 ], [ %106, %146 ], [ %148, %147 ], [ %121, %120 ]
  %151 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %151, align 8, !tbaa !14
  store i8 0, ptr %150, align 1, !tbaa !13
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i64, ptr %151, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #29
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %101
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %102, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #29
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %167 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %167, ptr %10, align 8, !tbaa !4
  store i64 7237970109966541168, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %169, align 8, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %170 unwind label %420

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %26, i64 160
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %26, i64 176
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %26, i64 168
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %9, align 8, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %9, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %186, label %202

182:                                              ; preds = %170
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  %184 = getelementptr inbounds i8, ptr %9, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %182, %175
  %187 = phi ptr [ %183, %182 ], [ %180, %175 ]
  %188 = getelementptr inbounds i8, ptr %9, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = icmp eq ptr %9, %171
  br i1 %191, label %215, label %192, !prof !71

192:                                              ; preds = %186
  switch i64 %189, label %195 [
    i64 0, label %196
    i64 1, label %193
  ]

193:                                              ; preds = %192
  %194 = load i8, ptr %187, align 1, !tbaa !13
  store i8 %194, ptr %172, align 1, !tbaa !13
  br label %196

195:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %187, i64 %189, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %192
  %197 = load i64, ptr %188, align 8, !tbaa !14
  %198 = getelementptr inbounds i8, ptr %26, i64 168
  store i64 %197, ptr %198, align 8, !tbaa !14
  %199 = load ptr, ptr %171, align 8, !tbaa !11
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !13
  %201 = load ptr, ptr %9, align 8, !tbaa !11
  br label %215

202:                                              ; preds = %175
  store ptr %179, ptr %171, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %9, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !14
  store i64 %204, ptr %176, align 8, !tbaa !14
  %205 = load i64, ptr %180, align 8, !tbaa !13
  store i64 %205, ptr %172, align 8, !tbaa !13
  br label %213

206:                                              ; preds = %182
  %207 = load i64, ptr %173, align 8, !tbaa !13
  store ptr %183, ptr %171, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %9, i64 8
  %209 = getelementptr inbounds i8, ptr %26, i64 168
  %210 = load <2 x i64>, ptr %208, align 8, !tbaa !13
  store <2 x i64> %210, ptr %209, align 8, !tbaa !13
  %211 = icmp eq ptr %172, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  store ptr %172, ptr %9, align 8, !tbaa !11
  store i64 %207, ptr %184, align 8, !tbaa !13
  br label %215

213:                                              ; preds = %206, %202
  %214 = phi ptr [ %180, %202 ], [ %184, %206 ]
  store ptr %214, ptr %9, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %213, %212, %196, %186
  %216 = phi ptr [ %201, %196 ], [ %172, %212 ], [ %214, %213 ], [ %187, %186 ]
  %217 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %217, align 8, !tbaa !14
  store i8 0, ptr %216, align 1, !tbaa !13
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = getelementptr inbounds i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load i64, ptr %217, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %218) #29
  br label %225

225:                                              ; preds = %224, %221
  %226 = load ptr, ptr %10, align 8, !tbaa !11
  %227 = icmp eq ptr %226, %167
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %168, align 8, !tbaa !14
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #29
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %233 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %233, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %233, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %234 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 7, ptr %234, align 8, !tbaa !14
  %235 = getelementptr inbounds i8, ptr %12, i64 23
  store i8 0, ptr %235, align 1, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %236 unwind label %429

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %26, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds i8, ptr %26, i64 80
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %26, i64 72
  %243 = load i64, ptr %242, align 8, !tbaa !14
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = load ptr, ptr %11, align 8, !tbaa !11
  %246 = getelementptr inbounds i8, ptr %11, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %252, label %268

248:                                              ; preds = %236
  %249 = load ptr, ptr %11, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %11, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %248, %241
  %253 = phi ptr [ %249, %248 ], [ %246, %241 ]
  %254 = getelementptr inbounds i8, ptr %11, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = icmp eq ptr %11, %237
  br i1 %257, label %281, label %258, !prof !71

258:                                              ; preds = %252
  switch i64 %255, label %261 [
    i64 0, label %262
    i64 1, label %259
  ]

259:                                              ; preds = %258
  %260 = load i8, ptr %253, align 1, !tbaa !13
  store i8 %260, ptr %238, align 1, !tbaa !13
  br label %262

261:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %253, i64 %255, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %258
  %263 = load i64, ptr %254, align 8, !tbaa !14
  %264 = getelementptr inbounds i8, ptr %26, i64 72
  store i64 %263, ptr %264, align 8, !tbaa !14
  %265 = load ptr, ptr %237, align 8, !tbaa !11
  %266 = getelementptr inbounds i8, ptr %265, i64 %263
  store i8 0, ptr %266, align 1, !tbaa !13
  %267 = load ptr, ptr %11, align 8, !tbaa !11
  br label %281

268:                                              ; preds = %241
  store ptr %245, ptr %237, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %11, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !14
  store i64 %270, ptr %242, align 8, !tbaa !14
  %271 = load i64, ptr %246, align 8, !tbaa !13
  store i64 %271, ptr %238, align 8, !tbaa !13
  br label %279

272:                                              ; preds = %248
  %273 = load i64, ptr %239, align 8, !tbaa !13
  store ptr %249, ptr %237, align 8, !tbaa !11
  %274 = getelementptr inbounds i8, ptr %11, i64 8
  %275 = getelementptr inbounds i8, ptr %26, i64 72
  %276 = load <2 x i64>, ptr %274, align 8, !tbaa !13
  store <2 x i64> %276, ptr %275, align 8, !tbaa !13
  %277 = icmp eq ptr %238, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store ptr %238, ptr %11, align 8, !tbaa !11
  store i64 %273, ptr %250, align 8, !tbaa !13
  br label %281

279:                                              ; preds = %272, %268
  %280 = phi ptr [ %246, %268 ], [ %250, %272 ]
  store ptr %280, ptr %11, align 8, !tbaa !11
  br label %281

281:                                              ; preds = %279, %278, %262, %252
  %282 = phi ptr [ %267, %262 ], [ %238, %278 ], [ %280, %279 ], [ %253, %252 ]
  %283 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %283, align 8, !tbaa !14
  store i8 0, ptr %282, align 1, !tbaa !13
  %284 = load ptr, ptr %11, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %11, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = load i64, ptr %283, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %284) #29
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %12, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %233
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %234, align 8, !tbaa !14
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #29
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %299 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %299, ptr %14, align 8, !tbaa !4
  store i32 1953656688, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %300, align 8, !tbaa !14
  %301 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %301, align 4, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %302 unwind label %438

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %26, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  %305 = getelementptr inbounds i8, ptr %26, i64 112
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %26, i64 104
  %309 = load i64, ptr %308, align 8, !tbaa !14
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = load ptr, ptr %13, align 8, !tbaa !11
  %312 = getelementptr inbounds i8, ptr %13, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %318, label %334

314:                                              ; preds = %302
  %315 = load ptr, ptr %13, align 8, !tbaa !11
  %316 = getelementptr inbounds i8, ptr %13, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %338

318:                                              ; preds = %314, %307
  %319 = phi ptr [ %315, %314 ], [ %312, %307 ]
  %320 = getelementptr inbounds i8, ptr %13, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !14
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = icmp eq ptr %13, %303
  br i1 %323, label %347, label %324, !prof !71

324:                                              ; preds = %318
  switch i64 %321, label %327 [
    i64 0, label %328
    i64 1, label %325
  ]

325:                                              ; preds = %324
  %326 = load i8, ptr %319, align 1, !tbaa !13
  store i8 %326, ptr %304, align 1, !tbaa !13
  br label %328

327:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %319, i64 %321, i1 false)
  br label %328

328:                                              ; preds = %327, %325, %324
  %329 = load i64, ptr %320, align 8, !tbaa !14
  %330 = getelementptr inbounds i8, ptr %26, i64 104
  store i64 %329, ptr %330, align 8, !tbaa !14
  %331 = load ptr, ptr %303, align 8, !tbaa !11
  %332 = getelementptr inbounds i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !13
  %333 = load ptr, ptr %13, align 8, !tbaa !11
  br label %347

334:                                              ; preds = %307
  store ptr %311, ptr %303, align 8, !tbaa !11
  %335 = getelementptr inbounds i8, ptr %13, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !14
  store i64 %336, ptr %308, align 8, !tbaa !14
  %337 = load i64, ptr %312, align 8, !tbaa !13
  store i64 %337, ptr %304, align 8, !tbaa !13
  br label %345

338:                                              ; preds = %314
  %339 = load i64, ptr %305, align 8, !tbaa !13
  store ptr %315, ptr %303, align 8, !tbaa !11
  %340 = getelementptr inbounds i8, ptr %13, i64 8
  %341 = getelementptr inbounds i8, ptr %26, i64 104
  %342 = load <2 x i64>, ptr %340, align 8, !tbaa !13
  store <2 x i64> %342, ptr %341, align 8, !tbaa !13
  %343 = icmp eq ptr %304, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %338
  store ptr %304, ptr %13, align 8, !tbaa !11
  store i64 %339, ptr %316, align 8, !tbaa !13
  br label %347

345:                                              ; preds = %338, %334
  %346 = phi ptr [ %312, %334 ], [ %316, %338 ]
  store ptr %346, ptr %13, align 8, !tbaa !11
  br label %347

347:                                              ; preds = %345, %344, %328, %318
  %348 = phi ptr [ %333, %328 ], [ %304, %344 ], [ %346, %345 ], [ %319, %318 ]
  %349 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %349, align 8, !tbaa !14
  store i8 0, ptr %348, align 1, !tbaa !13
  %350 = load ptr, ptr %13, align 8, !tbaa !11
  %351 = getelementptr inbounds i8, ptr %13, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = load i64, ptr %349, align 8, !tbaa !14
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %350) #29
  br label %357

357:                                              ; preds = %356, %353
  %358 = load ptr, ptr %14, align 8, !tbaa !11
  %359 = icmp eq ptr %358, %299
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %300, align 8, !tbaa !14
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #29
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %365 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %365, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 23, ptr %3, align 8, !tbaa !9
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %367 unwind label %447

367:                                              ; preds = %364
  store ptr %366, ptr %16, align 8, !tbaa !11
  %368 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %368, ptr %365, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %366, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %369 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !14
  %370 = load ptr, ptr %16, align 8, !tbaa !11
  %371 = getelementptr inbounds i8, ptr %370, i64 %368
  store i8 0, ptr %371, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %372 unwind label %449

372:                                              ; preds = %367
  %373 = load ptr, ptr %16, align 8, !tbaa !11
  %374 = icmp eq ptr %373, %365
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %369, align 8, !tbaa !14
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #29
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.25) #28
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %459

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %26, i64 248
  store i32 1, ptr %383, align 8, !tbaa !72
  br label %465

384:                                              ; preds = %36, %32, %30, %24
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %4, align 8, !tbaa !11
  %387 = icmp eq ptr %386, %27
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i64, ptr %28, align 8, !tbaa !14
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #29
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %634

393:                                              ; preds = %60, %56, %54, %50
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %5, align 8, !tbaa !11
  %396 = icmp eq ptr %395, %51
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %52, align 8, !tbaa !14
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #29
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %634

402:                                              ; preds = %83, %79, %77, %73
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %6, align 8, !tbaa !11
  %405 = icmp eq ptr %404, %74
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i64, ptr %75, align 8, !tbaa !14
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #29
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %634

411:                                              ; preds = %100
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %8, align 8, !tbaa !11
  %414 = icmp eq ptr %413, %101
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i64, ptr %102, align 8, !tbaa !14
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #29
  br label %419

419:                                              ; preds = %418, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %634

420:                                              ; preds = %166
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %10, align 8, !tbaa !11
  %423 = icmp eq ptr %422, %167
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %168, align 8, !tbaa !14
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #29
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %634

429:                                              ; preds = %232
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %12, align 8, !tbaa !11
  %432 = icmp eq ptr %431, %233
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = load i64, ptr %234, align 8, !tbaa !14
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #29
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %634

438:                                              ; preds = %298
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %14, align 8, !tbaa !11
  %441 = icmp eq ptr %440, %299
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i64, ptr %300, align 8, !tbaa !14
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #29
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %634

447:                                              ; preds = %364
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %367
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %16, align 8, !tbaa !11
  %452 = icmp eq ptr %451, %365
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i64, ptr %369, align 8, !tbaa !14
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #29
  br label %457

457:                                              ; preds = %456, %453, %447
  %458 = phi { ptr, i32 } [ %448, %447 ], [ %450, %453 ], [ %450, %456 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %634

459:                                              ; preds = %379
  %460 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26) #28
  %461 = icmp eq i32 %460, 0
  %462 = getelementptr inbounds i8, ptr %26, i64 248
  br i1 %461, label %463, label %464

463:                                              ; preds = %459
  store i32 2, ptr %462, align 8, !tbaa !72
  br label %465

464:                                              ; preds = %459
  store i32 0, ptr %462, align 8, !tbaa !72
  br label %465

465:                                              ; preds = %464, %463, %382
  %466 = load ptr, ptr %15, align 8, !tbaa !11
  %467 = getelementptr inbounds i8, ptr %15, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %15, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !14
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #29
  br label %474

474:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %475

475:                                              ; preds = %474, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %476 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %476, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 17, ptr %2, align 8, !tbaa !9
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %478 unwind label %613

478:                                              ; preds = %475
  store ptr %477, ptr %18, align 8, !tbaa !11
  %479 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %479, ptr %476, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %477, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %480 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !14
  %481 = load ptr, ptr %18, align 8, !tbaa !11
  %482 = getelementptr inbounds i8, ptr %481, i64 %479
  store i8 0, ptr %482, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %483 unwind label %615

483:                                              ; preds = %478
  %484 = getelementptr inbounds i8, ptr %26, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !11
  %486 = getelementptr inbounds i8, ptr %26, i64 48
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %495

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %26, i64 40
  %490 = load i64, ptr %489, align 8, !tbaa !14
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  %492 = load ptr, ptr %17, align 8, !tbaa !11
  %493 = getelementptr inbounds i8, ptr %17, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %499, label %515

495:                                              ; preds = %483
  %496 = load ptr, ptr %17, align 8, !tbaa !11
  %497 = getelementptr inbounds i8, ptr %17, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %519

499:                                              ; preds = %495, %488
  %500 = phi ptr [ %496, %495 ], [ %493, %488 ]
  %501 = getelementptr inbounds i8, ptr %17, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !14
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  %504 = icmp eq ptr %17, %484
  br i1 %504, label %528, label %505, !prof !71

505:                                              ; preds = %499
  switch i64 %502, label %508 [
    i64 0, label %509
    i64 1, label %506
  ]

506:                                              ; preds = %505
  %507 = load i8, ptr %500, align 1, !tbaa !13
  store i8 %507, ptr %485, align 1, !tbaa !13
  br label %509

508:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 1 %500, i64 %502, i1 false)
  br label %509

509:                                              ; preds = %508, %506, %505
  %510 = load i64, ptr %501, align 8, !tbaa !14
  %511 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 %510, ptr %511, align 8, !tbaa !14
  %512 = load ptr, ptr %484, align 8, !tbaa !11
  %513 = getelementptr inbounds i8, ptr %512, i64 %510
  store i8 0, ptr %513, align 1, !tbaa !13
  %514 = load ptr, ptr %17, align 8, !tbaa !11
  br label %528

515:                                              ; preds = %488
  store ptr %492, ptr %484, align 8, !tbaa !11
  %516 = getelementptr inbounds i8, ptr %17, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !14
  store i64 %517, ptr %489, align 8, !tbaa !14
  %518 = load i64, ptr %493, align 8, !tbaa !13
  store i64 %518, ptr %485, align 8, !tbaa !13
  br label %526

519:                                              ; preds = %495
  %520 = load i64, ptr %486, align 8, !tbaa !13
  store ptr %496, ptr %484, align 8, !tbaa !11
  %521 = getelementptr inbounds i8, ptr %17, i64 8
  %522 = getelementptr inbounds i8, ptr %26, i64 40
  %523 = load <2 x i64>, ptr %521, align 8, !tbaa !13
  store <2 x i64> %523, ptr %522, align 8, !tbaa !13
  %524 = icmp eq ptr %485, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %519
  store ptr %485, ptr %17, align 8, !tbaa !11
  store i64 %520, ptr %497, align 8, !tbaa !13
  br label %528

526:                                              ; preds = %519, %515
  %527 = phi ptr [ %493, %515 ], [ %497, %519 ]
  store ptr %527, ptr %17, align 8, !tbaa !11
  br label %528

528:                                              ; preds = %526, %525, %509, %499
  %529 = phi ptr [ %514, %509 ], [ %485, %525 ], [ %527, %526 ], [ %500, %499 ]
  %530 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %530, align 8, !tbaa !14
  store i8 0, ptr %529, align 1, !tbaa !13
  %531 = load ptr, ptr %17, align 8, !tbaa !11
  %532 = getelementptr inbounds i8, ptr %17, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %528
  %535 = load i64, ptr %530, align 8, !tbaa !14
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %538

537:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef %531) #29
  br label %538

538:                                              ; preds = %537, %534
  %539 = load ptr, ptr %18, align 8, !tbaa !11
  %540 = icmp eq ptr %539, %476
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load i64, ptr %480, align 8, !tbaa !14
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #29
  br label %545

545:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  %546 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %546, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %546, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %547 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 10, ptr %547, align 8, !tbaa !14
  %548 = getelementptr inbounds i8, ptr %20, i64 26
  store i8 0, ptr %548, align 2, !tbaa !13
  invoke void @_ZN14ModApiMainMenu11getTextDataEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %549 unwind label %625

549:                                              ; preds = %545
  %550 = load ptr, ptr %26, align 8, !tbaa !11
  %551 = getelementptr inbounds i8, ptr %26, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %26, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !14
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  %557 = load ptr, ptr %19, align 8, !tbaa !11
  %558 = getelementptr inbounds i8, ptr %19, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %564, label %580

560:                                              ; preds = %549
  %561 = load ptr, ptr %19, align 8, !tbaa !11
  %562 = getelementptr inbounds i8, ptr %19, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %584

564:                                              ; preds = %560, %553
  %565 = phi ptr [ %561, %560 ], [ %558, %553 ]
  %566 = getelementptr inbounds i8, ptr %19, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !14
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  %569 = icmp eq ptr %19, %26
  br i1 %569, label %594, label %570, !prof !71

570:                                              ; preds = %564
  switch i64 %567, label %573 [
    i64 0, label %574
    i64 1, label %571
  ]

571:                                              ; preds = %570
  %572 = load i8, ptr %565, align 1, !tbaa !13
  store i8 %572, ptr %550, align 1, !tbaa !13
  br label %574

573:                                              ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %565, i64 %567, i1 false)
  br label %574

574:                                              ; preds = %573, %571, %570
  %575 = load i64, ptr %566, align 8, !tbaa !14
  %576 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %575, ptr %576, align 8, !tbaa !14
  %577 = load ptr, ptr %26, align 8, !tbaa !11
  %578 = getelementptr inbounds i8, ptr %577, i64 %575
  store i8 0, ptr %578, align 1, !tbaa !13
  %579 = load ptr, ptr %19, align 8, !tbaa !11
  br label %594

580:                                              ; preds = %553
  store ptr %557, ptr %26, align 8, !tbaa !11
  %581 = getelementptr inbounds i8, ptr %19, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !14
  store i64 %582, ptr %554, align 8, !tbaa !14
  %583 = load i64, ptr %558, align 8, !tbaa !13
  store i64 %583, ptr %550, align 8, !tbaa !13
  br label %592

584:                                              ; preds = %560
  %585 = load i64, ptr %551, align 8, !tbaa !13
  store ptr %561, ptr %26, align 8, !tbaa !11
  %586 = getelementptr inbounds i8, ptr %19, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !14
  %588 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %587, ptr %588, align 8, !tbaa !14
  %589 = load i64, ptr %562, align 8, !tbaa !13
  store i64 %589, ptr %551, align 8, !tbaa !13
  %590 = icmp eq ptr %550, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %584
  store ptr %550, ptr %19, align 8, !tbaa !11
  store i64 %585, ptr %562, align 8, !tbaa !13
  br label %594

592:                                              ; preds = %584, %580
  %593 = phi ptr [ %558, %580 ], [ %562, %584 ]
  store ptr %593, ptr %19, align 8, !tbaa !11
  br label %594

594:                                              ; preds = %592, %591, %574, %564
  %595 = phi ptr [ %579, %574 ], [ %550, %591 ], [ %593, %592 ], [ %565, %564 ]
  %596 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %596, align 8, !tbaa !14
  store i8 0, ptr %595, align 1, !tbaa !13
  %597 = load ptr, ptr %19, align 8, !tbaa !11
  %598 = getelementptr inbounds i8, ptr %19, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %594
  %601 = load i64, ptr %596, align 8, !tbaa !14
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %604

603:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %597) #29
  br label %604

604:                                              ; preds = %603, %600
  %605 = load ptr, ptr %20, align 8, !tbaa !11
  %606 = icmp eq ptr %605, %546
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i64, ptr %547, align 8, !tbaa !14
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %605) #29
  br label %611

611:                                              ; preds = %610, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %612 = getelementptr inbounds i8, ptr %21, i64 192
  store i8 1, ptr %612, align 8, !tbaa !17
  ret i32 0

613:                                              ; preds = %475
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %623

615:                                              ; preds = %478
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %18, align 8, !tbaa !11
  %618 = icmp eq ptr %617, %476
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = load i64, ptr %480, align 8, !tbaa !14
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #29
  br label %623

623:                                              ; preds = %622, %619, %613
  %624 = phi { ptr, i32 } [ %614, %613 ], [ %616, %619 ], [ %616, %622 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %634

625:                                              ; preds = %545
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %20, align 8, !tbaa !11
  %628 = icmp eq ptr %627, %546
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = load i64, ptr %547, align 8, !tbaa !14
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %633

632:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #29
  br label %633

633:                                              ; preds = %632, %629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %634

634:                                              ; preds = %633, %623, %457, %446, %437, %428, %419, %410, %401, %392
  %635 = phi { ptr, i32 } [ %626, %633 ], [ %624, %623 ], [ %458, %457 ], [ %439, %446 ], [ %430, %437 ], [ %421, %428 ], [ %412, %419 ], [ %403, %410 ], [ %394, %401 ], [ %385, %392 ]
  resume { ptr, i32 } %635
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu7l_closeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu7l_closeEP9lua_State) #27
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store i8 1, ptr %7, align 1, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu16l_set_backgroundEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu16l_set_backgroundEP9lua_State) #27
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

14:                                               ; preds = %9
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %15, ptr %3, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %30 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %31 unwind label %58

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !4
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %35 unwind label %60

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %37, ptr %2, align 8, !tbaa !9
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %41 unwind label %60

41:                                               ; preds = %39
  store ptr %40, ptr %5, align 8, !tbaa !11
  %42 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %42, ptr %32, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %40, %41 ], [ %32, %36 ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %46, ptr %44, align 1, !tbaa !13
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %30, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %53 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %54 unwind label %62

54:                                               ; preds = %48
  %55 = icmp eq i32 %53, -1
  br i1 %55, label %70, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %70 unwind label %62

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %132

60:                                               ; preds = %39, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %132

62:                                               ; preds = %114, %109, %100, %91, %83, %75, %70, %56, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %32
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %50, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %132

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #29
  br label %132

70:                                               ; preds = %56, %54
  %71 = phi i1 [ false, %54 ], [ %57, %56 ]
  %72 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %73 unwind label %62

73:                                               ; preds = %70
  %74 = icmp eq i32 %72, -1
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = invoke double @lua_tonumber(ptr noundef %0, i32 noundef 4)
          to label %77 unwind label %62

77:                                               ; preds = %75
  %78 = fptoui double %76 to i32
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ 16, %73 ], [ %78, %77 ]
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29) #28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = invoke noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %71, i32 noundef %80)
          to label %85 unwind label %62

85:                                               ; preds = %83
  %86 = zext i1 %84 to i8
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i8 [ %86, %85 ], [ 0, %79 ]
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30) #28
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = invoke noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %71, i32 noundef %80)
          to label %93 unwind label %62

93:                                               ; preds = %91
  %94 = zext i1 %92 to i8
  %95 = or i8 %88, %94
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i8 [ %95, %93 ], [ %88, %87 ]
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31) #28
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = invoke noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416) %6, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %71, i32 noundef %80)
          to label %102 unwind label %62

102:                                              ; preds = %100
  %103 = zext i1 %101 to i8
  %104 = or i8 %97, %103
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i8 [ %104, %102 ], [ %97, %96 ]
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32) #28
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = invoke noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416) %6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %71, i32 noundef %80)
          to label %111 unwind label %62

111:                                              ; preds = %109
  %112 = zext i1 %110 to i8
  %113 = or i8 %106, %112
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i8 [ %113, %111 ], [ %106, %105 ]
  %116 = zext nneg i8 %115 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %116)
          to label %117 unwind label %62

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %32
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %50, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #29
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = icmp eq ptr %125, %11
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %27, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #29
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret i32 1

132:                                              ; preds = %69, %66, %60, %58
  %133 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %63, %66 ], [ %63, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %11
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %27, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #29
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %133
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_set_cloudsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu12l_set_cloudsEP9lua_State) #27
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds i8, ptr %2, i64 392
  store i8 %7, ptr %8, align 8, !tbaa !74
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu20l_get_textlist_indexEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef i32 @_ZN14ModApiMainMenu17l_get_table_indexEP9lua_State(ptr noundef %0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_get_table_indexEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu17l_get_table_indexEP9lua_State) #27
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %8 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

12:                                               ; preds = %7
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %13, ptr %2, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %16, %15 ], [ %9, %12 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %8, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %28 = getelementptr inbounds i8, ptr %4, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = invoke noundef ptr @_ZN15GUIFormSpecMenu8getTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2228) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %39

31:                                               ; preds = %23
  %32 = icmp eq ptr %30, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK8GUITable11getSelectedEv(ptr noundef nonnull align 8 dereferenceable(608) %30)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = zext nneg i32 %34 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %38)
          to label %44 unwind label %41

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

41:                                               ; preds = %43, %37, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %35, %31
  invoke void @lua_pushnil(ptr noundef %0)
          to label %44 unwind label %41

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %25, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #29
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

52:                                               ; preds = %41, %39
  %53 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %25, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #29
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %53
}

declare noundef ptr @_ZN15GUIFormSpecMenu8getTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2228), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8GUITable11getSelectedEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_get_worldsEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.248", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @_Z18getAvailableWorldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.248") align 8 %2)
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %3 unwind label %54

3:                                                ; preds = %1
  %4 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %5 unwind label %56

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %49, label %58

10:                                               ; preds = %80
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = load ptr, ptr %7, align 8, !tbaa !79
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %49, label %14

14:                                               ; preds = %44, %10
  %15 = phi ptr [ %45, %44 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %15, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #29
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %15, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %15, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %15, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #29
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %15, i64 96
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %14, !llvm.loop !80

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %47, %10, %5
  %50 = phi ptr [ %48, %47 ], [ %12, %10 ], [ %6, %5 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret i32 1

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %88

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %88

58:                                               ; preds = %80, %5
  %59 = phi i32 [ %81, %80 ], [ 1, %5 ]
  %60 = phi ptr [ %82, %80 ], [ %6, %5 ]
  %61 = uitofp i32 %59 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %61)
          to label %62 unwind label %84

62:                                               ; preds = %58
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %63 unwind label %84

63:                                               ; preds = %62
  %64 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %65 unwind label %86

65:                                               ; preds = %63
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.33)
          to label %66 unwind label %86

66:                                               ; preds = %65
  %67 = load ptr, ptr %60, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %67)
          to label %68 unwind label %86

68:                                               ; preds = %66
  invoke void @lua_settable(ptr noundef %0, i32 noundef %64)
          to label %69 unwind label %86

69:                                               ; preds = %68
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.34)
          to label %70 unwind label %86

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %60, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %72)
          to label %73 unwind label %86

73:                                               ; preds = %70
  invoke void @lua_settable(ptr noundef %0, i32 noundef %64)
          to label %74 unwind label %86

74:                                               ; preds = %73
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.35)
          to label %75 unwind label %86

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %60, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %77)
          to label %78 unwind label %86

78:                                               ; preds = %75
  invoke void @lua_settable(ptr noundef %0, i32 noundef %64)
          to label %79 unwind label %86

79:                                               ; preds = %78
  invoke void @lua_settable(ptr noundef %0, i32 noundef %4)
          to label %80 unwind label %86

80:                                               ; preds = %79
  %81 = add i32 %59, 1
  %82 = getelementptr inbounds i8, ptr %60, i64 96
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %10, label %58

84:                                               ; preds = %62, %58
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79, %78, %75, %74, %73, %70, %69, %68, %66, %65, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84, %56, %54
  %89 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %89
}

declare void @_Z18getAvailableWorldsv(ptr dead_on_unwind writable sret(%"class.std::vector.248") align 8) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %36, %1
  %7 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %7, i64 96
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %6, !llvm.loop !80

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !77
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %2, %1 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu11l_get_gamesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.253", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @_Z17getAvailableGamesv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.253") align 8 %2)
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %3 unwind label %25

3:                                                ; preds = %1
  %4 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %5 unwind label %27

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %29

10:                                               ; preds = %108
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %14, %10
  %15 = phi ptr [ %16, %14 ], [ %11, %10 ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %15) #28
  %16 = getelementptr inbounds i8, ptr %15, i64 280
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14, !llvm.loop !85

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !82
  br label %20

20:                                               ; preds = %18, %10, %5
  %21 = phi ptr [ %19, %18 ], [ %12, %10 ], [ %6, %5 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret i32 1

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %114

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %114

29:                                               ; preds = %108, %5
  %30 = phi i32 [ %109, %108 ], [ 1, %5 ]
  %31 = phi ptr [ %110, %108 ], [ %6, %5 ]
  %32 = uitofp i32 %30 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %32)
          to label %33 unwind label %87

33:                                               ; preds = %29
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %34 unwind label %87

34:                                               ; preds = %33
  %35 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %36 unwind label %89

36:                                               ; preds = %34
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.36)
          to label %37 unwind label %89

37:                                               ; preds = %36
  %38 = load ptr, ptr %31, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %38)
          to label %39 unwind label %89

39:                                               ; preds = %37
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %40 unwind label %89

40:                                               ; preds = %39
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.33)
          to label %41 unwind label %89

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %31, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %43)
          to label %44 unwind label %89

44:                                               ; preds = %41
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %45 unwind label %89

45:                                               ; preds = %44
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.37)
          to label %46 unwind label %89

46:                                               ; preds = %45
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.38)
          to label %47 unwind label %89

47:                                               ; preds = %46
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %48 unwind label %89

48:                                               ; preds = %47
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.39)
          to label %49 unwind label %89

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %31, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %51)
          to label %52 unwind label %89

52:                                               ; preds = %49
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %53 unwind label %89

53:                                               ; preds = %52
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.34)
          to label %54 unwind label %89

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %31, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %56)
          to label %57 unwind label %89

57:                                               ; preds = %54
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %58 unwind label %89

58:                                               ; preds = %57
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.40)
          to label %59 unwind label %89

59:                                               ; preds = %58
  %60 = load ptr, ptr %55, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %60)
          to label %61 unwind label %89

61:                                               ; preds = %59
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %62 unwind label %89

62:                                               ; preds = %61
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.41)
          to label %63 unwind label %89

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %31, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %65)
          to label %66 unwind label %89

66:                                               ; preds = %63
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %67 unwind label %89

67:                                               ; preds = %66
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.42)
          to label %68 unwind label %89

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %31, i64 96
  %70 = load i32, ptr %69, align 8, !tbaa !86
  %71 = sext i32 %70 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %71)
          to label %72 unwind label %89

72:                                               ; preds = %68
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %73 unwind label %89

73:                                               ; preds = %72
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.43)
          to label %74 unwind label %89

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %31, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %76)
          to label %77 unwind label %89

77:                                               ; preds = %74
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %78 unwind label %89

78:                                               ; preds = %77
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.44)
          to label %79 unwind label %89

79:                                               ; preds = %78
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %80 unwind label %89

80:                                               ; preds = %79
  %81 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %82 unwind label %91

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %31, i64 184
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %101, %82
  invoke void @lua_settable(ptr noundef %0, i32 noundef %35)
          to label %107 unwind label %112

87:                                               ; preds = %33, %29
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %114

89:                                               ; preds = %79, %78, %77, %74, %73, %72, %68, %67, %66, %63, %62, %61, %59, %58, %57, %54, %53, %52, %49, %48, %47, %46, %45, %44, %41, %40, %39, %37, %36, %34
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %114

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %114

93:                                               ; preds = %101, %82
  %94 = phi ptr [ %103, %101 ], [ %84, %82 ]
  %95 = phi i32 [ %102, %101 ], [ 1, %82 ]
  %96 = sitofp i32 %95 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %96)
          to label %97 unwind label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %94, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %99)
          to label %100 unwind label %105

100:                                              ; preds = %97
  invoke void @lua_settable(ptr noundef %0, i32 noundef %81)
          to label %101 unwind label %105

101:                                              ; preds = %100
  %102 = add nuw nsw i32 %95, 1
  %103 = load ptr, ptr %94, align 8, !tbaa !94
  %104 = icmp eq ptr %103, null
  br i1 %104, label %86, label %93

105:                                              ; preds = %100, %97, %93
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %114

107:                                              ; preds = %86
  invoke void @lua_settable(ptr noundef %0, i32 noundef %4)
          to label %108 unwind label %112

108:                                              ; preds = %107
  %109 = add i32 %30, 1
  %110 = getelementptr inbounds i8, ptr %31, i64 280
  %111 = icmp eq ptr %110, %8
  br i1 %111, label %10, label %29

112:                                              ; preds = %107, %86
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %105, %91, %89, %87, %27, %25
  %115 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %106, %105 ], [ %113, %112 ]
  call void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %115
}

declare void @_Z17getAvailableGamesv(ptr dead_on_unwind writable sret(%"class.std::vector.253") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #28
  %8 = getelementptr inbounds i8, ptr %7, i64 280
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !85

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu18l_get_content_infoEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.ContentSpec, align 8
  %5 = alloca %struct.ModSpec, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %11, ptr %2, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %15, ptr %7, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #28
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds i8, ptr %4, i64 72
  %33 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %33, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 0, ptr %34, align 8, !tbaa !14
  store i8 0, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %4, i64 104
  %36 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %36, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 0, ptr %37, align 8, !tbaa !14
  store i8 0, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %4, i64 136
  %39 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr %39, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %4, i64 144
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %4, i64 168
  %42 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr %42, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %4, i64 176
  store i64 0, ptr %43, align 8, !tbaa !14
  store i8 0, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %4, i64 200
  %45 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %45, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %4, i64 208
  store i64 0, ptr %46, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %67

47:                                               ; preds = %21
  invoke void @_Z16parseContentInfoR11ContentSpec(ptr noundef nonnull align 8 dereferenceable(232) %4)
          to label %48 unwind label %67

48:                                               ; preds = %47
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %49 unwind label %67

49:                                               ; preds = %48
  %50 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %50)
          to label %51 unwind label %67

51:                                               ; preds = %49
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.34)
          to label %52 unwind label %67

52:                                               ; preds = %51
  %53 = load ptr, ptr %35, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %53)
          to label %54 unwind label %67

54:                                               ; preds = %52
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.40)
          to label %55 unwind label %67

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %56)
          to label %57 unwind label %67

57:                                               ; preds = %55
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.37)
          to label %58 unwind label %67

58:                                               ; preds = %57
  %59 = load ptr, ptr %28, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %58
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.41)
          to label %61 unwind label %67

61:                                               ; preds = %60
  %62 = load i64, ptr %37, align 8, !tbaa !14
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %35, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.40)
          to label %69 unwind label %67

67:                                               ; preds = %81, %79, %78, %76, %75, %73, %72, %69, %66, %64, %60, %58, %57, %55, %54, %52, %51, %49, %48, %47, %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %225

69:                                               ; preds = %66, %61
  %70 = load i32, ptr %31, align 8, !tbaa !95
  %71 = zext i32 %70 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %71)
          to label %72 unwind label %67

72:                                               ; preds = %69
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.42)
          to label %73 unwind label %67

73:                                               ; preds = %72
  %74 = load ptr, ptr %38, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %74)
          to label %75 unwind label %67

75:                                               ; preds = %73
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.45)
          to label %76 unwind label %67

76:                                               ; preds = %75
  %77 = load ptr, ptr %41, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %77)
          to label %78 unwind label %67

78:                                               ; preds = %76
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.33)
          to label %79 unwind label %67

79:                                               ; preds = %78
  %80 = load ptr, ptr %44, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %80)
          to label %81 unwind label %67

81:                                               ; preds = %79
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.46)
          to label %82 unwind label %67

82:                                               ; preds = %81
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.47) #28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %168

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5) #28
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %86, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %87, align 8, !tbaa !14
  store i8 0, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %5, i64 32
  %89 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %89, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %90, align 8, !tbaa !14
  store i8 0, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %5, i64 64
  %92 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %92, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 0, ptr %93, align 8, !tbaa !14
  store i8 0, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %5, i64 96
  %95 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %95, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 0, ptr %96, align 8, !tbaa !14
  store i8 0, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 0, ptr %97, align 8, !tbaa !97
  %98 = getelementptr inbounds i8, ptr %5, i64 136
  %99 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr %99, ptr %98, align 8, !tbaa !109
  %100 = getelementptr inbounds i8, ptr %5, i64 144
  store i64 1, ptr %100, align 8, !tbaa !110
  %101 = getelementptr inbounds i8, ptr %5, i64 152
  %102 = getelementptr inbounds i8, ptr %5, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %102, align 8, !tbaa !111
  %103 = getelementptr inbounds i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %5, i64 192
  %105 = getelementptr inbounds i8, ptr %5, i64 240
  store ptr %105, ptr %104, align 8, !tbaa !109
  %106 = getelementptr inbounds i8, ptr %5, i64 200
  store i64 1, ptr %106, align 8, !tbaa !110
  %107 = getelementptr inbounds i8, ptr %5, i64 208
  %108 = getelementptr inbounds i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %108, align 8, !tbaa !111
  %109 = getelementptr inbounds i8, ptr %5, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds i8, ptr %5, i64 248
  %111 = getelementptr inbounds i8, ptr %5, i64 296
  store ptr %111, ptr %110, align 8, !tbaa !109
  %112 = getelementptr inbounds i8, ptr %5, i64 256
  store i64 1, ptr %112, align 8, !tbaa !110
  %113 = getelementptr inbounds i8, ptr %5, i64 264
  %114 = getelementptr inbounds i8, ptr %5, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %114, align 8, !tbaa !111
  %115 = getelementptr inbounds i8, ptr %5, i64 288
  %116 = getelementptr inbounds i8, ptr %5, i64 312
  %117 = getelementptr inbounds i8, ptr %5, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %115, i8 0, i64 18, i1 false)
  store ptr %117, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %5, i64 320
  store i64 0, ptr %118, align 8, !tbaa !14
  store i8 0, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %5, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %5, i64 376
  store i32 0, ptr %120, align 8, !tbaa !112
  %121 = getelementptr inbounds i8, ptr %5, i64 384
  store ptr null, ptr %121, align 8, !tbaa !113
  %122 = getelementptr inbounds i8, ptr %5, i64 392
  store ptr %120, ptr %122, align 8, !tbaa !114
  %123 = getelementptr inbounds i8, ptr %5, i64 400
  store ptr %120, ptr %123, align 8, !tbaa !115
  %124 = getelementptr inbounds i8, ptr %5, i64 408
  store i64 0, ptr %124, align 8, !tbaa !116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %125 unwind label %132

125:                                              ; preds = %85
  %126 = invoke noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %5)
          to label %127 unwind label %132

127:                                              ; preds = %125
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %128 unwind label %132

128:                                              ; preds = %127
  %129 = load ptr, ptr %101, align 8, !tbaa !117
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %140, %128
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %146 unwind label %151

132:                                              ; preds = %127, %125, %85
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %166

134:                                              ; preds = %140, %128
  %135 = phi i32 [ %141, %140 ], [ 1, %128 ]
  %136 = phi ptr [ %142, %140 ], [ %129, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %138)
          to label %139 unwind label %144

139:                                              ; preds = %134
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %135)
          to label %140 unwind label %144

140:                                              ; preds = %139
  %141 = add nuw nsw i32 %135, 1
  %142 = load ptr, ptr %136, align 8, !tbaa !94
  %143 = icmp eq ptr %142, null
  br i1 %143, label %131, label %134

144:                                              ; preds = %139, %134
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %166

146:                                              ; preds = %131
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %147 unwind label %151

147:                                              ; preds = %146
  %148 = load ptr, ptr %107, align 8, !tbaa !117
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %159, %147
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.49)
          to label %165 unwind label %151

151:                                              ; preds = %150, %146, %131
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %166

153:                                              ; preds = %159, %147
  %154 = phi i32 [ %160, %159 ], [ 1, %147 ]
  %155 = phi ptr [ %161, %159 ], [ %148, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %157)
          to label %158 unwind label %163

158:                                              ; preds = %153
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %154)
          to label %159 unwind label %163

159:                                              ; preds = %158
  %160 = add nuw nsw i32 %154, 1
  %161 = load ptr, ptr %155, align 8, !tbaa !94
  %162 = icmp eq ptr %161, null
  br i1 %162, label %150, label %153

163:                                              ; preds = %158, %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %166

165:                                              ; preds = %150
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #28
  br label %168

166:                                              ; preds = %163, %151, %144, %132
  %167 = phi { ptr, i32 } [ %133, %132 ], [ %145, %144 ], [ %164, %163 ], [ %152, %151 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #28
  br label %225

168:                                              ; preds = %165, %82
  %169 = load ptr, ptr %44, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %45
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %46, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #29
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %41, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %42
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %43, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #29
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %38, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %39
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %40, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #29
  br label %189

189:                                              ; preds = %188, %185
  %190 = load ptr, ptr %35, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %36
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %37, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #29
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %32, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %33
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %34, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #29
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %28, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %29
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %30, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #29
  br label %210

210:                                              ; preds = %209, %206
  %211 = load ptr, ptr %4, align 8, !tbaa !11
  %212 = icmp eq ptr %211, %26
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %27, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #29
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #28
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %7
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %23, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #29
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

225:                                              ; preds = %166, %67
  %226 = phi { ptr, i32 } [ %167, %166 ], [ %68, %67 ]
  call void @_ZN11ContentSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %4) #28
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #28
  %227 = load ptr, ptr %3, align 8, !tbaa !11
  %228 = icmp eq ptr %227, %7
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %23, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #29
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %226
}

declare void @_Z16parseContentInfoR11ContentSpec(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #29
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %40, %23
  %29 = phi ptr [ %30, %40 ], [ %26, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %32) #29
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  %41 = icmp eq ptr %30, null
  br i1 %41, label %42, label %28, !llvm.loop !119

42:                                               ; preds = %40, %23
  %43 = load ptr, ptr %24, align 8, !tbaa !109
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %24, align 8, !tbaa !109
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %47) #29
  br label %51

51:                                               ; preds = %50, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %51
  %57 = phi ptr [ %58, %68 ], [ %54, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %60) #29
  br label %68

68:                                               ; preds = %67, %63
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !119

70:                                               ; preds = %68, %51
  %71 = load ptr, ptr %52, align 8, !tbaa !109
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  %73 = load i64, ptr %72, align 8, !tbaa !110
  %74 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %52, align 8, !tbaa !109
  %76 = getelementptr inbounds i8, ptr %0, i64 240
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %75) #29
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = icmp eq ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %96, %79
  %85 = phi ptr [ %86, %96 ], [ %82, %79 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %85, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %88) #29
  br label %96

96:                                               ; preds = %95, %91
  tail call void @_ZdlPv(ptr noundef nonnull %85) #29
  %97 = icmp eq ptr %86, null
  br i1 %97, label %98, label %84, !llvm.loop !119

98:                                               ; preds = %96, %79
  %99 = load ptr, ptr %80, align 8, !tbaa !109
  %100 = getelementptr inbounds i8, ptr %0, i64 144
  %101 = load i64, ptr %100, align 8, !tbaa !110
  %102 = shl i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %102, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %80, align 8, !tbaa !109
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %103) #29
  br label %107

107:                                              ; preds = %106, %98
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 104
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef %109) #29
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %119) #29
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef %129) #29
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %0, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef %138) #29
  br label %146

146:                                              ; preds = %145, %141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ContentSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %62) #29
  br label %70

70:                                               ; preds = %69, %65
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu25l_check_mod_configurationEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.ModConfiguration, align 8
  %8 = alloca %struct.SubgameSpec, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.270", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %20 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %24 unwind label %153

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %1
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %26, ptr %5, align 8, !tbaa !9
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %30 unwind label %153

30:                                               ; preds = %28
  store ptr %29, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %31, ptr %21, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %29, %30 ], [ %21, %25 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %20, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #28
  %42 = getelementptr inbounds i8, ptr %7, i64 48
  %43 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !109
  %44 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 1, ptr %44, align 8, !tbaa !110
  %45 = getelementptr inbounds i8, ptr %7, i64 64
  %46 = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !111
  %47 = getelementptr inbounds i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #28
  invoke void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %157

48:                                               ; preds = %37
  invoke void @_ZN16ModConfiguration11addGameModsERK11SubgameSpec(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(280) %8)
          to label %49 unwind label %161

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !4, !alias.scope !120
  %51 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !120
  %52 = load i64, ptr %39, align 8, !tbaa !14, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !120
  store i64 %52, ptr %4, align 8, !tbaa !9, !noalias !120
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %56 unwind label %165

56:                                               ; preds = %54
  store ptr %55, ptr %10, align 8, !tbaa !11, !alias.scope !120
  %57 = load i64, ptr %4, align 8, !tbaa !9, !noalias !120
  store i64 %57, ptr %50, align 8, !tbaa !13, !alias.scope !120
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi ptr [ %55, %56 ], [ %50, %49 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %51, align 1, !tbaa !13
  store i8 %61, ptr %59, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %51, i64 %52, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %4, align 8, !tbaa !9, !noalias !120
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !14, !alias.scope !120
  %66 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !120
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !120
  %68 = load i64, ptr %65, align 8, !tbaa !14, !alias.scope !120
  %69 = icmp eq i64 %68, 4611686018427387903
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %82 unwind label %74

74:                                               ; preds = %72, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !120
  %77 = icmp eq ptr %76, %50
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %65, align 8, !tbaa !14, !alias.scope !120
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %192

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #29
  br label %192

82:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %83 = load i64, ptr %65, align 8, !tbaa !14, !noalias !123
  %84 = add i64 %83, -4611686018427387895
  %85 = icmp ult i64 %84, 9
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %87 unwind label %167

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %82
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.51, i64 noundef 9)
          to label %90 unwind label %167

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %91, ptr %9, align 8, !tbaa !4, !alias.scope !123
  %92 = load ptr, ptr %89, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %89, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %99, i1 false)
  br label %104

100:                                              ; preds = %90
  store ptr %92, ptr %9, align 8, !tbaa !11, !alias.scope !123
  %101 = load i64, ptr %93, align 8, !tbaa !13
  store i64 %101, ptr %91, align 8, !tbaa !13, !alias.scope !123
  %102 = getelementptr inbounds i8, ptr %89, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i64 [ %97, %95 ], [ %103, %100 ]
  %106 = getelementptr inbounds i8, ptr %89, i64 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %105, ptr %107, align 8, !tbaa !14, !alias.scope !123
  store ptr %93, ptr %89, align 8, !tbaa !11
  store i64 0, ptr %106, align 8, !tbaa !14
  store i8 0, ptr %93, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %108 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %108, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 9, ptr %109, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %11, i64 25
  store i8 0, ptr %110, align 1, !tbaa !13
  invoke void @_ZN16ModConfiguration13addModsInPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %111 unwind label %169

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %108
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %109, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #29
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %91
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %107, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #29
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %50
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %65, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #29
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
          to label %133 unwind label %198

133:                                              ; preds = %132
  invoke void @lua_pushnil(ptr noundef %0)
          to label %134 unwind label %198

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %15, i64 16
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  %137 = getelementptr inbounds i8, ptr %16, i64 16
  %138 = getelementptr inbounds i8, ptr %16, i64 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  %140 = getelementptr inbounds i8, ptr %12, i64 16
  br label %141

141:                                              ; preds = %385, %134
  %142 = invoke i32 @lua_next(ptr noundef %0, i32 noundef 2)
          to label %143 unwind label %196

143:                                              ; preds = %141
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %408, label %145

145:                                              ; preds = %143
  %146 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -2)
          to label %147 unwind label %196

147:                                              ; preds = %145
  %148 = icmp eq i32 %146, 4
  br i1 %148, label %226, label %149

149:                                              ; preds = %147
  %150 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %151 unwind label %204

151:                                              ; preds = %149
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %152 unwind label %208

152:                                              ; preds = %151
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %560 unwind label %208

153:                                              ; preds = %28, %23
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  br label %552

157:                                              ; preds = %37
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  br label %543

161:                                              ; preds = %48
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  br label %540

165:                                              ; preds = %54
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %192

167:                                              ; preds = %88, %86
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %184

169:                                              ; preds = %104
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %11, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %108
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %109, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #29
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %178 = load ptr, ptr %9, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %91
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %107, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #29
  br label %184

184:                                              ; preds = %183, %180, %167
  %185 = phi { ptr, i32 } [ %168, %167 ], [ %170, %180 ], [ %170, %183 ]
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %50
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %65, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #29
  br label %192

192:                                              ; preds = %191, %188, %165, %81, %78
  %193 = phi { ptr, i32 } [ %166, %165 ], [ %75, %81 ], [ %75, %78 ], [ %185, %188 ], [ %185, %191 ]
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %540

196:                                              ; preds = %145, %141
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %466, %465, %458, %457, %408, %133, %132
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  br label %537

204:                                              ; preds = %149
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %223

208:                                              ; preds = %152, %151
  %209 = phi i1 [ false, %152 ], [ true, %151 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !11
  %212 = getelementptr inbounds i8, ptr %13, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %13, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = extractvalue { ptr, i32 } %210, 0
  %219 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %209, label %223, label %537

220:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %211) #29
  %221 = extractvalue { ptr, i32 } %210, 0
  %222 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %209, label %223, label %537

223:                                              ; preds = %220, %214, %204
  %224 = phi i32 [ %207, %204 ], [ %222, %220 ], [ %219, %214 ]
  %225 = phi ptr [ %206, %204 ], [ %221, %220 ], [ %218, %214 ]
  call void @__cxa_free_exception(ptr %150) #28
  br label %537

226:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %227 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %228 unwind label %338

228:                                              ; preds = %226
  store ptr %135, ptr %15, align 8, !tbaa !4
  %229 = icmp eq ptr %227, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %231 unwind label %342

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %228
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %233, ptr %3, align 8, !tbaa !9
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %237 unwind label %340

237:                                              ; preds = %235
  store ptr %236, ptr %15, align 8, !tbaa !11
  %238 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %238, ptr %135, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi ptr [ %236, %237 ], [ %135, %232 ]
  switch i64 %233, label %243 [
    i64 1, label %241
    i64 0, label %244
  ]

241:                                              ; preds = %239
  %242 = load i8, ptr %227, align 1, !tbaa !13
  store i8 %242, ptr %240, align 1, !tbaa !13
  br label %244

243:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %227, i64 %233, i1 false)
  br label %244

244:                                              ; preds = %243, %241, %239
  %245 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %245, ptr %136, align 8, !tbaa !14
  %246 = load ptr, ptr %15, align 8, !tbaa !11
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %248 unwind label %344

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %249 = invoke ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %250 unwind label %346

250:                                              ; preds = %248
  store ptr %137, ptr %16, align 8, !tbaa !4
  %251 = icmp eq ptr %249, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %253 unwind label %350

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %250
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %255, ptr %2, align 8, !tbaa !9
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %259 unwind label %348

259:                                              ; preds = %257
  store ptr %258, ptr %16, align 8, !tbaa !11
  %260 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %260, ptr %137, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %259, %254
  %262 = phi ptr [ %258, %259 ], [ %137, %254 ]
  switch i64 %255, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %261
  %264 = load i8, ptr %249, align 1, !tbaa !13
  store i8 %264, ptr %262, align 1, !tbaa !13
  br label %266

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr nonnull align 1 %249, i64 %255, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %261
  %267 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %267, ptr %138, align 8, !tbaa !14
  %268 = load ptr, ptr %16, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %270 = load ptr, ptr %139, align 8, !tbaa !76
  %271 = load ptr, ptr %140, align 8, !tbaa !126
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %314, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds i8, ptr %270, i64 16
  store ptr %274, ptr %270, align 8, !tbaa !4
  %275 = getelementptr inbounds i8, ptr %270, i64 8
  store i64 0, ptr %275, align 8, !tbaa !14
  store i8 0, ptr %274, align 1, !tbaa !13
  %276 = getelementptr inbounds i8, ptr %270, i64 32
  %277 = getelementptr inbounds i8, ptr %270, i64 48
  store ptr %277, ptr %276, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %270, i64 40
  store i64 0, ptr %278, align 8, !tbaa !14
  store i8 0, ptr %277, align 1, !tbaa !13
  %279 = getelementptr inbounds i8, ptr %270, i64 64
  %280 = getelementptr inbounds i8, ptr %270, i64 80
  store ptr %280, ptr %279, align 8, !tbaa !4
  %281 = getelementptr inbounds i8, ptr %270, i64 72
  store i64 0, ptr %281, align 8, !tbaa !14
  store i8 0, ptr %280, align 1, !tbaa !13
  %282 = getelementptr inbounds i8, ptr %270, i64 96
  %283 = getelementptr inbounds i8, ptr %270, i64 112
  store ptr %283, ptr %282, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %270, i64 104
  store i64 0, ptr %284, align 8, !tbaa !14
  store i8 0, ptr %283, align 1, !tbaa !13
  %285 = getelementptr inbounds i8, ptr %270, i64 128
  store i32 0, ptr %285, align 8, !tbaa !97
  %286 = getelementptr inbounds i8, ptr %270, i64 136
  %287 = getelementptr inbounds i8, ptr %270, i64 184
  store ptr %287, ptr %286, align 8, !tbaa !109
  %288 = getelementptr inbounds i8, ptr %270, i64 144
  store i64 1, ptr %288, align 8, !tbaa !110
  %289 = getelementptr inbounds i8, ptr %270, i64 152
  %290 = getelementptr inbounds i8, ptr %270, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %290, align 8, !tbaa !111
  %291 = getelementptr inbounds i8, ptr %270, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  %292 = getelementptr inbounds i8, ptr %270, i64 192
  %293 = getelementptr inbounds i8, ptr %270, i64 240
  store ptr %293, ptr %292, align 8, !tbaa !109
  %294 = getelementptr inbounds i8, ptr %270, i64 200
  store i64 1, ptr %294, align 8, !tbaa !110
  %295 = getelementptr inbounds i8, ptr %270, i64 208
  %296 = getelementptr inbounds i8, ptr %270, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %296, align 8, !tbaa !111
  %297 = getelementptr inbounds i8, ptr %270, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  %298 = getelementptr inbounds i8, ptr %270, i64 248
  %299 = getelementptr inbounds i8, ptr %270, i64 296
  store ptr %299, ptr %298, align 8, !tbaa !109
  %300 = getelementptr inbounds i8, ptr %270, i64 256
  store i64 1, ptr %300, align 8, !tbaa !110
  %301 = getelementptr inbounds i8, ptr %270, i64 264
  %302 = getelementptr inbounds i8, ptr %270, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %302, align 8, !tbaa !111
  %303 = getelementptr inbounds i8, ptr %270, i64 288
  %304 = getelementptr inbounds i8, ptr %270, i64 312
  %305 = getelementptr inbounds i8, ptr %270, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %303, i8 0, i64 18, i1 false)
  store ptr %305, ptr %304, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %270, i64 320
  store i64 0, ptr %306, align 8, !tbaa !14
  store i8 0, ptr %305, align 1, !tbaa !13
  %307 = getelementptr inbounds i8, ptr %270, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds i8, ptr %270, i64 376
  store i32 0, ptr %308, align 8, !tbaa !112
  %309 = getelementptr inbounds i8, ptr %270, i64 384
  store ptr null, ptr %309, align 8, !tbaa !113
  %310 = getelementptr inbounds i8, ptr %270, i64 392
  store ptr %308, ptr %310, align 8, !tbaa !114
  %311 = getelementptr inbounds i8, ptr %270, i64 400
  store ptr %308, ptr %311, align 8, !tbaa !115
  %312 = getelementptr inbounds i8, ptr %270, i64 408
  store i64 0, ptr %312, align 8, !tbaa !116
  %313 = getelementptr inbounds i8, ptr %270, i64 416
  store ptr %313, ptr %139, align 8, !tbaa !128
  br label %317

314:                                              ; preds = %266
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %270)
          to label %315 unwind label %352

315:                                              ; preds = %314
  %316 = load ptr, ptr %139, align 8, !tbaa !76
  br label %317

317:                                              ; preds = %315, %273
  %318 = phi ptr [ %316, %315 ], [ %313, %273 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -416
  %320 = load ptr, ptr %15, align 8, !tbaa !11
  %321 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %320)
          to label %322 unwind label %354

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %318, i64 -408
  %324 = load i64, ptr %323, align 8, !tbaa !14
  %325 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %321) #28
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef 0, i64 noundef %324, ptr noundef %321, i64 noundef %325)
          to label %327 unwind label %354

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %318, i64 -352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %329 unwind label %354

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %318, i64 -104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %331 unwind label %354

331:                                              ; preds = %329
  %332 = invoke noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %319)
          to label %333 unwind label %354

333:                                              ; preds = %331
  br i1 %332, label %371, label %334

334:                                              ; preds = %333
  %335 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %336 unwind label %356

336:                                              ; preds = %334
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %337 unwind label %358

337:                                              ; preds = %336
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %560 unwind label %358

338:                                              ; preds = %226
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %404

340:                                              ; preds = %235
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %404

342:                                              ; preds = %230
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %404

344:                                              ; preds = %244
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %396

346:                                              ; preds = %248
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %394

348:                                              ; preds = %257
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %394

350:                                              ; preds = %252
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %394

352:                                              ; preds = %314
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %386

354:                                              ; preds = %331, %329, %327, %322, %317
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %386

356:                                              ; preds = %334
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %369

358:                                              ; preds = %337, %336
  %359 = phi i1 [ false, %337 ], [ true, %336 ]
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %17, align 8, !tbaa !11
  %362 = getelementptr inbounds i8, ptr %17, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %358
  %365 = getelementptr inbounds i8, ptr %17, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !14
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br i1 %359, label %369, label %386

368:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %361) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br i1 %359, label %369, label %386

369:                                              ; preds = %368, %364, %356
  %370 = phi { ptr, i32 } [ %357, %356 ], [ %360, %368 ], [ %360, %364 ]
  call void @__cxa_free_exception(ptr %335) #28
  br label %386

371:                                              ; preds = %333
  %372 = load ptr, ptr %16, align 8, !tbaa !11
  %373 = icmp eq ptr %372, %137
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %138, align 8, !tbaa !14
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #29
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %379 = load ptr, ptr %15, align 8, !tbaa !11
  %380 = icmp eq ptr %379, %135
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %136, align 8, !tbaa !14
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #29
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %141, !llvm.loop !129

386:                                              ; preds = %369, %368, %364, %354, %352
  %387 = phi { ptr, i32 } [ %353, %352 ], [ %370, %369 ], [ %360, %368 ], [ %355, %354 ], [ %360, %364 ]
  %388 = load ptr, ptr %16, align 8, !tbaa !11
  %389 = icmp eq ptr %388, %137
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i64, ptr %138, align 8, !tbaa !14
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #29
  br label %394

394:                                              ; preds = %393, %390, %350, %348, %346
  %395 = phi { ptr, i32 } [ %347, %346 ], [ %387, %390 ], [ %387, %393 ], [ %349, %348 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %396

396:                                              ; preds = %394, %344
  %397 = phi { ptr, i32 } [ %395, %394 ], [ %345, %344 ]
  %398 = load ptr, ptr %15, align 8, !tbaa !11
  %399 = icmp eq ptr %398, %135
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load i64, ptr %136, align 8, !tbaa !14
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #29
  br label %404

404:                                              ; preds = %403, %400, %342, %340, %338
  %405 = phi { ptr, i32 } [ %339, %338 ], [ %397, %400 ], [ %397, %403 ], [ %341, %340 ], [ %343, %342 ]
  %406 = extractvalue { ptr, i32 } %405, 0
  %407 = extractvalue { ptr, i32 } %405, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %537

408:                                              ; preds = %143
  invoke void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %409 unwind label %198

409:                                              ; preds = %408
  invoke void @_ZN16ModConfiguration21checkConflictsAndDepsEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %457 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %412 = extractvalue { ptr, i32 } %411, 0
  %413 = extractvalue { ptr, i32 } %411, 1
  %414 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #28
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %537

416:                                              ; preds = %410
  %417 = call ptr @__cxa_begin_catch(ptr %412) #28
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %418, label %419

418:                                              ; preds = %416
  call void @_ZTH11errorstream()
  br label %419

419:                                              ; preds = %418, %416
  %420 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  %421 = load ptr, ptr %417, align 8, !tbaa !130
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(40) %417) #28
  store ptr %424, ptr %19, align 8, !tbaa !76
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %420, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %426 unwind label %445

426:                                              ; preds = %419
  %427 = load ptr, ptr %425, align 8, !tbaa !132
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %431 unwind label %445

431:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %432 unwind label %447

432:                                              ; preds = %431
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
          to label %433 unwind label %447

433:                                              ; preds = %432
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.54)
          to label %434 unwind label %447

434:                                              ; preds = %433
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %435 unwind label %447

435:                                              ; preds = %434
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.55)
          to label %436 unwind label %447

436:                                              ; preds = %435
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %437 unwind label %447

437:                                              ; preds = %436
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.56)
          to label %438 unwind label %447

438:                                              ; preds = %437
  %439 = load ptr, ptr %417, align 8, !tbaa !130
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(40) %417) #28
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %442)
          to label %443 unwind label %447

443:                                              ; preds = %438
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.57)
          to label %444 unwind label %447

444:                                              ; preds = %443
  invoke void @__cxa_end_catch()
          to label %515 unwind label %449

445:                                              ; preds = %429, %419
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  br label %451

447:                                              ; preds = %443, %438, %437, %436, %435, %434, %433, %432, %431
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %444
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %447, %445
  %452 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  invoke void @__cxa_end_catch()
          to label %453 unwind label %557

453:                                              ; preds = %451, %449
  %454 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ]
  %455 = extractvalue { ptr, i32 } %454, 0
  %456 = extractvalue { ptr, i32 } %454, 1
  br label %537

457:                                              ; preds = %409
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %458 unwind label %198

458:                                              ; preds = %457
  %459 = getelementptr inbounds i8, ptr %7, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !76
  %461 = getelementptr inbounds i8, ptr %7, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !76
  %463 = icmp eq ptr %460, %462
  %464 = zext i1 %463 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %464)
          to label %465 unwind label %198

465:                                              ; preds = %458
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.54)
          to label %466 unwind label %198

466:                                              ; preds = %465
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %467 unwind label %198

467:                                              ; preds = %466
  %468 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %469 unwind label %474

469:                                              ; preds = %467
  %470 = load ptr, ptr %459, align 8, !tbaa !76
  %471 = load ptr, ptr %461, align 8, !tbaa !76
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %482, %469
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.55)
          to label %488 unwind label %497

474:                                              ; preds = %467
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %511

476:                                              ; preds = %482, %469
  %477 = phi i32 [ %483, %482 ], [ 1, %469 ]
  %478 = phi ptr [ %484, %482 ], [ %470, %469 ]
  %479 = uitofp i32 %477 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %479)
          to label %480 unwind label %486

480:                                              ; preds = %476
  invoke void @_Z13push_mod_specP9lua_StateRK7ModSpecb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(416) %478, i1 noundef zeroext true)
          to label %481 unwind label %486

481:                                              ; preds = %480
  invoke void @lua_settable(ptr noundef %0, i32 noundef %468)
          to label %482 unwind label %486

482:                                              ; preds = %481
  %483 = add i32 %477, 1
  %484 = getelementptr inbounds i8, ptr %478, i64 416
  %485 = icmp eq ptr %484, %471
  br i1 %485, label %473, label %476

486:                                              ; preds = %481, %480, %476
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %511

488:                                              ; preds = %473
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %489 unwind label %497

489:                                              ; preds = %488
  %490 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %491 unwind label %497

491:                                              ; preds = %489
  %492 = load ptr, ptr %7, align 8, !tbaa !76
  %493 = getelementptr inbounds i8, ptr %7, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !76
  %495 = icmp eq ptr %492, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %505, %491
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.56)
          to label %515 unwind label %497

497:                                              ; preds = %496, %489, %488, %473
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %511

499:                                              ; preds = %505, %491
  %500 = phi i32 [ %506, %505 ], [ 1, %491 ]
  %501 = phi ptr [ %507, %505 ], [ %492, %491 ]
  %502 = uitofp i32 %500 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %502)
          to label %503 unwind label %509

503:                                              ; preds = %499
  invoke void @_Z13push_mod_specP9lua_StateRK7ModSpecb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(416) %501, i1 noundef zeroext false)
          to label %504 unwind label %509

504:                                              ; preds = %503
  invoke void @lua_settable(ptr noundef %0, i32 noundef %490)
          to label %505 unwind label %509

505:                                              ; preds = %504
  %506 = add i32 %500, 1
  %507 = getelementptr inbounds i8, ptr %501, i64 416
  %508 = icmp eq ptr %507, %494
  br i1 %508, label %496, label %499

509:                                              ; preds = %504, %503, %499
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %511

511:                                              ; preds = %509, %497, %486, %474
  %512 = phi { ptr, i32 } [ %475, %474 ], [ %487, %486 ], [ %510, %509 ], [ %498, %497 ]
  %513 = extractvalue { ptr, i32 } %512, 0
  %514 = extractvalue { ptr, i32 } %512, 1
  br label %537

515:                                              ; preds = %496, %444
  %516 = load ptr, ptr %12, align 8, !tbaa !134
  %517 = load ptr, ptr %139, align 8, !tbaa !128
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %525, label %519

519:                                              ; preds = %519, %515
  %520 = phi ptr [ %521, %519 ], [ %516, %515 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %520) #28
  %521 = getelementptr inbounds i8, ptr %520, i64 416
  %522 = icmp eq ptr %521, %517
  br i1 %522, label %523, label %519, !llvm.loop !135

523:                                              ; preds = %519
  %524 = load ptr, ptr %12, align 8, !tbaa !134
  br label %525

525:                                              ; preds = %523, %515
  %526 = phi ptr [ %524, %523 ], [ %516, %515 ]
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef nonnull %526) #29
  br label %529

529:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #28
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #28
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #28
  %530 = load ptr, ptr %6, align 8, !tbaa !11
  %531 = icmp eq ptr %530, %21
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load i64, ptr %39, align 8, !tbaa !14
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %530) #29
  br label %536

536:                                              ; preds = %535, %532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i32 1

537:                                              ; preds = %511, %453, %410, %404, %223, %220, %214, %200
  %538 = phi i32 [ %224, %223 ], [ %222, %220 ], [ %407, %404 ], [ %203, %200 ], [ %514, %511 ], [ %456, %453 ], [ %413, %410 ], [ %219, %214 ]
  %539 = phi ptr [ %225, %223 ], [ %221, %220 ], [ %406, %404 ], [ %202, %200 ], [ %513, %511 ], [ %455, %453 ], [ %412, %410 ], [ %218, %214 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %540

540:                                              ; preds = %537, %192, %161
  %541 = phi i32 [ %538, %537 ], [ %195, %192 ], [ %164, %161 ]
  %542 = phi ptr [ %539, %537 ], [ %194, %192 ], [ %163, %161 ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #28
  br label %543

543:                                              ; preds = %540, %157
  %544 = phi i32 [ %541, %540 ], [ %160, %157 ]
  %545 = phi ptr [ %542, %540 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #28
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #28
  %546 = load ptr, ptr %6, align 8, !tbaa !11
  %547 = icmp eq ptr %546, %21
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = load i64, ptr %39, align 8, !tbaa !14
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %552

551:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %546) #29
  br label %552

552:                                              ; preds = %551, %548, %153
  %553 = phi i32 [ %156, %153 ], [ %544, %548 ], [ %544, %551 ]
  %554 = phi ptr [ %155, %153 ], [ %545, %548 ], [ %545, %551 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %555 = insertvalue { ptr, i32 } poison, ptr %554, 0
  %556 = insertvalue { ptr, i32 } %555, i32 %553, 1
  resume { ptr, i32 } %556

557:                                              ; preds = %451
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #30
  unreachable

560:                                              ; preds = %337, %152
  unreachable
}

declare void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16ModConfiguration11addGameModsERK11SubgameSpec(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN16ModConfiguration13addModsInPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %22, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  ret void
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !130
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16ModConfiguration21checkConflictsAndDepsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !76
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !130
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !145
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %25

22:                                               ; preds = %11
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %12, i64 noundef %23)
  br label %25

25:                                               ; preds = %22, %14, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z13push_mod_specP9lua_StateRK7ModSpecb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(416), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #28
  %8 = getelementptr inbounds i8, ptr %7, i64 416
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !135

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !134
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %43, %16
  %22 = phi ptr [ %23, %43 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %22, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %24, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #29
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %21, !llvm.loop !151

45:                                               ; preds = %43, %16
  %46 = load ptr, ptr %17, align 8, !tbaa !152
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !153
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %17, align 8, !tbaa !152
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %50) #29
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #29
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #29
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef %76) #29
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #29
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %0, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %95) #29
  br label %103

103:                                              ; preds = %102, %98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !119

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !109
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !110
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !109
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %35, %29
  %36 = phi ptr [ %37, %35 ], [ %31, %29 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %36) #28
  %37 = getelementptr inbounds i8, ptr %36, i64 416
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %35, !llvm.loop !135

39:                                               ; preds = %35
  %40 = load ptr, ptr %30, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ %31, %29 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !134
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %52, %50 ], [ %46, %45 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %51) #28
  %52 = getelementptr inbounds i8, ptr %51, i64 416
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %54, label %50, !llvm.loop !135

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !134
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi ptr [ %55, %54 ], [ %46, %45 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu25l_get_content_translationEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.31", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.31", align 8
  %13 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 514, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu25l_get_content_translationEP9lua_State) #27
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

21:                                               ; preds = %16
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %22, ptr %5, align 8, !tbaa !9
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %26, ptr %18, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %37 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %38 unwind label %110

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %42 unwind label %112

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %44, ptr %4, align 8, !tbaa !9
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %112

48:                                               ; preds = %46
  store ptr %47, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr %39, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %47, %48 ], [ %39, %43 ]
  switch i64 %44, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %53, ptr %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %37, i64 %44, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = load i64, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %60 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 3, ptr noundef null)
          to label %61 unwind label %114

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !4
  %63 = icmp eq ptr %60, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %65 unwind label %116

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %67, ptr %3, align 8, !tbaa !9
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %71 unwind label %116

71:                                               ; preds = %69
  store ptr %70, ptr %8, align 8, !tbaa !11
  %72 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %72, ptr %62, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %70, %71 ], [ %62, %66 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %60, align 1, !tbaa !13
  store i8 %76, ptr %74, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %60, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %83 = call ptr @gettext(ptr noundef nonnull @.str.58) #28
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !4
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %87 unwind label %118

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %89, ptr %2, align 8, !tbaa !9
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %93 unwind label %118

93:                                               ; preds = %91
  store ptr %92, ptr %9, align 8, !tbaa !11
  %94 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %94, ptr %84, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %92, %93 ], [ %84, %88 ]
  switch i64 %89, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %83, align 1, !tbaa !13
  store i8 %98, ptr %96, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %83, i64 %89, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, ptr %2, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !14
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.58) #28
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %100
  %108 = load i64, ptr %102, align 8, !tbaa !14
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %108, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %122 unwind label %120

110:                                              ; preds = %32
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %278

112:                                              ; preds = %46, %41
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %278

114:                                              ; preds = %55
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %270

116:                                              ; preds = %69, %64
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %270

118:                                              ; preds = %91, %86
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %262

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %254

122:                                              ; preds = %107, %100
  %123 = invoke noundef ptr @_ZN9GUIEngine22getContentTranslationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %124 unwind label %227

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = load i64, ptr %80, align 8, !tbaa !14
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.31") align 8 %12, i64 %126, ptr %125)
          to label %127 unwind label %229

127:                                              ; preds = %124
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.31") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %123)
          to label %128 unwind label %231

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8, !tbaa !154
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !155
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %131, ptr %129)
          to label %132 unwind label %233

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %62
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i64, ptr %80, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %145, label %158

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, ptr %10, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %141, %135
  %146 = phi ptr [ %142, %141 ], [ %139, %135 ]
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  switch i64 %148, label %152 [
    i64 0, label %153
    i64 1, label %150
  ]

150:                                              ; preds = %145
  %151 = load i8, ptr %146, align 1, !tbaa !13
  store i8 %151, ptr %133, align 1, !tbaa !13
  br label %153

152:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %146, i64 %148, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %145
  %154 = load i64, ptr %147, align 8, !tbaa !14
  store i64 %154, ptr %80, align 8, !tbaa !14
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !13
  %157 = load ptr, ptr %10, align 8, !tbaa !11
  br label %169

158:                                              ; preds = %135
  store ptr %138, ptr %8, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %10, i64 8
  %160 = load <2 x i64>, ptr %159, align 8, !tbaa !13
  store <2 x i64> %160, ptr %80, align 8, !tbaa !13
  br label %167

161:                                              ; preds = %141
  %162 = load i64, ptr %62, align 8, !tbaa !13
  store ptr %142, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %10, i64 8
  %164 = load <2 x i64>, ptr %163, align 8, !tbaa !13
  store <2 x i64> %164, ptr %80, align 8, !tbaa !13
  %165 = icmp eq ptr %133, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store ptr %133, ptr %10, align 8, !tbaa !11
  store i64 %162, ptr %143, align 8, !tbaa !13
  br label %169

167:                                              ; preds = %161, %158
  %168 = phi ptr [ %139, %158 ], [ %143, %161 ]
  store ptr %168, ptr %10, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %167, %166, %153
  %170 = phi ptr [ %157, %153 ], [ %133, %166 ], [ %168, %167 ]
  %171 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %171, align 8, !tbaa !14
  store i8 0, ptr %170, align 1, !tbaa !13
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %10, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i64, ptr %171, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %172) #29
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %11, align 8, !tbaa !154
  %181 = getelementptr inbounds i8, ptr %11, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %130, align 8, !tbaa !155
  %185 = icmp ult i64 %184, 4
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #29
  br label %187

187:                                              ; preds = %186, %183
  %188 = load ptr, ptr %12, align 8, !tbaa !154
  %189 = getelementptr inbounds i8, ptr %12, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %12, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !155
  %194 = icmp ult i64 %193, 4
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #29
  br label %196

196:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %197 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %197)
          to label %198 unwind label %227

198:                                              ; preds = %196
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = icmp eq ptr %199, %84
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %102, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #29
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = icmp eq ptr %206, %62
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %80, align 8, !tbaa !14
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #29
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %213 = load ptr, ptr %7, align 8, !tbaa !11
  %214 = icmp eq ptr %213, %39
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %57, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #29
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %220 = load ptr, ptr %6, align 8, !tbaa !11
  %221 = icmp eq ptr %220, %18
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %34, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #29
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i32 1

227:                                              ; preds = %196, %122
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %254

229:                                              ; preds = %124
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %252

231:                                              ; preds = %127
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %242

233:                                              ; preds = %128
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %11, align 8, !tbaa !154
  %236 = getelementptr inbounds i8, ptr %11, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i64, ptr %130, align 8, !tbaa !155
  %240 = icmp ult i64 %239, 4
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #29
  br label %242

242:                                              ; preds = %241, %238, %231
  %243 = phi { ptr, i32 } [ %232, %231 ], [ %234, %238 ], [ %234, %241 ]
  %244 = load ptr, ptr %12, align 8, !tbaa !154
  %245 = getelementptr inbounds i8, ptr %12, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %12, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !155
  %250 = icmp ult i64 %249, 4
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #29
  br label %252

252:                                              ; preds = %251, %247, %229
  %253 = phi { ptr, i32 } [ %230, %229 ], [ %243, %247 ], [ %243, %251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %254

254:                                              ; preds = %252, %227, %120
  %255 = phi { ptr, i32 } [ %121, %120 ], [ %228, %227 ], [ %253, %252 ]
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = icmp eq ptr %256, %84
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %102, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #29
  br label %262

262:                                              ; preds = %261, %258, %118
  %263 = phi { ptr, i32 } [ %119, %118 ], [ %255, %258 ], [ %255, %261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %264 = load ptr, ptr %8, align 8, !tbaa !11
  %265 = icmp eq ptr %264, %62
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %80, align 8, !tbaa !14
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #29
  br label %270

270:                                              ; preds = %269, %266, %116, %114
  %271 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %263, %266 ], [ %263, %269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %272 = load ptr, ptr %7, align 8, !tbaa !11
  %273 = icmp eq ptr %272, %39
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %57, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #29
  br label %278

278:                                              ; preds = %277, %274, %112, %110
  %279 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ], [ %271, %274 ], [ %271, %277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %280 = load ptr, ptr %6, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %18
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %34, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #29
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %279
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9GUIEngine22getContentTranslationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu16l_show_keys_menuEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 533, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu16l_show_keys_menuEP9lua_State) #27
  unreachable

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #31
  %7 = getelementptr inbounds i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %36

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %2, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = getelementptr inbounds i8, ptr %2, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds i8, ptr %2, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  invoke void @_ZN16GUIKeyChangeMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %14, ptr noundef %17, i32 noundef -1, ptr noundef %19, ptr noundef %21)
          to label %22 unwind label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !130
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !167
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !167
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !130
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #28
  br label %35

35:                                               ; preds = %31, %22
  ret i32 0

36:                                               ; preds = %15, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %37
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN16GUIKeyChangeMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_create_worldEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unordered_map.151", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.253", align 8
  %12 = alloca %"class.std::unordered_map.151", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %18 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %19, ptr %5, align 8, !tbaa !152
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !153
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef 3, i32 noundef 5)
          to label %24 unwind label %72

24:                                               ; preds = %1
  invoke void @lua_pushnil(ptr noundef %0)
          to label %25 unwind label %72

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %69, %25
  %29 = invoke i32 @lua_next(ptr noundef %0, i32 noundef 3)
          to label %30 unwind label %70

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %96, label %32

32:                                               ; preds = %30
  %33 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %34 unwind label %70

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %35 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -2, ptr noundef null)
          to label %36 unwind label %78

36:                                               ; preds = %34
  store ptr %26, ptr %6, align 8, !tbaa !4
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %39 unwind label %82

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %41, ptr %4, align 8, !tbaa !9
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %45 unwind label %80

45:                                               ; preds = %43
  store ptr %44, ptr %6, align 8, !tbaa !11
  %46 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %46, ptr %26, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %45 ], [ %26, %40 ]
  switch i64 %41, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %35, align 1, !tbaa !13
  store i8 %50, ptr %48, align 1, !tbaa !13
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %35, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %53, ptr %27, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %84

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef %59, ptr noundef %33, i64 noundef %60)
          to label %62 unwind label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %27, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #29
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %28 unwind label %70, !llvm.loop !169

70:                                               ; preds = %69, %32, %28
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %96, %24, %1
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  br label %625

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %92

80:                                               ; preds = %43
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %92

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %57, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %26
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %27, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #29
  br label %92

92:                                               ; preds = %91, %88, %82, %80, %78
  %93 = phi { ptr, i32 } [ %79, %78 ], [ %85, %88 ], [ %85, %91 ], [ %81, %80 ], [ %83, %82 ]
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %625

96:                                               ; preds = %30
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %97 unwind label %72

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %98, ptr %9, align 8, !tbaa !4, !alias.scope !170
  %99 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !170
  %100 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !170
  store i64 %100, ptr %3, align 8, !tbaa !9, !noalias !170
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %104 unwind label %306

104:                                              ; preds = %102
  store ptr %103, ptr %9, align 8, !tbaa !11, !alias.scope !170
  %105 = load i64, ptr %3, align 8, !tbaa !9, !noalias !170
  store i64 %105, ptr %98, align 8, !tbaa !13, !alias.scope !170
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %103, %104 ], [ %98, %97 ]
  switch i64 %100, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr %99, align 1, !tbaa !13
  store i8 %109, ptr %107, align 1, !tbaa !13
  br label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %99, i64 %100, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %106
  %112 = load i64, ptr %3, align 8, !tbaa !9, !noalias !170
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !14, !alias.scope !170
  %114 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !170
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !170
  %116 = load i64, ptr %113, align 8, !tbaa !14, !alias.scope !170
  %117 = add i64 %116, -4611686018427387897
  %118 = icmp ult i64 %117, 7
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %131 unwind label %123

123:                                              ; preds = %121, %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !170
  %126 = icmp eq ptr %125, %98
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %113, align 8, !tbaa !14, !alias.scope !170
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %337

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #29
  br label %337

131:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %132 = load i64, ptr %113, align 8, !tbaa !14, !noalias !173
  %133 = icmp eq i64 %132, 4611686018427387903
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %135 unwind label %308

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %131
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %138 unwind label %308

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %139, ptr %8, align 8, !tbaa !4, !alias.scope !173
  %140 = load ptr, ptr %137, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %137, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %137, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %147, i1 false)
  br label %152

148:                                              ; preds = %138
  store ptr %140, ptr %8, align 8, !tbaa !11, !alias.scope !173
  %149 = load i64, ptr %141, align 8, !tbaa !13
  store i64 %149, ptr %139, align 8, !tbaa !13, !alias.scope !173
  %150 = getelementptr inbounds i8, ptr %137, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !14
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i64 [ %145, %143 ], [ %151, %148 ]
  %154 = getelementptr inbounds i8, ptr %137, i64 8
  %155 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %153, ptr %155, align 8, !tbaa !14, !alias.scope !173
  store ptr %141, ptr %137, align 8, !tbaa !11
  store i64 0, ptr %154, align 8, !tbaa !14
  store i8 0, ptr %141, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  invoke void @_Z15sanitizeDirNameB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %156, ptr %17, i64 6, ptr nonnull @.str.60)
          to label %157 unwind label %310

157:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %158 = load i64, ptr %155, align 8, !tbaa !14, !noalias !176
  %159 = getelementptr inbounds i8, ptr %10, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !14, !noalias !176
  %161 = add i64 %160, %158
  %162 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !176
  %163 = icmp eq ptr %162, %139
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164, %157
  %167 = load i64, ptr %139, align 8, !noalias !176
  %168 = select i1 %163, i64 15, i64 %167
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !176
  %172 = getelementptr inbounds i8, ptr %10, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %175)
  br label %176

176:                                              ; preds = %174, %170
  %177 = load i64, ptr %172, align 8, !noalias !176
  %178 = select i1 %173, i64 15, i64 %177
  %179 = icmp ugt i64 %161, %178
  br i1 %179, label %198, label %180

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %162, i64 noundef %158)
          to label %182 unwind label %312

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %183, ptr %7, align 8, !tbaa !4, !alias.scope !176
  %184 = load ptr, ptr %181, align 8, !tbaa !11
  %185 = getelementptr inbounds i8, ptr %181, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %181, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %191, i1 false)
  br label %194

192:                                              ; preds = %182
  store ptr %184, ptr %7, align 8, !tbaa !11, !alias.scope !176
  %193 = load i64, ptr %185, align 8, !tbaa !13
  store i64 %193, ptr %183, align 8, !tbaa !13, !alias.scope !176
  br label %194

194:                                              ; preds = %192, %187
  %195 = getelementptr inbounds i8, ptr %181, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !14, !alias.scope !176
  store ptr %185, ptr %181, align 8, !tbaa !11
  br label %222

198:                                              ; preds = %176, %166
  %199 = sub i64 4611686018427387903, %158
  %200 = icmp ult i64 %199, %160
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %202 unwind label %312

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !176
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %204, i64 noundef %160)
          to label %206 unwind label %312

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %207, ptr %7, align 8, !tbaa !4, !alias.scope !176
  %208 = load ptr, ptr %205, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, ptr %205, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %205, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %215, i1 false)
  br label %218

216:                                              ; preds = %206
  store ptr %208, ptr %7, align 8, !tbaa !11, !alias.scope !176
  %217 = load i64, ptr %209, align 8, !tbaa !13
  store i64 %217, ptr %207, align 8, !tbaa !13, !alias.scope !176
  br label %218

218:                                              ; preds = %216, %211
  %219 = getelementptr inbounds i8, ptr %205, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !14
  %221 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !14, !alias.scope !176
  store ptr %209, ptr %205, align 8, !tbaa !11
  br label %222

222:                                              ; preds = %218, %194
  %223 = phi ptr [ %195, %194 ], [ %219, %218 ]
  %224 = phi ptr [ %185, %194 ], [ %209, %218 ]
  store i64 0, ptr %223, align 8, !tbaa !14
  store i8 0, ptr %224, align 1, !tbaa !13
  %225 = load ptr, ptr %10, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %10, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load i64, ptr %159, align 8, !tbaa !14
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %225) #29
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %233 = load ptr, ptr %8, align 8, !tbaa !11
  %234 = icmp eq ptr %233, %139
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %155, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #29
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %9, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %98
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %113, align 8, !tbaa !14
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #29
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  invoke void @_Z17getAvailableGamesv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.253") align 8 %11)
          to label %247 unwind label %341

247:                                              ; preds = %246
  %248 = load ptr, ptr %11, align 8, !tbaa !76
  %249 = getelementptr inbounds i8, ptr %11, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !76
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 280
  %255 = ashr i64 %254, 2
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %281

257:                                              ; preds = %274, %247
  %258 = phi i64 [ %276, %274 ], [ %255, %247 ]
  %259 = phi ptr [ %275, %274 ], [ %248, %247 ]
  %260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef %18) #28
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %301, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %259, i64 280
  %264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef %18) #28
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %301, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %259, i64 560
  %268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef %18) #28
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %301, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %259, i64 840
  %272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef %18) #28
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %301, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %259, i64 1120
  %276 = add nsw i64 %258, -1
  %277 = icmp sgt i64 %258, 1
  br i1 %277, label %257, label %278, !llvm.loop !179

278:                                              ; preds = %274
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %251, %279
  br label %281

281:                                              ; preds = %278, %247
  %282 = phi i64 [ %280, %278 ], [ %253, %247 ]
  %283 = phi ptr [ %275, %278 ], [ %248, %247 ]
  %284 = sdiv exact i64 %282, 280
  switch i64 %284, label %301 [
    i64 3, label %285
    i64 2, label %290
    i64 1, label %296
  ]

285:                                              ; preds = %281
  %286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef %18) #28
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %283, i64 280
  br label %290

290:                                              ; preds = %288, %281
  %291 = phi ptr [ %283, %281 ], [ %289, %288 ]
  %292 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef %18) #28
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %291, i64 280
  br label %296

296:                                              ; preds = %294, %281
  %297 = phi ptr [ %283, %281 ], [ %295, %294 ]
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef %18) #28
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, ptr %297, ptr %250
  br label %301

301:                                              ; preds = %296, %290, %285, %281, %270, %266, %262, %257
  %302 = phi ptr [ %283, %285 ], [ %291, %290 ], [ %250, %281 ], [ %300, %296 ], [ %259, %257 ], [ %263, %262 ], [ %267, %266 ], [ %271, %270 ]
  %303 = load ptr, ptr %249, align 8, !tbaa !76
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %349

305:                                              ; preds = %301
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.61)
          to label %550 unwind label %345

306:                                              ; preds = %102
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %337

308:                                              ; preds = %136, %134
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %329

310:                                              ; preds = %152
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %321

312:                                              ; preds = %203, %201, %180
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %10, align 8, !tbaa !11
  %315 = getelementptr inbounds i8, ptr %10, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i64, ptr %159, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #29
  br label %321

321:                                              ; preds = %320, %317, %310
  %322 = phi { ptr, i32 } [ %311, %310 ], [ %313, %317 ], [ %313, %320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %323 = load ptr, ptr %8, align 8, !tbaa !11
  %324 = icmp eq ptr %323, %139
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %155, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #29
  br label %329

329:                                              ; preds = %328, %325, %308
  %330 = phi { ptr, i32 } [ %309, %308 ], [ %322, %325 ], [ %322, %328 ]
  %331 = load ptr, ptr %9, align 8, !tbaa !11
  %332 = icmp eq ptr %331, %98
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i64, ptr %113, align 8, !tbaa !14
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #29
  br label %337

337:                                              ; preds = %336, %333, %306, %130, %127
  %338 = phi { ptr, i32 } [ %307, %306 ], [ %124, %130 ], [ %124, %127 ], [ %330, %333 ], [ %330, %336 ]
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = extractvalue { ptr, i32 } %338, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %622

341:                                              ; preds = %246
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  %344 = extractvalue { ptr, i32 } %342, 1
  br label %611

345:                                              ; preds = %305
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  br label %608

349:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #28
  %350 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %350, ptr %12, align 8, !tbaa !152
  %351 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %351, align 8, !tbaa !153
  %352 = getelementptr inbounds i8, ptr %12, i64 16
  %353 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %353, align 8, !tbaa !111
  %354 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  %355 = load ptr, ptr %21, align 8, !tbaa !150
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %374

357:                                              ; preds = %394, %349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %358 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %358, ptr %13, align 8, !tbaa !4
  %359 = icmp eq ptr %17, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %361 unwind label %410

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %357
  %363 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %363, ptr %2, align 8, !tbaa !9
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %367 unwind label %410

367:                                              ; preds = %365
  store ptr %366, ptr %13, align 8, !tbaa !11
  %368 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %368, ptr %358, align 8, !tbaa !13
  br label %369

369:                                              ; preds = %367, %362
  %370 = phi ptr [ %366, %367 ], [ %358, %362 ]
  switch i64 %363, label %373 [
    i64 1, label %371
    i64 0, label %397
  ]

371:                                              ; preds = %369
  %372 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %372, ptr %370, align 1, !tbaa !13
  br label %397

373:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr nonnull align 1 %17, i64 %363, i1 false)
  br label %397

374:                                              ; preds = %394, %349
  %375 = phi ptr [ %395, %394 ], [ %355, %349 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr @g_settings, align 8, !tbaa !76
  %378 = invoke noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %377, ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %379 unwind label %386

379:                                              ; preds = %374
  br i1 %378, label %380, label %390

380:                                              ; preds = %379
  %381 = load ptr, ptr @g_settings, align 8, !tbaa !76
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %381, ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %383 unwind label %386

383:                                              ; preds = %380
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %385 unwind label %386

385:                                              ; preds = %383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %390 unwind label %386

386:                                              ; preds = %390, %385, %383, %380, %374
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = extractvalue { ptr, i32 } %387, 1
  br label %547

390:                                              ; preds = %385, %379
  %391 = load ptr, ptr @g_settings, align 8, !tbaa !76
  %392 = getelementptr inbounds i8, ptr %375, i64 40
  %393 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %391, ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %394 unwind label %386

394:                                              ; preds = %390
  %395 = load ptr, ptr %375, align 8, !tbaa !94
  %396 = icmp eq ptr %395, null
  br i1 %396, label %357, label %374

397:                                              ; preds = %373, %371, %369
  %398 = load i64, ptr %2, align 8, !tbaa !9
  %399 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !14
  %400 = load ptr, ptr %13, align 8, !tbaa !11
  %401 = getelementptr inbounds i8, ptr %400, i64 %398
  store i8 0, ptr %401, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_Z24loadGameConfAndInitWorldRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RK11SubgameSpecb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(280) %302, i1 noundef zeroext true)
          to label %402 unwind label %412

402:                                              ; preds = %397
  %403 = load ptr, ptr %13, align 8, !tbaa !11
  %404 = icmp eq ptr %403, %358
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %399, align 8, !tbaa !14
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #29
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  invoke void @lua_pushnil(ptr noundef %0)
          to label %458 unwind label %422

410:                                              ; preds = %365, %360
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13BaseException
  br label %420

412:                                              ; preds = %397
  %413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13BaseException
  %414 = load ptr, ptr %13, align 8, !tbaa !11
  %415 = icmp eq ptr %414, %358
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i64, ptr %399, align 8, !tbaa !14
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #29
  br label %420

420:                                              ; preds = %419, %416, %410
  %421 = phi { ptr, i32 } [ %411, %410 ], [ %413, %416 ], [ %413, %419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %424

422:                                              ; preds = %409
  %423 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13BaseException
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  %426 = extractvalue { ptr, i32 } %425, 0
  %427 = extractvalue { ptr, i32 } %425, 1
  %428 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13BaseException) #28
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %547

430:                                              ; preds = %424
  %431 = call ptr @__cxa_begin_catch(ptr %426) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %432 unwind label %496

432:                                              ; preds = %430
  %433 = load ptr, ptr %431, align 8, !tbaa !130
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(40) %431) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %436)
          to label %437 unwind label %498

437:                                              ; preds = %432
  %438 = load ptr, ptr %15, align 8, !tbaa !11
  %439 = getelementptr inbounds i8, ptr %15, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %15, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !14
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #29
  br label %446

446:                                              ; preds = %445, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %447 = load ptr, ptr %14, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %447)
          to label %448 unwind label %510

448:                                              ; preds = %446
  %449 = load ptr, ptr %14, align 8, !tbaa !11
  %450 = getelementptr inbounds i8, ptr %14, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %14, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !14
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #29
  br label %457

457:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  invoke void @__cxa_end_catch()
          to label %458 unwind label %522

458:                                              ; preds = %457, %409
  %459 = load ptr, ptr %21, align 8, !tbaa !150
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %528

461:                                              ; preds = %544, %458
  %462 = load ptr, ptr %352, align 8, !tbaa !150
  %463 = icmp eq ptr %462, null
  br i1 %463, label %488, label %464

464:                                              ; preds = %486, %461
  %465 = phi ptr [ %466, %486 ], [ %462, %461 ]
  %466 = load ptr, ptr %465, align 8, !tbaa !94
  %467 = getelementptr inbounds i8, ptr %465, i64 8
  %468 = getelementptr inbounds i8, ptr %465, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !11
  %470 = getelementptr inbounds i8, ptr %465, i64 56
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %464
  %473 = getelementptr inbounds i8, ptr %465, i64 48
  %474 = load i64, ptr %473, align 8, !tbaa !14
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %477

476:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef %469) #29
  br label %477

477:                                              ; preds = %476, %472
  %478 = load ptr, ptr %467, align 8, !tbaa !11
  %479 = getelementptr inbounds i8, ptr %465, i64 24
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %465, i64 16
  %483 = load i64, ptr %482, align 8, !tbaa !14
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %486

485:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %478) #29
  br label %486

486:                                              ; preds = %485, %481
  call void @_ZdlPv(ptr noundef nonnull %465) #29
  %487 = icmp eq ptr %466, null
  br i1 %487, label %488, label %464, !llvm.loop !151

488:                                              ; preds = %486, %461
  %489 = load ptr, ptr %12, align 8, !tbaa !152
  %490 = load i64, ptr %351, align 8, !tbaa !153
  %491 = shl i64 %490, 3
  call void @llvm.memset.p0.i64(ptr align 8 %489, i8 0, i64 %491, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  %492 = load ptr, ptr %12, align 8, !tbaa !152
  %493 = icmp eq ptr %350, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %492) #29
  br label %495

495:                                              ; preds = %494, %488
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #28
  br label %550

496:                                              ; preds = %430
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %508

498:                                              ; preds = %432
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %15, align 8, !tbaa !11
  %501 = getelementptr inbounds i8, ptr %15, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %15, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !14
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %508

507:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #29
  br label %508

508:                                              ; preds = %507, %503, %496
  %509 = phi { ptr, i32 } [ %497, %496 ], [ %499, %503 ], [ %499, %507 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %520

510:                                              ; preds = %446
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %14, align 8, !tbaa !11
  %513 = getelementptr inbounds i8, ptr %14, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %14, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !14
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %520

519:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #29
  br label %520

520:                                              ; preds = %519, %515, %508
  %521 = phi { ptr, i32 } [ %509, %508 ], [ %511, %515 ], [ %511, %519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  invoke void @__cxa_end_catch()
          to label %524 unwind label %630

522:                                              ; preds = %457
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  %526 = extractvalue { ptr, i32 } %525, 0
  %527 = extractvalue { ptr, i32 } %525, 1
  br label %547

528:                                              ; preds = %544, %458
  %529 = phi ptr [ %545, %544 ], [ %459, %458 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %530)
          to label %532 unwind label %537

532:                                              ; preds = %528
  %533 = icmp eq ptr %531, null
  %534 = load ptr, ptr @g_settings, align 8, !tbaa !76
  br i1 %533, label %535, label %541

535:                                              ; preds = %532
  %536 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %534, ptr noundef nonnull align 8 dereferenceable(32) %530)
          to label %544 unwind label %537

537:                                              ; preds = %541, %535, %528
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  %540 = extractvalue { ptr, i32 } %538, 1
  br label %547

541:                                              ; preds = %532
  %542 = getelementptr inbounds i8, ptr %531, i64 40
  %543 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %534, ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull align 8 dereferenceable(32) %542)
          to label %544 unwind label %537

544:                                              ; preds = %541, %535
  %545 = load ptr, ptr %529, align 8, !tbaa !94
  %546 = icmp eq ptr %545, null
  br i1 %546, label %461, label %528

547:                                              ; preds = %537, %524, %424, %386
  %548 = phi i32 [ %389, %386 ], [ %540, %537 ], [ %527, %524 ], [ %427, %424 ]
  %549 = phi ptr [ %388, %386 ], [ %539, %537 ], [ %526, %524 ], [ %426, %424 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #28
  br label %608

550:                                              ; preds = %495, %305
  %551 = load ptr, ptr %11, align 8, !tbaa !82
  %552 = load ptr, ptr %249, align 8, !tbaa !84
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %560, label %554

554:                                              ; preds = %554, %550
  %555 = phi ptr [ %556, %554 ], [ %551, %550 ]
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %555) #28
  %556 = getelementptr inbounds i8, ptr %555, i64 280
  %557 = icmp eq ptr %556, %552
  br i1 %557, label %558, label %554, !llvm.loop !85

558:                                              ; preds = %554
  %559 = load ptr, ptr %11, align 8, !tbaa !82
  br label %560

560:                                              ; preds = %558, %550
  %561 = phi ptr [ %559, %558 ], [ %551, %550 ]
  %562 = icmp eq ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %561) #29
  br label %564

564:                                              ; preds = %563, %560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  %565 = load ptr, ptr %7, align 8, !tbaa !11
  %566 = getelementptr inbounds i8, ptr %7, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %564
  %569 = getelementptr inbounds i8, ptr %7, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !14
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %573

572:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %565) #29
  br label %573

573:                                              ; preds = %572, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %574 = load ptr, ptr %21, align 8, !tbaa !150
  %575 = icmp eq ptr %574, null
  br i1 %575, label %600, label %576

576:                                              ; preds = %598, %573
  %577 = phi ptr [ %578, %598 ], [ %574, %573 ]
  %578 = load ptr, ptr %577, align 8, !tbaa !94
  %579 = getelementptr inbounds i8, ptr %577, i64 8
  %580 = getelementptr inbounds i8, ptr %577, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !11
  %582 = getelementptr inbounds i8, ptr %577, i64 56
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %576
  %585 = getelementptr inbounds i8, ptr %577, i64 48
  %586 = load i64, ptr %585, align 8, !tbaa !14
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %581) #29
  br label %589

589:                                              ; preds = %588, %584
  %590 = load ptr, ptr %579, align 8, !tbaa !11
  %591 = getelementptr inbounds i8, ptr %577, i64 24
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %577, i64 16
  %595 = load i64, ptr %594, align 8, !tbaa !14
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %590) #29
  br label %598

598:                                              ; preds = %597, %593
  call void @_ZdlPv(ptr noundef nonnull %577) #29
  %599 = icmp eq ptr %578, null
  br i1 %599, label %600, label %576, !llvm.loop !151

600:                                              ; preds = %598, %573
  %601 = load ptr, ptr %5, align 8, !tbaa !152
  %602 = load i64, ptr %20, align 8, !tbaa !153
  %603 = shl i64 %602, 3
  call void @llvm.memset.p0.i64(ptr align 8 %601, i8 0, i64 %603, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %604 = load ptr, ptr %5, align 8, !tbaa !152
  %605 = icmp eq ptr %19, %604
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %604) #29
  br label %607

607:                                              ; preds = %606, %600
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  ret i32 1

608:                                              ; preds = %547, %345
  %609 = phi i32 [ %348, %345 ], [ %548, %547 ]
  %610 = phi ptr [ %347, %345 ], [ %549, %547 ]
  call void @_ZNSt6vectorI11SubgameSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %611

611:                                              ; preds = %608, %341
  %612 = phi i32 [ %609, %608 ], [ %344, %341 ]
  %613 = phi ptr [ %610, %608 ], [ %343, %341 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  %614 = load ptr, ptr %7, align 8, !tbaa !11
  %615 = getelementptr inbounds i8, ptr %7, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %617, label %621

617:                                              ; preds = %611
  %618 = getelementptr inbounds i8, ptr %7, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !14
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %622

621:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %614) #29
  br label %622

622:                                              ; preds = %621, %617, %337
  %623 = phi i32 [ %340, %337 ], [ %612, %617 ], [ %612, %621 ]
  %624 = phi ptr [ %339, %337 ], [ %613, %617 ], [ %613, %621 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %625

625:                                              ; preds = %622, %92, %74
  %626 = phi i32 [ %77, %74 ], [ %95, %92 ], [ %623, %622 ]
  %627 = phi ptr [ %76, %74 ], [ %94, %92 ], [ %624, %622 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  %628 = insertvalue { ptr, i32 } poison, ptr %627, 0
  %629 = insertvalue { ptr, i32 } %628, i32 %626, 1
  resume { ptr, i32 } %629

630:                                              ; preds = %520
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #30
  unreachable
}

declare void @_Z15sanitizeDirNameB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z24loadGameConfAndInitWorldRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RK11SubgameSpecb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !151

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !152
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !153
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !152
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_delete_worldEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.248", align 8
  %3 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @_Z18getAvailableWorldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.248") align 8 %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %5, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %7, %1
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.63)
          to label %28 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %74

20:                                               ; preds = %7
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds %struct.WorldSpec, ptr %10, i64 %21
  %23 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %26

24:                                               ; preds = %20
  br i1 %23, label %28, label %25

25:                                               ; preds = %24
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.64)
          to label %28 unwind label %26

26:                                               ; preds = %25, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %74

28:                                               ; preds = %25, %24, %17
  %29 = phi i32 [ 1, %17 ], [ 1, %25 ], [ 0, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !77
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %69, label %34

34:                                               ; preds = %64, %28
  %35 = phi ptr [ %65, %64 ], [ %30, %28 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %35, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %35, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #29
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %35, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %35, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %35, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %35, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %35, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %35, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #29
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %35, i64 96
  %66 = icmp eq ptr %65, %32
  br i1 %66, label %67, label %34, !llvm.loop !80

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !77
  br label %69

69:                                               ; preds = %67, %28
  %70 = phi ptr [ %68, %67 ], [ %30, %28 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret i32 %29

74:                                               ; preds = %26, %18
  %75 = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %75
}

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu18l_set_topleft_textEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 625, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu18l_set_topleft_textEP9lua_State) #27
  unreachable

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 1)
          to label %10 unwind label %22

10:                                               ; preds = %6
  %11 = icmp eq i32 %9, -1
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  %13 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 1)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %19, ptr noundef %17, i64 noundef %20)
          to label %31 unwind label %22

22:                                               ; preds = %31, %18, %16, %12, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %23

31:                                               ; preds = %18, %14, %10
  invoke void @_ZN9GUIEngine14setTopleftTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %22

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #29
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret i32 0
}

declare void @_ZN9GUIEngine14setTopleftTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu18l_get_mapgen_namesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.259", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 1)
          to label %4 unwind label %26

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
          to label %8 unwind label %26

8:                                                ; preds = %6, %4
  %9 = phi i1 [ false, %4 ], [ %7, %6 ]
  invoke void @_ZN6Mapgen14getMapgenNamesEPSt6vectorIPKcSaIS2_EEb(ptr noundef nonnull %2, i1 noundef zeroext %9)
          to label %10 unwind label %26

10:                                               ; preds = %8
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %31, %11
  %14 = phi i64 [ %32, %31 ], [ 0, %11 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !180
  %16 = load ptr, ptr %2, align 8, !tbaa !118
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret i32 1

26:                                               ; preds = %10, %8, %6, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %13
  %29 = getelementptr inbounds ptr, ptr %16, i64 %14
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %30)
          to label %31 unwind label %34

31:                                               ; preds = %28
  %32 = add i64 %14, 1
  %33 = trunc i64 %32 to i32
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %33)
          to label %13 unwind label %34, !llvm.loop !181

34:                                               ; preds = %31, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !118
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %37
}

declare void @_ZN6Mapgen14getMapgenNamesEPSt6vectorIPKcSaIS2_EEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu15l_get_user_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11
  %7 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %7, ptr %2, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %10, %9 ], [ %5, %1 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %19, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #29
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %30)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #29
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %19, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %59

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #29
  br label %59

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #29
  br label %59

59:                                               ; preds = %58, %54, %48, %45
  %60 = phi { ptr, i32 } [ %42, %45 ], [ %42, %48 ], [ %50, %54 ], [ %50, %58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %60
}

declare void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu13l_get_modpathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4, !alias.scope !182
  %8 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !182
  %9 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !182
  store i64 %9, ptr %2, align 8, !tbaa !9, !noalias !182
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !11, !alias.scope !182
  %13 = load i64, ptr %2, align 8, !tbaa !9, !noalias !182
  store i64 %13, ptr %7, align 8, !tbaa !13, !alias.scope !182
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi ptr [ %12, %11 ], [ %7, %1 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9, !noalias !182
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14, !alias.scope !182
  %22 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !182
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !182
  %24 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !182
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %40 unwind label %30

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !182
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !182
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #29
  br label %38

38:                                               ; preds = %162, %37, %34
  %39 = phi { ptr, i32 } [ %163, %162 ], [ %31, %37 ], [ %31, %34 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %41 = load i64, ptr %21, align 8, !tbaa !14, !noalias !185
  %42 = and i64 %41, -4
  %43 = icmp eq i64 %42, 4611686018427387900
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %45 unwind label %123

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65, i64 noundef 4)
          to label %48 unwind label %123

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !4, !alias.scope !185
  %50 = load ptr, ptr %47, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %48
  store ptr %50, ptr %5, align 8, !tbaa !11, !alias.scope !185
  %59 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %59, ptr %49, align 8, !tbaa !13, !alias.scope !185
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !185
  store ptr %51, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %64, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %66 = load i64, ptr %65, align 8, !tbaa !14, !noalias !188
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %69 unwind label %125

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %72 unwind label %125

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !4, !alias.scope !188
  %74 = load ptr, ptr %71, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %81, i1 false)
  br label %86

82:                                               ; preds = %72
  store ptr %74, ptr %4, align 8, !tbaa !11, !alias.scope !188
  %83 = load i64, ptr %75, align 8, !tbaa !13
  store i64 %83, ptr %73, align 8, !tbaa !13, !alias.scope !188
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i64 [ %79, %77 ], [ %85, %82 ]
  %88 = getelementptr inbounds i8, ptr %71, i64 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !14, !alias.scope !188
  store ptr %75, ptr %71, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !14
  store i8 0, ptr %75, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %90 unwind label %127

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %73
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %89, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #29
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %49
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %65, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #29
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %7
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %21, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #29
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %112)
          to label %113 unwind label %152

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #29
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

123:                                              ; preds = %46, %44
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %143

125:                                              ; preds = %70, %68
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %86
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %73
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %89, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #29
  br label %135

135:                                              ; preds = %134, %131, %125
  %136 = phi { ptr, i32 } [ %126, %125 ], [ %128, %131 ], [ %128, %134 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %49
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %65, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #29
  br label %143

143:                                              ; preds = %142, %139, %123
  %144 = phi { ptr, i32 } [ %124, %123 ], [ %136, %139 ], [ %136, %142 ]
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %7
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %21, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #29
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %162

152:                                              ; preds = %111
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #29
  br label %162

162:                                              ; preds = %161, %157, %151
  %163 = phi { ptr, i32 } [ %144, %151 ], [ %153, %157 ], [ %153, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_get_modpathsEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.218", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %4 = tail call noundef i32 @_ZN14ModApiMainMenu13l_get_modpathEP9lua_State(ptr noundef %0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @_Z14getEnvModPathsB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.218") align 8 %2)
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  br label %36

12:                                               ; preds = %49
  %13 = load ptr, ptr %2, align 8, !tbaa !191
  %14 = load ptr, ptr %6, align 8, !tbaa !193
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %26, %12
  %17 = phi ptr [ %27, %26 ], [ %13, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #29
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %16, !llvm.loop !194

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !191
  br label %31

31:                                               ; preds = %29, %12, %1
  %32 = phi ptr [ %30, %29 ], [ %14, %12 ], [ %5, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret i32 1

36:                                               ; preds = %49, %9
  %37 = phi ptr [ %5, %9 ], [ %50, %49 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %38)
          to label %39 unwind label %52

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %41)
          to label %42 unwind label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #29
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %50 = getelementptr inbounds i8, ptr %37, i64 32
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %12, label %36

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %11, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #29
  br label %64

64:                                               ; preds = %63, %60, %54
  %65 = phi { ptr, i32 } [ %55, %54 ], [ %57, %60 ], [ %57, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %53, %52 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %67
}

declare void @_Z14getEnvModPathsB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::vector.218") align 8) local_unnamed_addr #0

declare void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !194

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !191
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_get_clientmodpathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4, !alias.scope !195
  %8 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !195
  %9 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !195
  store i64 %9, ptr %2, align 8, !tbaa !9, !noalias !195
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !11, !alias.scope !195
  %13 = load i64, ptr %2, align 8, !tbaa !9, !noalias !195
  store i64 %13, ptr %7, align 8, !tbaa !13, !alias.scope !195
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi ptr [ %12, %11 ], [ %7, %1 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9, !noalias !195
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14, !alias.scope !195
  %22 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !195
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !195
  %24 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !195
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %40 unwind label %30

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !195
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !195
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #29
  br label %38

38:                                               ; preds = %162, %37, %34
  %39 = phi { ptr, i32 } [ %163, %162 ], [ %31, %37 ], [ %31, %34 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %41 = load i64, ptr %21, align 8, !tbaa !14, !noalias !198
  %42 = add i64 %41, -4611686018427387894
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %45 unwind label %123

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.66, i64 noundef 10)
          to label %48 unwind label %123

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !4, !alias.scope !198
  %50 = load ptr, ptr %47, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %48
  store ptr %50, ptr %5, align 8, !tbaa !11, !alias.scope !198
  %59 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %59, ptr %49, align 8, !tbaa !13, !alias.scope !198
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !198
  store ptr %51, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %64, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %66 = load i64, ptr %65, align 8, !tbaa !14, !noalias !201
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %69 unwind label %125

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %72 unwind label %125

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !4, !alias.scope !201
  %74 = load ptr, ptr %71, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %81, i1 false)
  br label %86

82:                                               ; preds = %72
  store ptr %74, ptr %4, align 8, !tbaa !11, !alias.scope !201
  %83 = load i64, ptr %75, align 8, !tbaa !13
  store i64 %83, ptr %73, align 8, !tbaa !13, !alias.scope !201
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i64 [ %79, %77 ], [ %85, %82 ]
  %88 = getelementptr inbounds i8, ptr %71, i64 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !14, !alias.scope !201
  store ptr %75, ptr %71, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !14
  store i8 0, ptr %75, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %90 unwind label %127

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %73
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %89, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #29
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %49
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %65, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #29
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %7
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %21, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #29
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %112)
          to label %113 unwind label %152

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #29
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

123:                                              ; preds = %46, %44
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %143

125:                                              ; preds = %70, %68
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %86
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %73
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %89, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #29
  br label %135

135:                                              ; preds = %134, %131, %125
  %136 = phi { ptr, i32 } [ %126, %125 ], [ %128, %131 ], [ %128, %134 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %49
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %65, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #29
  br label %143

143:                                              ; preds = %142, %139, %123
  %144 = phi { ptr, i32 } [ %124, %123 ], [ %136, %139 ], [ %136, %142 ]
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %7
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %21, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #29
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %162

152:                                              ; preds = %111
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #29
  br label %162

162:                                              ; preds = %161, %157, %151
  %163 = phi { ptr, i32 } [ %144, %151 ], [ %153, %157 ], [ %153, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_get_gamepathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4, !alias.scope !204
  %8 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !204
  %9 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !204
  store i64 %9, ptr %2, align 8, !tbaa !9, !noalias !204
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !11, !alias.scope !204
  %13 = load i64, ptr %2, align 8, !tbaa !9, !noalias !204
  store i64 %13, ptr %7, align 8, !tbaa !13, !alias.scope !204
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi ptr [ %12, %11 ], [ %7, %1 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9, !noalias !204
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14, !alias.scope !204
  %22 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !204
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !204
  %24 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !204
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %40 unwind label %30

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !204
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !204
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #29
  br label %38

38:                                               ; preds = %162, %37, %34
  %39 = phi { ptr, i32 } [ %163, %162 ], [ %31, %37 ], [ %31, %34 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %41 = load i64, ptr %21, align 8, !tbaa !14, !noalias !207
  %42 = add i64 %41, -4611686018427387899
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %45 unwind label %123

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.67, i64 noundef 5)
          to label %48 unwind label %123

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !4, !alias.scope !207
  %50 = load ptr, ptr %47, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %48
  store ptr %50, ptr %5, align 8, !tbaa !11, !alias.scope !207
  %59 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %59, ptr %49, align 8, !tbaa !13, !alias.scope !207
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !207
  store ptr %51, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %64, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %66 = load i64, ptr %65, align 8, !tbaa !14, !noalias !210
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %69 unwind label %125

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %72 unwind label %125

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !4, !alias.scope !210
  %74 = load ptr, ptr %71, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %81, i1 false)
  br label %86

82:                                               ; preds = %72
  store ptr %74, ptr %4, align 8, !tbaa !11, !alias.scope !210
  %83 = load i64, ptr %75, align 8, !tbaa !13
  store i64 %83, ptr %73, align 8, !tbaa !13, !alias.scope !210
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i64 [ %79, %77 ], [ %85, %82 ]
  %88 = getelementptr inbounds i8, ptr %71, i64 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !14, !alias.scope !210
  store ptr %75, ptr %71, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !14
  store i8 0, ptr %75, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %90 unwind label %127

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %73
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %89, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #29
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %49
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %65, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #29
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %7
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %21, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #29
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %112)
          to label %113 unwind label %152

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #29
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

123:                                              ; preds = %46, %44
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %143

125:                                              ; preds = %70, %68
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %86
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %73
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %89, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #29
  br label %135

135:                                              ; preds = %134, %131, %125
  %136 = phi { ptr, i32 } [ %126, %125 ], [ %128, %131 ], [ %128, %134 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %49
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %65, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #29
  br label %143

143:                                              ; preds = %142, %139, %123
  %144 = phi { ptr, i32 } [ %124, %123 ], [ %136, %139 ], [ %136, %142 ]
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %7
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %21, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #29
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %162

152:                                              ; preds = %111
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #29
  br label %162

162:                                              ; preds = %161, %157, %151
  %163 = phi { ptr, i32 } [ %144, %151 ], [ %153, %157 ], [ %153, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_get_texturepathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4, !alias.scope !213
  %7 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11, !noalias !213
  %8 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !213
  store i64 %8, ptr %2, align 8, !tbaa !9, !noalias !213
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11, !alias.scope !213
  %12 = load i64, ptr %2, align 8, !tbaa !9, !noalias !213
  store i64 %12, ptr %6, align 8, !tbaa !13, !alias.scope !213
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %11, %10 ], [ %6, %1 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %2, align 8, !tbaa !9, !noalias !213
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !213
  %21 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !213
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !213
  %23 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !213
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %39 unwind label %29

29:                                               ; preds = %27, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !213
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !213
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %37

37:                                               ; preds = %120, %36, %33
  %38 = phi { ptr, i32 } [ %121, %120 ], [ %30, %36 ], [ %30, %33 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %40 = load i64, ptr %20, align 8, !tbaa !14, !noalias !216
  %41 = and i64 %40, -8
  %42 = icmp eq i64 %41, 4611686018427387896
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %44 unwind label %91

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.68, i64 noundef 8)
          to label %47 unwind label %91

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !4, !alias.scope !216
  %49 = load ptr, ptr %46, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %56, i1 false)
  br label %61

57:                                               ; preds = %47
  store ptr %49, ptr %4, align 8, !tbaa !11, !alias.scope !216
  %58 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %58, ptr %48, align 8, !tbaa !13, !alias.scope !216
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i64 [ %54, %52 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %46, i64 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !14, !alias.scope !216
  store ptr %50, ptr %46, align 8, !tbaa !11
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %65 unwind label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %64, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #29
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %20, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #29
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %80)
          to label %81 unwind label %110

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #29
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

91:                                               ; preds = %45, %43
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %61
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %48
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %64, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %101

101:                                              ; preds = %100, %97, %91
  %102 = phi { ptr, i32 } [ %92, %91 ], [ %94, %97 ], [ %94, %100 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %6
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %20, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #29
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %120

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #29
  br label %120

120:                                              ; preds = %119, %115, %109
  %121 = phi { ptr, i32 } [ %102, %109 ], [ %111, %115 ], [ %111, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu23l_get_texturepath_shareEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4, !alias.scope !219
  %7 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !11, !noalias !219
  %8 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !219
  store i64 %8, ptr %2, align 8, !tbaa !9, !noalias !219
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11, !alias.scope !219
  %12 = load i64, ptr %2, align 8, !tbaa !9, !noalias !219
  store i64 %12, ptr %6, align 8, !tbaa !13, !alias.scope !219
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %11, %10 ], [ %6, %1 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %2, align 8, !tbaa !9, !noalias !219
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !219
  %21 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !219
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !219
  %23 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !219
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %39 unwind label %29

29:                                               ; preds = %27, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !219
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !219
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %37

37:                                               ; preds = %120, %36, %33
  %38 = phi { ptr, i32 } [ %121, %120 ], [ %30, %36 ], [ %30, %33 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %40 = load i64, ptr %20, align 8, !tbaa !14, !noalias !222
  %41 = and i64 %40, -8
  %42 = icmp eq i64 %41, 4611686018427387896
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %44 unwind label %91

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.68, i64 noundef 8)
          to label %47 unwind label %91

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !4, !alias.scope !222
  %49 = load ptr, ptr %46, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %56, i1 false)
  br label %61

57:                                               ; preds = %47
  store ptr %49, ptr %4, align 8, !tbaa !11, !alias.scope !222
  %58 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %58, ptr %48, align 8, !tbaa !13, !alias.scope !222
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i64 [ %54, %52 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %46, i64 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !14, !alias.scope !222
  store ptr %50, ptr %46, align 8, !tbaa !11
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !13
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %65 unwind label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %64, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #29
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %20, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #29
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %80)
          to label %81 unwind label %110

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #29
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

91:                                               ; preds = %45, %43
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %61
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %48
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %64, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %101

101:                                              ; preds = %100, %97, %91
  %102 = phi { ptr, i32 } [ %92, %91 ], [ %94, %97 ], [ %94, %100 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %6
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %20, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #29
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %120

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #29
  br label %120

120:                                              ; preds = %119, %115, %109
  %121 = phi { ptr, i32 } [ %102, %109 ], [ %111, %115 ], [ %111, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu16l_get_cache_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !11
  %7 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %7, ptr %2, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %10, %9 ], [ %5, %1 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %23)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #29
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %19, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #29
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #29
  br label %53

53:                                               ; preds = %52, %48, %41
  %54 = phi { ptr, i32 } [ %42, %41 ], [ %44, %48 ], [ %44, %52 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %19, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #29
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu15l_get_temp_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %10)
          to label %11 unwind label %21

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %55

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %56

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @_ZN2fs14CreateTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %33)
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #29
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %55

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #29
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %56

55:                                               ; preds = %43, %20
  ret i32 1

56:                                               ; preds = %54, %31
  %57 = phi { ptr, i32 } [ %22, %31 ], [ %45, %54 ]
  resume { ptr, i32 } %57
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN2fs14CreateTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_create_dirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %11, ptr %3, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %15, ptr %7, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %26 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4)
          to label %27 unwind label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %23, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #29
  br label %34

34:                                               ; preds = %33, %30
  br i1 %26, label %35, label %84

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %37, ptr %2, align 8, !tbaa !9
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %41 unwind label %72

41:                                               ; preds = %39
  store ptr %40, ptr %5, align 8, !tbaa !11
  %42 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %42, ptr %36, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %40, %41 ], [ %36, %35 ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %46, ptr %44, align 1, !tbaa !13
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %6, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %53 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %74

54:                                               ; preds = %48
  %55 = zext i1 %53 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %55)
          to label %56 unwind label %74

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %36
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %50, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #29
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %85

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %23, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %86

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #29
  br label %86

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %54, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %36
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %50, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #29
  br label %82

82:                                               ; preds = %81, %78, %72
  %83 = phi { ptr, i32 } [ %73, %72 ], [ %75, %78 ], [ %75, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %86

84:                                               ; preds = %34
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  br label %85

85:                                               ; preds = %84, %63
  ret i32 1

86:                                               ; preds = %82, %71, %68
  %87 = phi { ptr, i32 } [ %83, %82 ], [ %65, %68 ], [ %65, %71 ]
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 %24, ptr %8, align 8, !tbaa !9
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %27, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %28, ptr %21, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi ptr [ %27, %26 ], [ %21, %1 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %22, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10)
          to label %39 unwind label %109

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i64, ptr %23, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %68

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49, %43
  %54 = phi ptr [ %50, %49 ], [ %47, %43 ]
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = icmp eq ptr %9, %0
  br i1 %58, label %80, label %59, !prof !71

59:                                               ; preds = %53
  switch i64 %56, label %62 [
    i64 0, label %63
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %54, align 1, !tbaa !13
  store i8 %61, ptr %40, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %54, i64 %56, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %59
  %64 = load i64, ptr %55, align 8, !tbaa !14
  store i64 %64, ptr %23, align 8, !tbaa !14
  %65 = load ptr, ptr %0, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  br label %80

68:                                               ; preds = %43
  store ptr %46, ptr %0, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %70, ptr %23, align 8, !tbaa !14
  %71 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %71, ptr %40, align 8, !tbaa !13
  br label %78

72:                                               ; preds = %49
  %73 = load i64, ptr %41, align 8, !tbaa !13
  store ptr %50, ptr %0, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load <2 x i64>, ptr %74, align 8, !tbaa !13
  store <2 x i64> %75, ptr %23, align 8, !tbaa !13
  %76 = icmp eq ptr %40, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store ptr %40, ptr %9, align 8, !tbaa !11
  store i64 %73, ptr %51, align 8, !tbaa !13
  br label %80

78:                                               ; preds = %72, %68
  %79 = phi ptr [ %47, %68 ], [ %51, %72 ]
  store ptr %79, ptr %9, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %78, %77, %63, %53
  %81 = phi ptr [ %67, %63 ], [ %40, %77 ], [ %79, %78 ], [ %54, %53 ]
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %82, align 8, !tbaa !14
  store i8 0, ptr %81, align 1, !tbaa !13
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %83) #29
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %21
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %36, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #29
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
  %98 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %99 unwind label %118

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %11, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #29
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %98, label %513, label %129

109:                                              ; preds = %34
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = icmp eq ptr %111, %21
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %36, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #29
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %515

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %11, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #29
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %515

129:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %130 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !4
  %131 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11
  %132 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %132, ptr %7, align 8, !tbaa !9
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %135, ptr %13, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %136, ptr %130, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi ptr [ %135, %134 ], [ %130, %129 ]
  switch i64 %132, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %137
  %140 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %140, ptr %138, align 1, !tbaa !13
  br label %142

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %131, i64 %132, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %137
  %143 = load i64, ptr %7, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13)
          to label %147 unwind label %199

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %130
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %144, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #29
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %155 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %155, ptr %14, align 8, !tbaa !4, !alias.scope !225
  %156 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !225
  %157 = getelementptr inbounds i8, ptr %12, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !14, !noalias !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !noalias !225
  store i64 %158, ptr %6, align 8, !tbaa !9, !noalias !225
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %162 unwind label %207

162:                                              ; preds = %160
  store ptr %161, ptr %14, align 8, !tbaa !11, !alias.scope !225
  %163 = load i64, ptr %6, align 8, !tbaa !9, !noalias !225
  store i64 %163, ptr %155, align 8, !tbaa !13, !alias.scope !225
  br label %164

164:                                              ; preds = %162, %154
  %165 = phi ptr [ %161, %162 ], [ %155, %154 ]
  switch i64 %158, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %164
  %167 = load i8, ptr %156, align 1, !tbaa !13
  store i8 %167, ptr %165, align 1, !tbaa !13
  br label %169

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %156, i64 %158, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %164
  %170 = load i64, ptr %6, align 8, !tbaa !9, !noalias !225
  %171 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !14, !alias.scope !225
  %172 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !225
  %173 = getelementptr inbounds i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !noalias !225
  %174 = load i64, ptr %171, align 8, !tbaa !14, !alias.scope !225
  %175 = add i64 %174, -4611686018427387897
  %176 = icmp ult i64 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.69, i64 noundef 7)
          to label %189 unwind label %181

181:                                              ; preds = %179, %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !225
  %184 = icmp eq ptr %183, %155
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %171, align 8, !tbaa !14, !alias.scope !225
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %217

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #29
  br label %217

189:                                              ; preds = %179
  %190 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %191 unwind label %209

191:                                              ; preds = %189
  %192 = load ptr, ptr %14, align 8, !tbaa !11
  %193 = icmp eq ptr %192, %155
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %171, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #29
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br i1 %190, label %492, label %219

199:                                              ; preds = %142
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %13, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %130
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %144, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %511

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #29
  br label %511

207:                                              ; preds = %160
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %217

209:                                              ; preds = %189
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %14, align 8, !tbaa !11
  %212 = icmp eq ptr %211, %155
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %171, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #29
  br label %217

217:                                              ; preds = %216, %213, %207, %188, %185
  %218 = phi { ptr, i32 } [ %208, %207 ], [ %182, %188 ], [ %182, %185 ], [ %210, %213 ], [ %210, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %502

219:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %220 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %220, ptr %15, align 8, !tbaa !4, !alias.scope !228
  %221 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !228
  %222 = load i64, ptr %157, align 8, !tbaa !14, !noalias !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !noalias !228
  store i64 %222, ptr %5, align 8, !tbaa !9, !noalias !228
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %226 unwind label %263

226:                                              ; preds = %224
  store ptr %225, ptr %15, align 8, !tbaa !11, !alias.scope !228
  %227 = load i64, ptr %5, align 8, !tbaa !9, !noalias !228
  store i64 %227, ptr %220, align 8, !tbaa !13, !alias.scope !228
  br label %228

228:                                              ; preds = %226, %219
  %229 = phi ptr [ %225, %226 ], [ %220, %219 ]
  switch i64 %222, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %228
  %231 = load i8, ptr %221, align 1, !tbaa !13
  store i8 %231, ptr %229, align 1, !tbaa !13
  br label %233

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %221, i64 %222, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %228
  %234 = load i64, ptr %5, align 8, !tbaa !9, !noalias !228
  %235 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !14, !alias.scope !228
  %236 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !228
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !noalias !228
  %238 = load i64, ptr %235, align 8, !tbaa !14, !alias.scope !228
  %239 = add i64 %238, -4611686018427387898
  %240 = icmp ult i64 %239, 6
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %233
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.70, i64 noundef 6)
          to label %253 unwind label %245

245:                                              ; preds = %243, %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !228
  %248 = icmp eq ptr %247, %220
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %235, align 8, !tbaa !14, !alias.scope !228
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %273

252:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #29
  br label %273

253:                                              ; preds = %243
  %254 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %255 unwind label %265

255:                                              ; preds = %253
  %256 = load ptr, ptr %15, align 8, !tbaa !11
  %257 = icmp eq ptr %256, %220
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %235, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #29
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br i1 %254, label %492, label %275

263:                                              ; preds = %224
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %253
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %15, align 8, !tbaa !11
  %268 = icmp eq ptr %267, %220
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %235, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #29
  br label %273

273:                                              ; preds = %272, %269, %263, %252, %249
  %274 = phi { ptr, i32 } [ %264, %263 ], [ %246, %252 ], [ %246, %249 ], [ %266, %269 ], [ %266, %272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %502

275:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %276 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %276, ptr %16, align 8, !tbaa !4, !alias.scope !231
  %277 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !231
  %278 = load i64, ptr %157, align 8, !tbaa !14, !noalias !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !231
  store i64 %278, ptr %4, align 8, !tbaa !9, !noalias !231
  %279 = icmp ugt i64 %278, 15
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %282 unwind label %319

282:                                              ; preds = %280
  store ptr %281, ptr %16, align 8, !tbaa !11, !alias.scope !231
  %283 = load i64, ptr %4, align 8, !tbaa !9, !noalias !231
  store i64 %283, ptr %276, align 8, !tbaa !13, !alias.scope !231
  br label %284

284:                                              ; preds = %282, %275
  %285 = phi ptr [ %281, %282 ], [ %276, %275 ]
  switch i64 %278, label %288 [
    i64 1, label %286
    i64 0, label %289
  ]

286:                                              ; preds = %284
  %287 = load i8, ptr %277, align 1, !tbaa !13
  store i8 %287, ptr %285, align 1, !tbaa !13
  br label %289

288:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %277, i64 %278, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %284
  %290 = load i64, ptr %4, align 8, !tbaa !9, !noalias !231
  %291 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !14, !alias.scope !231
  %292 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !231
  %293 = getelementptr inbounds i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !231
  %294 = load i64, ptr %291, align 8, !tbaa !14, !alias.scope !231
  %295 = add i64 %294, -4611686018427387899
  %296 = icmp ult i64 %295, 5
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %298 unwind label %301

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %289
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.71, i64 noundef 5)
          to label %309 unwind label %301

301:                                              ; preds = %299, %297
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !231
  %304 = icmp eq ptr %303, %276
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i64, ptr %291, align 8, !tbaa !14, !alias.scope !231
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %329

308:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #29
  br label %329

309:                                              ; preds = %299
  %310 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %311 unwind label %321

311:                                              ; preds = %309
  %312 = load ptr, ptr %16, align 8, !tbaa !11
  %313 = icmp eq ptr %312, %276
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %291, align 8, !tbaa !14
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #29
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br i1 %310, label %492, label %331

319:                                              ; preds = %280
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %309
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %16, align 8, !tbaa !11
  %324 = icmp eq ptr %323, %276
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %291, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #29
  br label %329

329:                                              ; preds = %328, %325, %319, %308, %305
  %330 = phi { ptr, i32 } [ %320, %319 ], [ %302, %308 ], [ %302, %305 ], [ %322, %325 ], [ %322, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %502

331:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %332 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %332, ptr %17, align 8, !tbaa !4, !alias.scope !234
  %333 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !234
  %334 = load i64, ptr %157, align 8, !tbaa !14, !noalias !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !234
  store i64 %334, ptr %3, align 8, !tbaa !9, !noalias !234
  %335 = icmp ugt i64 %334, 15
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %338 unwind label %375

338:                                              ; preds = %336
  store ptr %337, ptr %17, align 8, !tbaa !11, !alias.scope !234
  %339 = load i64, ptr %3, align 8, !tbaa !9, !noalias !234
  store i64 %339, ptr %332, align 8, !tbaa !13, !alias.scope !234
  br label %340

340:                                              ; preds = %338, %331
  %341 = phi ptr [ %337, %338 ], [ %332, %331 ]
  switch i64 %334, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %340
  %343 = load i8, ptr %333, align 1, !tbaa !13
  store i8 %343, ptr %341, align 1, !tbaa !13
  br label %345

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %333, i64 %334, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %340
  %346 = load i64, ptr %3, align 8, !tbaa !9, !noalias !234
  %347 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !14, !alias.scope !234
  %348 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !234
  %349 = getelementptr inbounds i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !234
  %350 = load i64, ptr %347, align 8, !tbaa !14, !alias.scope !234
  %351 = add i64 %350, -4611686018427387895
  %352 = icmp ult i64 %351, 9
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %354 unwind label %357

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %345
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.72, i64 noundef 9)
          to label %365 unwind label %357

357:                                              ; preds = %355, %353
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !234
  %360 = icmp eq ptr %359, %332
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %347, align 8, !tbaa !14, !alias.scope !234
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %385

364:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #29
  br label %385

365:                                              ; preds = %355
  %366 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %367 unwind label %377

367:                                              ; preds = %365
  %368 = load ptr, ptr %17, align 8, !tbaa !11
  %369 = icmp eq ptr %368, %332
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i64, ptr %347, align 8, !tbaa !14
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #29
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br i1 %366, label %492, label %387

375:                                              ; preds = %336
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %385

377:                                              ; preds = %365
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %17, align 8, !tbaa !11
  %380 = icmp eq ptr %379, %332
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i64, ptr %347, align 8, !tbaa !14
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #29
  br label %385

385:                                              ; preds = %384, %381, %375, %364, %361
  %386 = phi { ptr, i32 } [ %376, %375 ], [ %358, %364 ], [ %358, %361 ], [ %378, %381 ], [ %378, %384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %502

387:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %388 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %388, ptr %18, align 8, !tbaa !4, !alias.scope !237
  %389 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !237
  %390 = load i64, ptr %157, align 8, !tbaa !14, !noalias !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !237
  store i64 %390, ptr %2, align 8, !tbaa !9, !noalias !237
  %391 = icmp ugt i64 %390, 15
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %394 unwind label %431

394:                                              ; preds = %392
  store ptr %393, ptr %18, align 8, !tbaa !11, !alias.scope !237
  %395 = load i64, ptr %2, align 8, !tbaa !9, !noalias !237
  store i64 %395, ptr %388, align 8, !tbaa !13, !alias.scope !237
  br label %396

396:                                              ; preds = %394, %387
  %397 = phi ptr [ %393, %394 ], [ %388, %387 ]
  switch i64 %390, label %400 [
    i64 1, label %398
    i64 0, label %401
  ]

398:                                              ; preds = %396
  %399 = load i8, ptr %389, align 1, !tbaa !13
  store i8 %399, ptr %397, align 1, !tbaa !13
  br label %401

400:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %389, i64 %390, i1 false)
  br label %401

401:                                              ; preds = %400, %398, %396
  %402 = load i64, ptr %2, align 8, !tbaa !9, !noalias !237
  %403 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %402, ptr %403, align 8, !tbaa !14, !alias.scope !237
  %404 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !237
  %405 = getelementptr inbounds i8, ptr %404, i64 %402
  store i8 0, ptr %405, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !237
  %406 = load i64, ptr %403, align 8, !tbaa !14, !alias.scope !237
  %407 = add i64 %406, -4611686018427387897
  %408 = icmp ult i64 %407, 7
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #27
          to label %410 unwind label %413

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %401
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %421 unwind label %413

413:                                              ; preds = %411, %409
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !237
  %416 = icmp eq ptr %415, %388
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i64, ptr %403, align 8, !tbaa !14, !alias.scope !237
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %441

420:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #29
  br label %441

421:                                              ; preds = %411
  %422 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %423 unwind label %433

423:                                              ; preds = %421
  %424 = load ptr, ptr %18, align 8, !tbaa !11
  %425 = icmp eq ptr %424, %388
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i64, ptr %403, align 8, !tbaa !14
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #29
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br i1 %422, label %492, label %443

431:                                              ; preds = %392
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %441

433:                                              ; preds = %421
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %18, align 8, !tbaa !11
  %436 = icmp eq ptr %435, %388
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %403, align 8, !tbaa !14
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #29
  br label %441

441:                                              ; preds = %440, %437, %431, %420, %417
  %442 = phi { ptr, i32 } [ %432, %431 ], [ %414, %420 ], [ %414, %417 ], [ %434, %437 ], [ %434, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %502

443:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_cacheB5cxx11E)
          to label %444 unwind label %466

444:                                              ; preds = %443
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull %20)
          to label %445 unwind label %468

445:                                              ; preds = %444
  %446 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %447 unwind label %470

447:                                              ; preds = %445
  %448 = load ptr, ptr %19, align 8, !tbaa !11
  %449 = getelementptr inbounds i8, ptr %19, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %19, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !14
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %456

455:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #29
  br label %456

456:                                              ; preds = %455, %451
  %457 = load ptr, ptr %20, align 8, !tbaa !11
  %458 = getelementptr inbounds i8, ptr %20, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %456
  %461 = getelementptr inbounds i8, ptr %20, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !14
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #29
  br label %465

465:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %492

466:                                              ; preds = %443
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %490

468:                                              ; preds = %444
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %480

470:                                              ; preds = %445
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %19, align 8, !tbaa !11
  %473 = getelementptr inbounds i8, ptr %19, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %19, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !14
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #29
  br label %480

480:                                              ; preds = %479, %475, %468
  %481 = phi { ptr, i32 } [ %469, %468 ], [ %471, %475 ], [ %471, %479 ]
  %482 = load ptr, ptr %20, align 8, !tbaa !11
  %483 = getelementptr inbounds i8, ptr %20, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %20, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !14
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %490

489:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #29
  br label %490

490:                                              ; preds = %489, %485, %466
  %491 = phi { ptr, i32 } [ %467, %466 ], [ %481, %485 ], [ %481, %489 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %502

492:                                              ; preds = %465, %430, %374, %318, %262, %198
  %493 = phi i1 [ true, %198 ], [ true, %262 ], [ true, %318 ], [ true, %374 ], [ true, %430 ], [ %446, %465 ]
  %494 = load ptr, ptr %12, align 8, !tbaa !11
  %495 = getelementptr inbounds i8, ptr %12, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  %498 = load i64, ptr %157, align 8, !tbaa !14
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %501

500:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %494) #29
  br label %501

501:                                              ; preds = %500, %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %513

502:                                              ; preds = %490, %441, %385, %329, %273, %217
  %503 = phi { ptr, i32 } [ %491, %490 ], [ %442, %441 ], [ %386, %385 ], [ %330, %329 ], [ %274, %273 ], [ %218, %217 ]
  %504 = load ptr, ptr %12, align 8, !tbaa !11
  %505 = getelementptr inbounds i8, ptr %12, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = load i64, ptr %157, align 8, !tbaa !14
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %511

510:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #29
  br label %511

511:                                              ; preds = %510, %507, %206, %203
  %512 = phi { ptr, i32 } [ %200, %203 ], [ %200, %206 ], [ %503, %507 ], [ %503, %510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %515

513:                                              ; preds = %501, %108
  %514 = phi i1 [ %493, %501 ], [ true, %108 ]
  ret i1 %514

515:                                              ; preds = %511, %128, %117
  %516 = phi { ptr, i32 } [ %512, %511 ], [ %119, %128 ], [ %110, %117 ]
  resume { ptr, i32 } %516
}

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_delete_dirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #29
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %38, ptr %2, align 8, !tbaa !9
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %42 unwind label %75

42:                                               ; preds = %40
  store ptr %41, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %43, ptr %35, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %41, %42 ], [ %35, %34 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %47, ptr %45, align 1, !tbaa !13
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %54 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6)
          to label %55 unwind label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %51, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #29
  br label %62

62:                                               ; preds = %61, %58
  br i1 %54, label %63, label %85

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = zext i1 %64 to i32
  br label %85

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %105

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #29
  br label %105

75:                                               ; preds = %85, %63, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %96

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %35
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %51, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %96

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #29
  br label %96

85:                                               ; preds = %65, %62
  %86 = phi i32 [ %66, %65 ], [ 0, %62 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %86)
          to label %87 unwind label %75

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %4, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %37, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #29
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret i32 1

96:                                               ; preds = %84, %81, %75
  %97 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %4, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i64, ptr %37, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #29
  br label %105

105:                                              ; preds = %104, %101, %74, %71
  %106 = phi { ptr, i32 } [ %68, %71 ], [ %68, %74 ], [ %97, %101 ], [ %97, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_copy_dirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %13 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %14 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ true, %1 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = icmp eq ptr %13, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

23:                                               ; preds = %18
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %24, ptr %5, align 8, !tbaa !9
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %28, ptr %20, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %27, %26 ], [ %20, %23 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %13, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7)
          to label %39 unwind label %138

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %36, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #29
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = icmp eq ptr %12, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %50 unwind label %146

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %52, ptr %4, align 8, !tbaa !9
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %56 unwind label %146

56:                                               ; preds = %54
  store ptr %55, ptr %9, align 8, !tbaa !11
  %57 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %57, ptr %47, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %55, %56 ], [ %47, %51 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %61, ptr %59, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %12, i64 %52, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %9)
          to label %68 unwind label %148

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %65, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #29
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %79, ptr %3, align 8, !tbaa !9
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %83 unwind label %156

83:                                               ; preds = %81
  store ptr %82, ptr %10, align 8, !tbaa !11
  %84 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %84, ptr %76, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %82, %83 ], [ %76, %75 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %77, align 1, !tbaa !13
  store i8 %88, ptr %86, align 1, !tbaa !13
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %77, i64 %79, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %95 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10)
          to label %96 unwind label %158

96:                                               ; preds = %90
  %97 = xor i1 %95, true
  %98 = or i1 %19, %97
  br i1 %98, label %128, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %103, ptr %2, align 8, !tbaa !9
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %107 unwind label %158

107:                                              ; preds = %105
  store ptr %106, ptr %11, align 8, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %108, ptr %100, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi ptr [ %106, %107 ], [ %100, %99 ]
  switch i64 %103, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %109
  %112 = load i8, ptr %101, align 1, !tbaa !13
  store i8 %112, ptr %110, align 1, !tbaa !13
  br label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %101, i64 %103, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %109
  %115 = load i64, ptr %2, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !14
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %119 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %11)
          to label %120 unwind label %160

120:                                              ; preds = %114
  %121 = xor i1 %119, true
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %100
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %116, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #29
  br label %128

128:                                              ; preds = %127, %124, %96
  %129 = phi i1 [ %97, %96 ], [ %121, %124 ], [ %121, %127 ]
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %76
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %92, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #29
  br label %136

136:                                              ; preds = %135, %132
  br i1 %129, label %137, label %176

137:                                              ; preds = %136
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
          to label %186 unwind label %156

138:                                              ; preds = %34
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %20
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %36, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %224

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #29
  br label %224

146:                                              ; preds = %54, %49
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %214

148:                                              ; preds = %63
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = icmp eq ptr %150, %47
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %65, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %214

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #29
  br label %214

156:                                              ; preds = %137, %81
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %204

158:                                              ; preds = %105, %90
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %168

160:                                              ; preds = %114
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %100
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %116, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #29
  br label %168

168:                                              ; preds = %167, %164, %158
  %169 = phi { ptr, i32 } [ %159, %158 ], [ %161, %164 ], [ %161, %167 ]
  %170 = load ptr, ptr %10, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %76
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %92, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %204

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #29
  br label %204

176:                                              ; preds = %136
  br i1 %19, label %177, label %181

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %183 unwind label %179

179:                                              ; preds = %183, %181, %177
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %204

181:                                              ; preds = %176
  %182 = invoke noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %183 unwind label %179

183:                                              ; preds = %181, %177
  %184 = phi i1 [ %178, %177 ], [ %182, %181 ]
  %185 = zext i1 %184 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %185)
          to label %186 unwind label %179

186:                                              ; preds = %183, %137
  %187 = load ptr, ptr %8, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %8, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %8, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #29
  br label %195

195:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %196 = load ptr, ptr %6, align 8, !tbaa !11
  %197 = getelementptr inbounds i8, ptr %6, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %78, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #29
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i32 1

204:                                              ; preds = %179, %175, %172, %156
  %205 = phi { ptr, i32 } [ %157, %156 ], [ %180, %179 ], [ %169, %172 ], [ %169, %175 ]
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = getelementptr inbounds i8, ptr %8, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %8, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #29
  br label %214

214:                                              ; preds = %213, %209, %155, %152, %146
  %215 = phi { ptr, i32 } [ %147, %146 ], [ %149, %152 ], [ %149, %155 ], [ %205, %209 ], [ %205, %213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %216 = load ptr, ptr %6, align 8, !tbaa !11
  %217 = getelementptr inbounds i8, ptr %6, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %6, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #29
  br label %224

224:                                              ; preds = %223, %219, %145, %142
  %225 = phi { ptr, i32 } [ %139, %142 ], [ %139, %145 ], [ %215, %219 ], [ %215, %223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %225
}

declare noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu8l_is_dirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %9, ptr %2, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %24 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %19
  %26 = zext i1 %24 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %21, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #29
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

35:                                               ; preds = %25, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %21, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %36
}

declare noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu13l_extract_zipEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

14:                                               ; preds = %1
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %6)
          to label %30 unwind label %108

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %27, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #29
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %41, ptr %3, align 8, !tbaa !9
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %45 unwind label %116

45:                                               ; preds = %43
  store ptr %44, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %46, ptr %38, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %44, %45 ], [ %38, %37 ]
  switch i64 %41, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %50, ptr %48, align 1, !tbaa !13
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %39, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = load i64, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %57 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %7)
          to label %58 unwind label %118

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %54, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #29
  br label %65

65:                                               ; preds = %64, %61
  br i1 %57, label %66, label %142

66:                                               ; preds = %65
  %67 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %66
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #27
          to label %74 unwind label %126

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = load ptr, ptr %71, align 8, !tbaa !130
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %80 unwind label %126

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !4
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %82, ptr %2, align 8, !tbaa !9
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %86 unwind label %128

86:                                               ; preds = %84
  store ptr %85, ptr %8, align 8, !tbaa !11
  %87 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %87, ptr %81, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi ptr [ %85, %86 ], [ %81, %80 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %91, ptr %89, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %10, i64 %82, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, ptr %2, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %98 = invoke noundef zeroext i1 @_ZN2fs14extractZipFileEPN3irr2io11IFileSystemEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %79, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %99 unwind label %130

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %81
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %95, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #29
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %107 = zext i1 %98 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %107)
          to label %143 unwind label %140

108:                                              ; preds = %25
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %11
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %27, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %161

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #29
  br label %161

116:                                              ; preds = %142, %43
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %152

118:                                              ; preds = %52
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %38
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %54, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %152

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #29
  br label %152

126:                                              ; preds = %75, %73
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %152

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %81
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %95, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #29
  br label %138

138:                                              ; preds = %137, %134, %128
  %139 = phi { ptr, i32 } [ %129, %128 ], [ %131, %134 ], [ %131, %137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %152

140:                                              ; preds = %106
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %152

142:                                              ; preds = %65
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
          to label %143 unwind label %116

143:                                              ; preds = %142, %106
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %40, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #29
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i32 1

152:                                              ; preds = %140, %138, %126, %125, %122, %116
  %153 = phi { ptr, i32 } [ %117, %116 ], [ %127, %126 ], [ %141, %140 ], [ %139, %138 ], [ %119, %122 ], [ %119, %125 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %5, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i64, ptr %40, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #29
  br label %161

161:                                              ; preds = %160, %157, %115, %112
  %162 = phi { ptr, i32 } [ %109, %112 ], [ %109, %115 ], [ %153, %157 ], [ %153, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %162
}

declare noundef zeroext i1 @_ZN2fs14extractZipFileEPN3irr2io11IFileSystemEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_get_mainmenu_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 827, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu19l_get_mainmenu_pathEP9lua_State) #27
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %8 = getelementptr inbounds i8, ptr %4, i64 208
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !4, !alias.scope !240
  %10 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !240
  %11 = getelementptr inbounds i8, ptr %4, i64 216
  %12 = load i64, ptr %11, align 8, !tbaa !14, !noalias !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !240
  store i64 %12, ptr %2, align 8, !tbaa !9, !noalias !240
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !11, !alias.scope !240
  %16 = load i64, ptr %2, align 8, !tbaa !9, !noalias !240
  store i64 %16, ptr %9, align 8, !tbaa !13, !alias.scope !240
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi ptr [ %15, %14 ], [ %9, %7 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %2, align 8, !tbaa !9, !noalias !240
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14, !alias.scope !240
  %25 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !240
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !240
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %27)
          to label %28 unwind label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %24, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #29
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %24, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #29
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %37
}

declare noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_may_modify_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %27 unwind label %73

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #29
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %38, ptr %2, align 8, !tbaa !9
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %42 unwind label %81

42:                                               ; preds = %40
  store ptr %41, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %43, ptr %35, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %41, %42 ], [ %35, %34 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %47, ptr %45, align 1, !tbaa !13
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %54 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6)
          to label %55 unwind label %83

55:                                               ; preds = %49
  %56 = zext i1 %54 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %56)
          to label %57 unwind label %83

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %51, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #29
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %37, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #29
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret i32 1

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %8
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %24, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %100

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #29
  br label %100

81:                                               ; preds = %40
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %55, %49
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %51, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #29
  br label %91

91:                                               ; preds = %90, %87, %81
  %92 = phi { ptr, i32 } [ %82, %81 ], [ %84, %87 ], [ %84, %90 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i64, ptr %37, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #29
  br label %100

100:                                              ; preds = %99, %96, %80, %77
  %101 = phi { ptr, i32 } [ %74, %77 ], [ %74, %80 ], [ %92, %96 ], [ %92, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu25l_show_path_select_dialogEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 874, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu25l_show_path_select_dialogEP9lua_State) #27
  unreachable

9:                                                ; preds = %1
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %11 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %12 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %13 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #31
  %14 = getelementptr inbounds i8, ptr %6, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %22 unwind label %100

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %6, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = getelementptr inbounds i8, ptr %6, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !4
  %28 = icmp eq ptr %11, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %30 unwind label %102

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %32, ptr %3, align 8, !tbaa !9
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %36 unwind label %102

36:                                               ; preds = %34
  store ptr %35, ptr %4, align 8, !tbaa !11
  %37 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %37, ptr %27, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %35, %36 ], [ %27, %31 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %41, ptr %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %11, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = icmp eq ptr %10, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %51 unwind label %104

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %53, ptr %2, align 8, !tbaa !9
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %57 unwind label %104

57:                                               ; preds = %55
  store ptr %56, ptr %5, align 8, !tbaa !11
  %58 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %58, ptr %48, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %56, %57 ], [ %48, %52 ]
  switch i64 %53, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %62, ptr %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %10, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, ptr %2, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_ZN17GUIFileSelectMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_b(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef %21, ptr noundef %24, i32 noundef -1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %12)
          to label %69 unwind label %106

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %48
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #29
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %27
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %45, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #29
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %84 = getelementptr inbounds i8, ptr %6, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !243
  %86 = getelementptr inbounds i8, ptr %13, i64 432
  store ptr %85, ptr %86, align 8, !tbaa !244
  %87 = load ptr, ptr %13, align 8, !tbaa !130
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !167
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !167
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load ptr, ptr %90, align 8, !tbaa !130
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %90) #28
  br label %99

99:                                               ; preds = %95, %83
  ret i32 0

100:                                              ; preds = %9
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %124

102:                                              ; preds = %34, %29
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %122

104:                                              ; preds = %55, %50
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %64
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %48
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %66, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #29
  br label %114

114:                                              ; preds = %113, %110, %104
  %115 = phi { ptr, i32 } [ %105, %104 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %27
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %45, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #29
  br label %122

122:                                              ; preds = %121, %118, %102
  %123 = phi { ptr, i32 } [ %103, %102 ], [ %115, %118 ], [ %115, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %124

124:                                              ; preds = %122, %100
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %101, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #29
  resume { ptr, i32 } %125
}

declare void @_ZN17GUIFileSelectMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_b(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu15l_download_fileEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

14:                                               ; preds = %1
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  invoke void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %6)
          to label %30 unwind label %98

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %27, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #29
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %41, ptr %3, align 8, !tbaa !9
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %45 unwind label %106

45:                                               ; preds = %43
  store ptr %44, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %46, ptr %38, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %44, %45 ], [ %38, %37 ]
  switch i64 %41, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %50, ptr %48, align 1, !tbaa !13
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %39, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = load i64, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %57 = invoke noundef zeroext i1 @_ZN14ModApiMainMenu13mayModifyPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %7)
          to label %58 unwind label %108

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %54, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #29
  br label %65

65:                                               ; preds = %64, %61
  br i1 %57, label %66, label %128

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = icmp eq ptr %9, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
          to label %70 unwind label %116

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %66
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %72, ptr %2, align 8, !tbaa !9
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %76 unwind label %116

76:                                               ; preds = %74
  store ptr %75, ptr %8, align 8, !tbaa !11
  %77 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %77, ptr %67, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi ptr [ %75, %76 ], [ %67, %71 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %81, ptr %79, align 1, !tbaa !13
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %9, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, ptr %2, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %88 = invoke noundef zeroext i1 @_ZN9GUIEngine12downloadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %89 unwind label %118

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %67
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %85, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #29
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %97 = zext i1 %88 to i32
  br label %186

98:                                               ; preds = %25
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %27, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %206

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #29
  br label %206

106:                                              ; preds = %186, %184, %181, %176, %175, %166, %153, %146, %141, %130, %43
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %197

108:                                              ; preds = %52
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %38
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %54, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %197

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #29
  br label %197

116:                                              ; preds = %74, %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %67
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %85, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #29
  br label %126

126:                                              ; preds = %125, %122, %116
  %127 = phi { ptr, i32 } [ %117, %116 ], [ %119, %122 ], [ %119, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %197

128:                                              ; preds = %65
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %129, label %130

129:                                              ; preds = %128
  call void @_ZTH11errorstream()
  br label %130

130:                                              ; preds = %129, %128
  %131 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %136 unwind label %106

136:                                              ; preds = %130
  %137 = select i1 %135, i64 976, i64 984
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !132
  %140 = icmp eq ptr %139, null
  br i1 %140, label %186, label %141

141:                                              ; preds = %136
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.73, i64 noundef 17)
          to label %143 unwind label %106

143:                                              ; preds = %141
  %144 = load ptr, ptr %138, align 8, !tbaa !132
  %145 = icmp eq ptr %144, null
  br i1 %145, label %186, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = load i64, ptr %40, align 8, !tbaa !14
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %147, i64 noundef %148)
          to label %150 unwind label %106

150:                                              ; preds = %146
  %151 = load ptr, ptr %138, align 8, !tbaa !132
  %152 = icmp eq ptr %151, null
  br i1 %152, label %186, label %153

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.74, i64 noundef 22)
          to label %155 unwind label %106

155:                                              ; preds = %153
  %156 = load ptr, ptr %138, align 8, !tbaa !132
  %157 = icmp eq ptr %156, null
  br i1 %157, label %186, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8, !tbaa !130
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8, !tbaa !268
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %167 unwind label %106

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %164, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !270
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %164, i64 67
  %174 = load i8, ptr %173, align 1, !tbaa !13
  br label %181

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %106

176:                                              ; preds = %175
  %177 = load ptr, ptr %164, align 8, !tbaa !130
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
          to label %181 unwind label %106

181:                                              ; preds = %176, %172
  %182 = phi i8 [ %174, %172 ], [ %180, %176 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %182)
          to label %184 unwind label %106

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %106

186:                                              ; preds = %184, %155, %150, %143, %136, %96
  %187 = phi i32 [ 0, %143 ], [ 0, %136 ], [ 0, %150 ], [ 0, %155 ], [ 0, %184 ], [ %97, %96 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %187)
          to label %188 unwind label %106

188:                                              ; preds = %186
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %5, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %40, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #29
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i32 1

197:                                              ; preds = %126, %115, %112, %106
  %198 = phi { ptr, i32 } [ %107, %106 ], [ %127, %126 ], [ %109, %112 ], [ %109, %115 ]
  %199 = load ptr, ptr %5, align 8, !tbaa !11
  %200 = getelementptr inbounds i8, ptr %5, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i64, ptr %40, align 8, !tbaa !14
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #29
  br label %206

206:                                              ; preds = %205, %202, %105, %102
  %207 = phi { ptr, i32 } [ %99, %102 ], [ %99, %105 ], [ %198, %202 ], [ %198, %205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %207
}

declare noundef zeroext i1 @_ZN9GUIEngine12downloadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_get_video_driversEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.320", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.320") align 8 %2)
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %33, %3
  %6 = phi i32 [ %34, %33 ], [ 0, %3 ]
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = load ptr, ptr %2, align 8, !tbaa !275
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = icmp eq ptr %9, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret i32 1

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %37

21:                                               ; preds = %5
  %22 = getelementptr inbounds i32, ptr %9, i64 %7
  %23 = load i32, ptr %22, align 4, !tbaa !276
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %21
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %24, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %27)
          to label %28 unwind label %35

28:                                               ; preds = %26
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.34)
          to label %29 unwind label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %29
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.75)
          to label %33 unwind label %35

33:                                               ; preds = %32
  %34 = add i32 %6, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %34)
          to label %5 unwind label %35, !llvm.loop !278

35:                                               ; preds = %33, %32, %29, %28, %26, %25, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !275
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %38
}

declare void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind writable sret(%"class.std::vector.320") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu14l_get_languageEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %4 = tail call ptr @gettext(ptr noundef nonnull @.str.58) #28
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %9, ptr %2, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.58) #28
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load i64, ptr %21, align 8, !tbaa !14
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %37 unwind label %29

29:                                               ; preds = %37, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %21, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %47

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %47

37:                                               ; preds = %26, %19
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %38)
          to label %39 unwind label %29

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %21, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #29
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

47:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu9l_gettextEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @gettext(ptr noundef nonnull %2) #28
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ @.str.11, %1 ]
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu17l_get_window_infoEP9lua_State(ptr noundef %0) #15 align 2 {
  %2 = alloca %struct.ClientDynamicInfo, align 8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %3 = tail call i32 @lua_gettop(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #28
  call void @_ZN17ClientDynamicInfo10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%struct.ClientDynamicInfo) align 4 %2)
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.76)
  %4 = load i64, ptr %2, align 8, !tbaa.struct !279
  call void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef %0, i64 %4)
  call void @lua_settable(ptr noundef %0, i32 noundef %3)
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.77)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load <2 x float>, ptr %5, align 8, !tbaa.struct !281
  call void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef %0, <2 x float> %6)
  call void @lua_settable(ptr noundef %0, i32 noundef %3)
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.78)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !283
  %9 = fpext float %8 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %9)
  call void @lua_settable(ptr noundef %0, i32 noundef %3)
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.79)
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !285
  %12 = fpext float %11 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %12)
  call void @lua_settable(ptr noundef %0, i32 noundef %3)
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.80)
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !286, !range !61, !noundef !62
  %15 = zext nneg i8 %14 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %15)
  call void @lua_settable(ptr noundef %0, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #28
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ClientDynamicInfo10getCurrentEv(ptr dead_on_unwind noalias writable sret(%struct.ClientDynamicInfo) align 4 %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #27
  unreachable

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = tail call nsz noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.138, i64 11, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %3, i64 27
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef 5.000000e-01, float noundef 2.000000e+01)
          to label %16 unwind label %87

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #29
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %24 = load ptr, ptr @g_settings, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str.139, i64 11, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %4, i64 27
  store i8 0, ptr %27, align 1, !tbaa !13
  %28 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef 5.000000e-01, float noundef 2.000000e+01)
          to label %29 unwind label %96

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %26, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #29
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %37 = insertelement <2 x float> poison, float %10, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %15, i64 0
  %40 = insertelement <2 x float> %39, float %28, i64 1
  %41 = fmul nsz <2 x float> %38, %40
  %42 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !76
  store i64 %9, ptr %0, align 4, !tbaa.struct !279
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %41, ptr %43, align 4, !tbaa !282
  %44 = load ptr, ptr @g_settings, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %45, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.141, i64 12, i1 false)
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %47, align 4, !tbaa !13
  %48 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %56

49:                                               ; preds = %36
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %46, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %67

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #29
  br label %67

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %46, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %66

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #29
  br label %66

64:                                               ; preds = %104, %95, %66
  %65 = phi { ptr, i32 } [ %57, %66 ], [ %97, %104 ], [ %88, %95 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %64

67:                                               ; preds = %55, %52
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = icmp ne ptr %42, null
  %70 = zext i1 %69 to i8
  %71 = select i1 %48, float 1.000000e+01, float 1.500000e+01
  %72 = fdiv nsz float %71, %15
  %73 = lshr i64 %9, 32
  %74 = trunc i64 %73 to i32
  %75 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %76 = uitofp i32 %75 to float
  %77 = uitofp i32 %74 to float
  %78 = fdiv nsz float %76, %77
  %79 = fcmp nsz olt float %78, 1.000000e+00
  %80 = select i1 %79, float 1.000000e+00, float %78
  %81 = fmul nsz float %80, %72
  %82 = select i1 %79, float %78, float 1.000000e+00
  %83 = fdiv nsz float %72, %82
  %84 = insertelement <2 x float> poison, float %81, i64 0
  %85 = insertelement <2 x float> %84, float %83, i64 1
  store <2 x float> %85, ptr %68, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %70, ptr %86, align 4, !tbaa !286
  ret void

87:                                               ; preds = %8
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %13, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #29
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %64

96:                                               ; preds = %23
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %25
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %26, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #29
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %64
}

declare void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_get_active_driverEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #27
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds i8, ptr %14, i64 672
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %19)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu21l_get_active_rendererEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #27
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %17)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #27
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %16, 2
  %18 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State, i64 %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %18, %15 ], [ @.str.147, %9 ]
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %20)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu20l_get_min_supp_protoEP9lua_State(ptr noundef %0) #4 align 2 {
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 37)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu20l_get_max_supp_protoEP9lua_State(ptr noundef %0) #4 align 2 {
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 44)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_open_urlEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %9, ptr %2, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %24 = invoke noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %19
  %26 = zext i1 %24 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %21, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #29
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

35:                                               ; preds = %25, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %21, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %36
}

declare noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_open_dirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.149) #27
  unreachable

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %9, ptr %2, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %24 = invoke noundef zeroext i1 @_ZN7porting14open_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %19
  %26 = zext i1 %24 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %21, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #29
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i32 1

35:                                               ; preds = %25, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %21, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %36
}

declare noundef zeroext i1 @_ZN7porting14open_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu12l_share_fileEP9lua_State(ptr noundef %0) #4 align 2 {
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN10ModApiBase12getScriptApiI17MainMenuScriptingEEPT_P9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %9 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4)
  %10 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5)
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.16, i32 noundef 1076, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State) #27
  unreachable

13:                                               ; preds = %1
  %14 = icmp eq ptr %10, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.16, i32 noundef 1077, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State) #27
  unreachable

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %17, ptr %3, align 8, !tbaa !9
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %22, ptr %18, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %21, %20 ], [ %18, %16 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %9, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %33, ptr %2, align 8, !tbaa !9
  %35 = icmp ugt i64 %33, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %38 unwind label %67

38:                                               ; preds = %36
  store ptr %37, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %39, ptr %34, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %34, %28 ]
  switch i64 %33, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %10, i64 %33, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %50 = invoke noundef i32 @_ZN17MainMenuScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %34
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %47, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #29
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %30, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #29
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %66 = zext i32 %50 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret i32 1

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %34
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %47, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #29
  br label %77

77:                                               ; preds = %76, %73, %67
  %78 = phi { ptr, i32 } [ %68, %67 ], [ %70, %73 ], [ %70, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %18
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %30, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #29
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ModApiBase12getScriptApiI17MainMenuScriptingEEPT_P9lua_State(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTI13ScriptApiBase, ptr nonnull @_ZTI17MainMenuScripting, i64 -1) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %6, %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %31 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %26

15:                                               ; preds = %12, %11
  %16 = phi i1 [ false, %12 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %16, label %26, label %28

25:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %16, label %26, label %28

26:                                               ; preds = %25, %21, %13
  %27 = phi { ptr, i32 } [ %14, %13 ], [ %17, %25 ], [ %17, %21 ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %28

28:                                               ; preds = %26, %25, %21
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %17, %25 ], [ %17, %21 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %6
  ret ptr %7

31:                                               ; preds = %12
  unreachable
}

declare noundef i32 @_ZN17MainMenuScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_set_onceEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1)
  %4 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %48, label %9

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %58

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, i32 noundef 2)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %11) #27
          to label %14 unwind label %31

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %33

18:                                               ; preds = %17
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #28
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #29
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %48

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %46

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #28
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #29
  br label %46

46:                                               ; preds = %45, %41, %29
  %47 = phi { ptr, i32 } [ %30, %29 ], [ %37, %41 ], [ %37, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %58

48:                                               ; preds = %28, %5
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #29
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret i32 0

58:                                               ; preds = %46, %7
  %59 = phi { ptr, i32 } [ %47, %46 ], [ %8, %7 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #29
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %59
}

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14ModApiMainMenu10l_get_onceEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1)
  %3 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #27
          to label %6 unwind label %12

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %1
  %8 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  invoke void @lua_pushnil(ptr noundef %0)
          to label %20 unwind label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %31

14:                                               ; preds = %17, %11, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #28
  br label %31

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %19)
          to label %20 unwind label %14

20:                                               ; preds = %17, %11
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110once_mutexE) #28
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #29
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret i32 1

31:                                               ; preds = %14, %12
  %32 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #29
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ModApiMainMenu10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZN14ModApiMainMenu17l_update_formspecEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN14ModApiMainMenu22l_set_formspec_prependEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN14ModApiMainMenu12l_set_cloudsEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_textlist_indexEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @_ZN14ModApiMainMenu17l_get_table_indexEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @_ZN14ModApiMainMenu12l_get_worldsEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @_ZN14ModApiMainMenu11l_get_gamesEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull @_ZN14ModApiMainMenu18l_get_content_infoEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull @_ZN14ModApiMainMenu25l_check_mod_configurationEP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull @_ZN14ModApiMainMenu25l_get_content_translationEP9lua_State, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @_ZN14ModApiMainMenu7l_startEP9lua_State, i32 noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef nonnull @_ZN14ModApiMainMenu7l_closeEP9lua_State, i32 noundef %1)
  %15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @_ZN14ModApiMainMenu16l_show_keys_menuEP9lua_State, i32 noundef %1)
  %16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef nonnull @_ZN14ModApiMainMenu14l_create_worldEP9lua_State, i32 noundef %1)
  %17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @_ZN14ModApiMainMenu14l_delete_worldEP9lua_State, i32 noundef %1)
  %18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef nonnull @_ZN14ModApiMainMenu16l_set_backgroundEP9lua_State, i32 noundef %1)
  %19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef nonnull @_ZN14ModApiMainMenu18l_set_topleft_textEP9lua_State, i32 noundef %1)
  %20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull @_ZN14ModApiMainMenu18l_get_mapgen_namesEP9lua_State, i32 noundef %1)
  %21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @_ZN14ModApiMainMenu15l_get_user_pathEP9lua_State, i32 noundef %1)
  %22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull @_ZN14ModApiMainMenu13l_get_modpathEP9lua_State, i32 noundef %1)
  %23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_modpathsEP9lua_State, i32 noundef %1)
  %24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_clientmodpathEP9lua_State, i32 noundef %1)
  %25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_gamepathEP9lua_State, i32 noundef %1)
  %26 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @_ZN14ModApiMainMenu17l_get_texturepathEP9lua_State, i32 noundef %1)
  %27 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @_ZN14ModApiMainMenu23l_get_texturepath_shareEP9lua_State, i32 noundef %1)
  %28 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef nonnull @_ZN14ModApiMainMenu16l_get_cache_pathEP9lua_State, i32 noundef %1)
  %29 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull @_ZN14ModApiMainMenu15l_get_temp_pathEP9lua_State, i32 noundef %1)
  %30 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef nonnull @_ZN14ModApiMainMenu12l_create_dirEP9lua_State, i32 noundef %1)
  %31 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @_ZN14ModApiMainMenu12l_delete_dirEP9lua_State, i32 noundef %1)
  %32 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZN14ModApiMainMenu10l_copy_dirEP9lua_State, i32 noundef %1)
  %33 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZN14ModApiMainMenu8l_is_dirEP9lua_State, i32 noundef %1)
  %34 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull @_ZN14ModApiMainMenu13l_extract_zipEP9lua_State, i32 noundef %1)
  %35 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef nonnull @_ZN14ModApiMainMenu17l_may_modify_pathEP9lua_State, i32 noundef %1)
  %36 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.117, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_mainmenu_pathEP9lua_State, i32 noundef %1)
  %37 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.118, ptr noundef nonnull @_ZN14ModApiMainMenu25l_show_path_select_dialogEP9lua_State, i32 noundef %1)
  %38 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef nonnull @_ZN14ModApiMainMenu15l_download_fileEP9lua_State, i32 noundef %1)
  %39 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_languageEP9lua_State, i32 noundef %1)
  %40 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull @_ZN14ModApiMainMenu9l_gettextEP9lua_State, i32 noundef %1)
  %41 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_video_driversEP9lua_State, i32 noundef %1)
  %42 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.123, ptr noundef nonnull @_ZN14ModApiMainMenu17l_get_window_infoEP9lua_State, i32 noundef %1)
  %43 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_active_driverEP9lua_State, i32 noundef %1)
  %44 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef nonnull @_ZN14ModApiMainMenu21l_get_active_rendererEP9lua_State, i32 noundef %1)
  %45 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @_ZN14ModApiMainMenu28l_get_active_irrlicht_deviceEP9lua_State, i32 noundef %1)
  %46 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_min_supp_protoEP9lua_State, i32 noundef %1)
  %47 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_max_supp_protoEP9lua_State, i32 noundef %1)
  %48 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull @_ZN14ModApiMainMenu10l_open_urlEP9lua_State, i32 noundef %1)
  %49 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZN14ModApiMainMenu10l_open_dirEP9lua_State, i32 noundef %1)
  %50 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull @_ZN14ModApiMainMenu12l_share_fileEP9lua_State, i32 noundef %1)
  %51 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef nonnull @_ZN14ModApiMainMenu19l_do_async_callbackEP9lua_State, i32 noundef %1)
  %52 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZN14ModApiMainMenu10l_set_onceEP9lua_State, i32 noundef %1)
  %53 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef nonnull @_ZN14ModApiMainMenu10l_get_onceEP9lua_State, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ModApiMainMenu15InitializeAsyncEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @_ZN14ModApiMainMenu12l_get_worldsEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @_ZN14ModApiMainMenu11l_get_gamesEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull @_ZN14ModApiMainMenu18l_get_mapgen_namesEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @_ZN14ModApiMainMenu15l_get_user_pathEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull @_ZN14ModApiMainMenu13l_get_modpathEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_modpathsEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef nonnull @_ZN14ModApiMainMenu19l_get_clientmodpathEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_gamepathEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @_ZN14ModApiMainMenu17l_get_texturepathEP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @_ZN14ModApiMainMenu23l_get_texturepath_shareEP9lua_State, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef nonnull @_ZN14ModApiMainMenu16l_get_cache_pathEP9lua_State, i32 noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull @_ZN14ModApiMainMenu15l_get_temp_pathEP9lua_State, i32 noundef %1)
  %15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef nonnull @_ZN14ModApiMainMenu12l_create_dirEP9lua_State, i32 noundef %1)
  %16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @_ZN14ModApiMainMenu12l_delete_dirEP9lua_State, i32 noundef %1)
  %17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZN14ModApiMainMenu10l_copy_dirEP9lua_State, i32 noundef %1)
  %18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZN14ModApiMainMenu8l_is_dirEP9lua_State, i32 noundef %1)
  %19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull @_ZN14ModApiMainMenu13l_extract_zipEP9lua_State, i32 noundef %1)
  %20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef nonnull @_ZN14ModApiMainMenu17l_may_modify_pathEP9lua_State, i32 noundef %1)
  %21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef nonnull @_ZN14ModApiMainMenu15l_download_fileEP9lua_State, i32 noundef %1)
  %22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_min_supp_protoEP9lua_State, i32 noundef %1)
  %23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @_ZN14ModApiMainMenu20l_get_max_supp_protoEP9lua_State, i32 noundef %1)
  %24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef nonnull @_ZN14ModApiMainMenu14l_get_languageEP9lua_State, i32 noundef %1)
  %25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull @_ZN14ModApiMainMenu9l_gettextEP9lua_State, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.135() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %20, %2
  %5 = phi ptr [ %9, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #28
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %21 = icmp eq ptr %9, null
  br i1 %21, label %22, label %4, !llvm.loop !289

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

declare i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775488
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.153) #27
  unreachable

11:                                               ; preds = %2
  %12 = sdiv exact i64 %8, 416
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, %12
  %15 = icmp ult i64 %14, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 22171567396285518)
  %17 = select i1 %15, i64 22171567396285518, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %7
  %20 = sdiv exact i64 %19, 416
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %17, 416
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %struct.ModSpec, ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %31, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %27, i64 64
  %34 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %34, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %27, i64 72
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %34, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %27, i64 96
  %37 = getelementptr inbounds i8, ptr %27, i64 112
  store ptr %37, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %27, i64 104
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 1, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %27, i64 128
  store i32 0, ptr %39, align 8, !tbaa !97
  %40 = getelementptr inbounds i8, ptr %27, i64 136
  %41 = getelementptr inbounds i8, ptr %27, i64 184
  store ptr %41, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds i8, ptr %27, i64 144
  store i64 1, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %27, i64 152
  %44 = getelementptr inbounds i8, ptr %27, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !111
  %45 = getelementptr inbounds i8, ptr %27, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %27, i64 192
  %47 = getelementptr inbounds i8, ptr %27, i64 240
  store ptr %47, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds i8, ptr %27, i64 200
  store i64 1, ptr %48, align 8, !tbaa !110
  %49 = getelementptr inbounds i8, ptr %27, i64 208
  %50 = getelementptr inbounds i8, ptr %27, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8, !tbaa !111
  %51 = getelementptr inbounds i8, ptr %27, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %27, i64 248
  %53 = getelementptr inbounds i8, ptr %27, i64 296
  store ptr %53, ptr %52, align 8, !tbaa !109
  %54 = getelementptr inbounds i8, ptr %27, i64 256
  store i64 1, ptr %54, align 8, !tbaa !110
  %55 = getelementptr inbounds i8, ptr %27, i64 264
  %56 = getelementptr inbounds i8, ptr %27, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %56, align 8, !tbaa !111
  %57 = getelementptr inbounds i8, ptr %27, i64 288
  %58 = getelementptr inbounds i8, ptr %27, i64 312
  %59 = getelementptr inbounds i8, ptr %27, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %57, i8 0, i64 18, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %27, i64 320
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 1, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %27, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %27, i64 376
  store i32 0, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds i8, ptr %27, i64 384
  store ptr null, ptr %63, align 8, !tbaa !113
  %64 = getelementptr inbounds i8, ptr %27, i64 392
  store ptr %62, ptr %64, align 8, !tbaa !114
  %65 = getelementptr inbounds i8, ptr %27, i64 400
  store ptr %62, ptr %65, align 8, !tbaa !115
  %66 = getelementptr inbounds i8, ptr %27, i64 408
  store i64 0, ptr %66, align 8, !tbaa !116
  %67 = icmp eq ptr %5, %1
  br i1 %67, label %74, label %68

68:                                               ; preds = %68, %25
  %69 = phi ptr [ %72, %68 ], [ %26, %25 ]
  %70 = phi ptr [ %71, %68 ], [ %5, %25 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull align 8 dereferenceable(416) %70) #28
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %70) #28
  %71 = getelementptr inbounds i8, ptr %70, i64 416
  %72 = getelementptr inbounds i8, ptr %69, i64 416
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %74, label %68, !llvm.loop !290

74:                                               ; preds = %68, %25
  %75 = phi ptr [ %26, %25 ], [ %72, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 416
  %77 = icmp eq ptr %4, %1
  br i1 %77, label %84, label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %82, %78 ], [ %76, %74 ]
  %80 = phi ptr [ %81, %78 ], [ %1, %74 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %79, ptr noundef nonnull align 8 dereferenceable(416) %80) #28
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %80) #28
  %81 = getelementptr inbounds i8, ptr %80, i64 416
  %82 = getelementptr inbounds i8, ptr %79, i64 416
  %83 = icmp eq ptr %81, %4
  br i1 %83, label %84, label %78, !llvm.loop !290

84:                                               ; preds = %78, %74
  %85 = phi ptr [ %76, %74 ], [ %82, %78 ]
  %86 = icmp eq ptr %5, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !134
  store ptr %85, ptr %3, align 8, !tbaa !128
  %90 = getelementptr inbounds %struct.ModSpec, ptr %26, i64 %17
  store ptr %90, ptr %89, align 8, !tbaa !126
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %14

12:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %3, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %18, align 8, !tbaa !4
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %14
  store ptr %21, ptr %18, align 8, !tbaa !11
  %30 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %30, ptr %20, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !14
  store ptr %22, ptr %19, align 8, !tbaa !11
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %37, ptr %35, align 8, !tbaa !4
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %45, i1 false)
  br label %48

46:                                               ; preds = %31
  store ptr %38, ptr %35, align 8, !tbaa !11
  %47 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %47, ptr %37, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %50, ptr %51, align 8, !tbaa !14
  store ptr %39, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %54, ptr %52, align 8, !tbaa !4
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %1, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %48
  store ptr %55, ptr %52, align 8, !tbaa !11
  %64 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %64, ptr %54, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %67, ptr %68, align 8, !tbaa !14
  store ptr %56, ptr %53, align 8, !tbaa !11
  store i64 0, ptr %66, align 8, !tbaa !14
  store i8 0, ptr %56, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !97
  store i32 %71, ptr %69, align 8, !tbaa !97
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = getelementptr inbounds i8, ptr %1, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  store ptr %74, ptr %72, align 8, !tbaa !109
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = getelementptr inbounds i8, ptr %1, i64 144
  %77 = load i64, ptr %76, align 8, !tbaa !110
  store i64 %77, ptr %75, align 8, !tbaa !110
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = getelementptr inbounds i8, ptr %1, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  store ptr %80, ptr %78, align 8, !tbaa !94
  %81 = getelementptr inbounds i8, ptr %0, i64 160
  %82 = getelementptr inbounds i8, ptr %1, i64 160
  %83 = load i64, ptr %82, align 8, !tbaa !291
  store i64 %83, ptr %81, align 8, !tbaa !291
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !292
  %86 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %86, align 8, !tbaa !293
  %87 = load ptr, ptr %73, align 8, !tbaa !109
  %88 = getelementptr inbounds i8, ptr %1, i64 184
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %65
  store ptr %86, ptr %72, align 8, !tbaa !109
  %91 = load ptr, ptr %87, align 8, !tbaa !293
  store ptr %91, ptr %86, align 8, !tbaa !293
  br label %92

92:                                               ; preds = %90, %65
  %93 = phi ptr [ %86, %90 ], [ %74, %65 ]
  %94 = icmp eq ptr %80, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %80, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !294
  %98 = urem i64 %97, %77
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  store ptr %78, ptr %99, align 8, !tbaa !76
  br label %100

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds i8, ptr %1, i64 176
  store i64 0, ptr %101, align 8, !tbaa !296
  store i64 1, ptr %76, align 8, !tbaa !110
  store ptr null, ptr %88, align 8, !tbaa !293
  store ptr %88, ptr %73, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds i8, ptr %0, i64 192
  %103 = getelementptr inbounds i8, ptr %1, i64 192
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  store ptr %104, ptr %102, align 8, !tbaa !109
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  %106 = getelementptr inbounds i8, ptr %1, i64 200
  %107 = load i64, ptr %106, align 8, !tbaa !110
  store i64 %107, ptr %105, align 8, !tbaa !110
  %108 = getelementptr inbounds i8, ptr %0, i64 208
  %109 = getelementptr inbounds i8, ptr %1, i64 208
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  store ptr %110, ptr %108, align 8, !tbaa !94
  %111 = getelementptr inbounds i8, ptr %0, i64 216
  %112 = getelementptr inbounds i8, ptr %1, i64 216
  %113 = load i64, ptr %112, align 8, !tbaa !291
  store i64 %113, ptr %111, align 8, !tbaa !291
  %114 = getelementptr inbounds i8, ptr %0, i64 224
  %115 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !292
  %116 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %116, align 8, !tbaa !293
  %117 = load ptr, ptr %103, align 8, !tbaa !109
  %118 = getelementptr inbounds i8, ptr %1, i64 240
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %100
  store ptr %116, ptr %102, align 8, !tbaa !109
  %121 = load ptr, ptr %117, align 8, !tbaa !293
  store ptr %121, ptr %116, align 8, !tbaa !293
  br label %122

122:                                              ; preds = %120, %100
  %123 = phi ptr [ %116, %120 ], [ %104, %100 ]
  %124 = icmp eq ptr %110, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %110, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !294
  %128 = urem i64 %127, %107
  %129 = getelementptr inbounds ptr, ptr %123, i64 %128
  store ptr %108, ptr %129, align 8, !tbaa !76
  br label %130

130:                                              ; preds = %125, %122
  %131 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 0, ptr %131, align 8, !tbaa !296
  store i64 1, ptr %106, align 8, !tbaa !110
  store ptr null, ptr %118, align 8, !tbaa !293
  store ptr %118, ptr %103, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds i8, ptr %0, i64 248
  %133 = getelementptr inbounds i8, ptr %1, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !109
  store ptr %134, ptr %132, align 8, !tbaa !109
  %135 = getelementptr inbounds i8, ptr %0, i64 256
  %136 = getelementptr inbounds i8, ptr %1, i64 256
  %137 = load i64, ptr %136, align 8, !tbaa !110
  store i64 %137, ptr %135, align 8, !tbaa !110
  %138 = getelementptr inbounds i8, ptr %0, i64 264
  %139 = getelementptr inbounds i8, ptr %1, i64 264
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  store ptr %140, ptr %138, align 8, !tbaa !94
  %141 = getelementptr inbounds i8, ptr %0, i64 272
  %142 = getelementptr inbounds i8, ptr %1, i64 272
  %143 = load i64, ptr %142, align 8, !tbaa !291
  store i64 %143, ptr %141, align 8, !tbaa !291
  %144 = getelementptr inbounds i8, ptr %0, i64 280
  %145 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !292
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %146, align 8, !tbaa !293
  %147 = load ptr, ptr %133, align 8, !tbaa !109
  %148 = getelementptr inbounds i8, ptr %1, i64 296
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %130
  store ptr %146, ptr %132, align 8, !tbaa !109
  %151 = load ptr, ptr %147, align 8, !tbaa !293
  store ptr %151, ptr %146, align 8, !tbaa !293
  br label %152

152:                                              ; preds = %150, %130
  %153 = phi ptr [ %146, %150 ], [ %134, %130 ]
  %154 = icmp eq ptr %140, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %140, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !294
  %158 = urem i64 %157, %137
  %159 = getelementptr inbounds ptr, ptr %153, i64 %158
  store ptr %138, ptr %159, align 8, !tbaa !76
  br label %160

160:                                              ; preds = %155, %152
  %161 = getelementptr inbounds i8, ptr %1, i64 288
  store i64 0, ptr %161, align 8, !tbaa !296
  store i64 1, ptr %136, align 8, !tbaa !110
  store ptr null, ptr %148, align 8, !tbaa !293
  store ptr %148, ptr %133, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds i8, ptr %0, i64 304
  %163 = getelementptr inbounds i8, ptr %1, i64 304
  %164 = load i16, ptr %163, align 8
  store i16 %164, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 312
  %166 = getelementptr inbounds i8, ptr %1, i64 312
  %167 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %167, ptr %165, align 8, !tbaa !4
  %168 = load ptr, ptr %166, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, ptr %1, i64 328
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %1, i64 320
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %175, i1 false)
  br label %178

176:                                              ; preds = %160
  store ptr %168, ptr %165, align 8, !tbaa !11
  %177 = load i64, ptr %169, align 8, !tbaa !13
  store i64 %177, ptr %167, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %176, %171
  %179 = getelementptr inbounds i8, ptr %1, i64 320
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %180, ptr %181, align 8, !tbaa !14
  store ptr %169, ptr %166, align 8, !tbaa !11
  store i64 0, ptr %179, align 8, !tbaa !14
  store i8 0, ptr %169, align 8, !tbaa !13
  %182 = getelementptr inbounds i8, ptr %0, i64 344
  %183 = getelementptr inbounds i8, ptr %1, i64 344
  %184 = load <2 x ptr>, ptr %183, align 8, !tbaa !76
  store <2 x ptr> %184, ptr %182, align 8, !tbaa !76
  %185 = getelementptr inbounds i8, ptr %0, i64 360
  %186 = getelementptr inbounds i8, ptr %1, i64 360
  %187 = load ptr, ptr %186, align 8, !tbaa !297
  store ptr %187, ptr %185, align 8, !tbaa !297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %188 = getelementptr inbounds i8, ptr %0, i64 376
  %189 = getelementptr inbounds i8, ptr %1, i64 384
  %190 = load ptr, ptr %189, align 8, !tbaa !113
  %191 = icmp eq ptr %190, null
  br i1 %191, label %204, label %192

192:                                              ; preds = %178
  %193 = getelementptr inbounds i8, ptr %1, i64 376
  %194 = load i32, ptr %193, align 8, !tbaa !112
  %195 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %190, ptr %195, align 8, !tbaa !113
  %196 = getelementptr inbounds i8, ptr %1, i64 392
  %197 = getelementptr inbounds i8, ptr %0, i64 392
  %198 = getelementptr inbounds i8, ptr %1, i64 400
  %199 = load <2 x ptr>, ptr %196, align 8, !tbaa !76
  store <2 x ptr> %199, ptr %197, align 8, !tbaa !76
  %200 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %188, ptr %200, align 8, !tbaa !298
  %201 = getelementptr inbounds i8, ptr %1, i64 408
  %202 = load i64, ptr %201, align 8, !tbaa !116
  %203 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 %202, ptr %203, align 8, !tbaa !116
  store ptr null, ptr %189, align 8, !tbaa !113
  store ptr %193, ptr %196, align 8, !tbaa !114
  store ptr %193, ptr %198, align 8, !tbaa !115
  br label %209

204:                                              ; preds = %178
  %205 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %205, align 8, !tbaa !113
  %206 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %188, ptr %206, align 8, !tbaa !114
  %207 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %188, ptr %207, align 8, !tbaa !115
  %208 = getelementptr inbounds i8, ptr %0, i64 408
  br label %209

209:                                              ; preds = %204, %192
  %210 = phi ptr [ %208, %204 ], [ %201, %192 ]
  %211 = phi i32 [ 0, %204 ], [ %194, %192 ]
  store i64 0, ptr %210, align 8, !tbaa !116
  store i32 %211, ptr %188, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !152
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !94
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !294
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !94
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !294
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !299

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !94
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !294
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !299

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr %0, ptr %3, align 8, !tbaa !300
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  store ptr null, ptr %65, align 8, !tbaa !94
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !11
  %75 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %75, ptr %67, align 8, !tbaa !13
  %76 = load i64, ptr %5, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !14
  store ptr %68, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %82, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %83, align 8, !tbaa !14
  store i8 0, ptr %82, align 1, !tbaa !13
  store ptr %65, ptr %79, align 8, !tbaa !302
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %87

88:                                               ; preds = %85, %52, %31
  %89 = phi ptr [ %84, %85 ], [ %29, %31 ], [ %45, %52 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  ret ptr %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !303
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  store i64 %8, ptr %7, align 8, !tbaa !296
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !153
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !294
  %36 = load ptr, ptr %0, align 8, !tbaa !152
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !94
  store ptr %41, ptr %3, align 8, !tbaa !94
  %42 = load ptr, ptr %37, align 8, !tbaa !76
  store ptr %3, ptr %42, align 8, !tbaa !94
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  store ptr %45, ptr %3, align 8, !tbaa !94
  store ptr %3, ptr %44, align 8, !tbaa !150
  %46 = load ptr, ptr %3, align 8, !tbaa !94
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !153
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !294
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !76
  %54 = load ptr, ptr %0, align 8, !tbaa !152
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !303
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !303
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #29
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !304
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !71

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  store ptr null, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !94
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !294
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !150
  store ptr %31, ptr %21, align 8, !tbaa !94
  store ptr %21, ptr %17, align 8, !tbaa !150
  store ptr %17, ptr %27, align 8, !tbaa !76
  %32 = load ptr, ptr %21, align 8, !tbaa !94
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !94
  store ptr %37, ptr %21, align 8, !tbaa !94
  %38 = load ptr, ptr %27, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !305

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !152
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #29
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !153
  store ptr %16, ptr %0, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.391", align 8
  %5 = alloca %"class.std::tuple.387", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !152
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !94
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !294
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !94
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !294
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !299

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !11
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !94
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !294
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !299

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  store ptr %0, ptr %3, align 8, !tbaa !300
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !76
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 1, !tbaa !13
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #28
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !303
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !94
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !306

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !94
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !306

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !152
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !94
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !294
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !94
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !294
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !299

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !11
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !94
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !294
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !299

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_mainmenu.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 76, ptr %1, align 8, !tbaa !9
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
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #29
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds (%"class.std::unordered_map.151", ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, align 8, !tbaa !152
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.151", ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 0, i32 0, i32 1), align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.151", ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.151", ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.151", ptr @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_111once_valuesB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }

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
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
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
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!179 = distinct !{!179, !81}
!180 = !{!93, !6, i64 8}
!181 = distinct !{!181, !81}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192, !6, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!193 = !{!192, !6, i64 8}
!194 = distinct !{!194, !81}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!215 = distinct !{!215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9GUIEngine12getScriptDirB5cxx11Ev: argument 0"}
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
