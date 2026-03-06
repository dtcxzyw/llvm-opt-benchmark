; ModuleID = 'bench/minetest/original/l_server.ll'
source_filename = "bench/minetest/original/l_server.ll"
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
%"class.std::__cxx11::basic_string.291" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.295 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.295 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::set.296" = type { %"class.std::_Rb_tree.297" }
%"class.std::_Rb_tree.297" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.301", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.301" = type { %"struct.std::less.302" }
%"struct.std::less.302" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.5, i16, [2 x i8] }>
%union.anon.5 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.6 }
%union.anon.6 = type { [4 x i32] }
%struct.ClientInfo = type { i32, %class.Address, i32, i8, i16, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ServerPlayingSound = type { i8, float, float, %"class.irr::core::vector3d.303", i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.SoundSpec, %"class.std::unordered_set.341" }
%"class.irr::core::vector3d.303" = type { float, float, float }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::unordered_set.341" = type { %"class.std::_Hashtable.342" }
%"class.std::_Hashtable.342" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.Server::DynamicMediaArgs" = type <{ %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional.357", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.357" = type { %"struct.std::_Optional_base.358" }
%"struct.std::_Optional_base.358" = type { %"struct.std::_Optional_payload.360" }
%"struct.std::_Optional_payload.360" = type { %"struct.std::_Optional_payload_base.base.362", [7 x i8] }
%"struct.std::_Optional_payload_base.base.362" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN10ClientInfoD2Ev = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN18ServerPlayingSoundD2Ev = comdat any

$_ZN6Server16DynamicMediaArgsD2Ev = comdat any

$_ZN10ModApiBase12getScriptApiI15ServerScriptingEEPT_P9lua_State = comdat any

$_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN8ModErrorD0Ev = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZTS11PacketError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI11PacketError = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV8ModError = comdat any

$_ZTV13BaseException = comdat any

$_ZTS15ServerScripting = comdat any

$_ZTS17ScriptApiDetached = comdat any

$_ZTI17ScriptApiDetached = comdat any

$_ZTS15ScriptApiEntity = comdat any

$_ZTI15ScriptApiEntity = comdat any

$_ZTS12ScriptApiEnv = comdat any

$_ZTI12ScriptApiEnv = comdat any

$_ZTS20ScriptApiModChannels = comdat any

$_ZTI20ScriptApiModChannels = comdat any

$_ZTS13ScriptApiNode = comdat any

$_ZTS17ScriptApiNodemeta = comdat any

$_ZTS13ScriptApiItem = comdat any

$_ZTI13ScriptApiItem = comdat any

$_ZTI17ScriptApiNodemeta = comdat any

$_ZTI13ScriptApiNode = comdat any

$_ZTS15ScriptApiPlayer = comdat any

$_ZTI15ScriptApiPlayer = comdat any

$_ZTS15ScriptApiServer = comdat any

$_ZTI15ScriptApiServer = comdat any

$_ZTS17ScriptApiSecurity = comdat any

$_ZTI17ScriptApiSecurity = comdat any

$_ZTI15ServerScripting = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11PacketError = linkonce_odr dso_local constant [14 x i8] c"11PacketError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI11PacketError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11PacketError, ptr @_ZTI13BaseException }, comdat, align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"Exception caught: \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Internal error: \00", align 1
@__PRETTY_FUNCTION__._ZN12ModApiServer24l_get_player_informationEP9lua_State = private unnamed_addr constant [63 x i8] c"static int ModApiServer::l_get_player_information(lua_State *)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c": no client info?!\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ip_version\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"min_rtt\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"max_rtt\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"avg_rtt\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"min_jitter\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"max_jitter\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"avg_jitter\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"connection_uptime\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"formspec_version\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"lang_code\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"max_formspec_size\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"real_gui_scaling\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"real_hud_scaling\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"touch_controls\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Can't ban player before server has started up\00", align 1
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.35 = private unnamed_addr constant [47 x i8] c"Can't kick player before server has started up\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Disconnected.\00", align 1
@_ZTV17ServerEnvironment = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [49 x i8] c"Can't remove player before server has started up\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Failed to create dir\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"filedata\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"to_player\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ephemeral\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"must be called without callback at load-time\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.51 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/lua_api/l_server.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12ModApiServer19l_dynamic_add_mediaEP9lua_State = private unnamed_addr constant [58 x i8] c"static int ModApiServer::l_dynamic_add_media(lua_State *)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"filepath must be non-empty\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"cannot provide both filepath and filedata\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"filename required\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"either filepath or filedata must be provided\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Mod security: Blocked attempted \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"read from \00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"cannot determine mod name\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"stack values leaked\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"request_shutdown\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"get_server_status\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"get_server_uptime\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"get_server_max_lag\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"get_mod_data_path\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"get_worldpath\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"is_singleplayer\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"get_current_modname\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"get_modpath\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"get_modnames\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"get_game_info\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"chat_send_all\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"chat_send_player\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"show_formspec\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"sound_play\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"sound_stop\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"sound_fade\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"dynamic_add_media\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"get_player_information\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"get_player_window_information\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"get_player_privs\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"get_player_ip\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"get_ban_list\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"get_ban_description\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"ban_player\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"disconnect_player\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"remove_player\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"unban_player_or_ip\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"notify_authentication_modified\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"do_async_callback\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"register_async_dofile\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"serialize_roundtrip\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"register_mapgen_script\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV8ModError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8ModError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8ModErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS15ServerScripting = linkonce_odr dso_local constant [18 x i8] c"15ServerScripting\00", comdat, align 1
@_ZTS17ScriptApiDetached = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiDetached\00", comdat, align 1
@_ZTI17ScriptApiDetached = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiDetached, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS15ScriptApiEntity = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiEntity\00", comdat, align 1
@_ZTI15ScriptApiEntity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiEntity, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS12ScriptApiEnv = linkonce_odr dso_local constant [15 x i8] c"12ScriptApiEnv\00", comdat, align 1
@_ZTI12ScriptApiEnv = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12ScriptApiEnv, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS20ScriptApiModChannels = linkonce_odr dso_local constant [23 x i8] c"20ScriptApiModChannels\00", comdat, align 1
@_ZTI20ScriptApiModChannels = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS20ScriptApiModChannels, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS13ScriptApiNode = linkonce_odr dso_local constant [16 x i8] c"13ScriptApiNode\00", comdat, align 1
@_ZTS17ScriptApiNodemeta = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiNodemeta\00", comdat, align 1
@_ZTS13ScriptApiItem = linkonce_odr dso_local constant [16 x i8] c"13ScriptApiItem\00", comdat, align 1
@_ZTI13ScriptApiItem = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiItem, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTI17ScriptApiNodemeta = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiNodemeta, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI13ScriptApiItem, i64 2 }, comdat, align 8
@_ZTI13ScriptApiNode = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiNode, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiNodemeta, i64 2 }, comdat, align 8
@_ZTS15ScriptApiPlayer = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiPlayer\00", comdat, align 1
@_ZTI15ScriptApiPlayer = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiPlayer, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS15ScriptApiServer = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiServer\00", comdat, align 1
@_ZTI15ScriptApiServer = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiServer, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS17ScriptApiSecurity = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiSecurity\00", comdat, align 1
@_ZTI17ScriptApiSecurity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiSecurity, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTI15ServerScripting = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ServerScripting, i32 3, i32 9, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiDetached, i64 2, ptr @_ZTI15ScriptApiEntity, i64 2050, ptr @_ZTI12ScriptApiEnv, i64 18434, ptr @_ZTI20ScriptApiModChannels, i64 20482, ptr @_ZTI13ScriptApiNode, i64 22530, ptr @_ZTI15ScriptApiPlayer, i64 24578, ptr @_ZTI15ScriptApiServer, i64 26626, ptr @_ZTI17ScriptApiSecurity, i64 28674 }, comdat, align 8
@.str.98 = private unnamed_addr constant [51 x i8] c"Requested unavailable ScriptApi - core engine bug!\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.94, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_server.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
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
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer18l_request_shutdownEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call2 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef 3)
  %call3 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @.str.11, ptr %call
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i19, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i19, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %cond, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %cond, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %conv = fptrunc double %call2 to float
  invoke void @_ZN6Server15requestShutdownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbf(ptr noundef nonnull align 8 dereferenceable(1640) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %call1, float noundef %conv)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 0

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i21 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i21, label %ehcleanup, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %8) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %7
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server15requestShutdownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbf(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_get_server_statusEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @_ZN6Server15getStatusStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1640) %call)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %lpad, %if.then.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %3
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server15getStatusStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1640)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_get_server_uptimeEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %m_uptime_counter.i = getelementptr inbounds nuw i8, ptr %call, i64 1496
  %0 = load ptr, ptr %m_uptime_counter.i, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call nsz noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call2.i)
  ret i32 1
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN12ModApiServer20l_get_server_max_lagEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %m_max_lag_estimate.i = getelementptr inbounds nuw i8, ptr %call, i64 732
  %0 = load float, ptr %m_max_lag_estimate.i, align 4, !tbaa !20
  %conv = fpext float %0 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer7l_printEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %text)
  %0 = getelementptr inbounds nuw i8, ptr %text, i64 16
  store ptr %0, ptr %text, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %call = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  %call3.i.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 0, i64 noundef %1, ptr noundef nonnull %call, i64 noundef %call.i.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN6Server18printToConsoleOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %call4, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %text, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %text)
  ret i32 0

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %text, align 8, !tbaa !11
  %cmp.i.i.i11 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %lpad, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %text)
  resume { ptr, i32 } %3
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server18printToConsoleOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_chat_send_allEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.291", align 8
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string.291", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.291") align 8 %ref.tmp, i64 %call.i.i, ptr nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Server13notifyPlayersERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1640) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !90
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11PacketError
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11PacketError
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i72 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i72, label %ehcleanup, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %4) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i73, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %if.then.i.i73 ], [ %3, %lpad2 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI11PacketError) #30
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %ehcleanup53

catch:                                            ; preds = %ehcleanup
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #30
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %8

8:                                                ; preds = %catch
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %8, %catch
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.14)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZTW13warningstream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %vtable = load ptr, ptr %7, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  store ptr %call8, ptr %ref.tmp7, align 8, !tbaa !93
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  %11 = load ptr, ptr %call11, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %call.i.i7879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then.i, %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef %L)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %call11, align 8, !tbaa !94
  %tobool.not.i80 = icmp eq ptr %12, null
  br i1 %tobool.not.i80, label %invoke.cont20, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont16
  %13 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !14
  %call2.i.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then.i81
  %.pr = load ptr, ptr %call11, align 8, !tbaa !94
  %tobool.not.i84 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i84, label %invoke.cont20, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont18
  %call.i.i8687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.then.i85, %invoke.cont18, %invoke.cont16
  %15 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i89 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable32 = load ptr, ptr %7, align 8, !tbaa !18
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 16
  %17 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %18 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.291") align 8 %ref.tmp25, i64 %19, ptr %18)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN6Server13notifyPlayersERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1640) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %20 = load ptr, ptr %ref.tmp25, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i93 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i93, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit98, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit98: ; preds = %invoke.cont41, %if.then.i.i94
  %22 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i99 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit98, %if.then.i.i100
  %24 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i105 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  ret i32 0

lpad4:                                            ; preds = %_ZTW13warningstream.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad9:                                            ; preds = %if.then.i, %invoke.cont5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %if.then.i85, %if.then.i81
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i111 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i111, label %ehcleanup23, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %30) #31
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %if.then.i.i112, %lpad15
  %.pn64 = phi { ptr, i32 } [ %28, %lpad15 ], [ %29, %if.then.i.i112 ], [ %29, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad9
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup23 ], [ %27, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup50

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad35:                                           ; preds = %invoke.cont31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont36
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp25, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i117 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i117, label %ehcleanup43, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %36) #31
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %if.then.i.i118, %lpad38
  %.pn67 = phi { ptr, i32 } [ %34, %lpad38 ], [ %35, %if.then.i.i118 ], [ %35, %lpad40 ]
  %38 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i123 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i123, label %ehcleanup44, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %38) #31
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %if.then.i.i124, %lpad35
  %.pn67.pn = phi { ptr, i32 } [ %33, %lpad35 ], [ %.pn67, %if.then.i.i124 ], [ %.pn67, %ehcleanup43 ]
  %40 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i129 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i129, label %ehcleanup45, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %40) #31
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %if.then.i.i130, %lpad30
  %.pn67.pn.pn = phi { ptr, i32 } [ %32, %lpad30 ], [ %.pn67.pn, %if.then.i.i130 ], [ %.pn67.pn, %ehcleanup44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup45, %ehcleanup24, %lpad4
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %ehcleanup45 ], [ %.pn64.pn, %ehcleanup24 ], [ %26, %lpad4 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup53 unwind label %terminate.lpad

ehcleanup53:                                      ; preds = %ehcleanup50, %ehcleanup
  %lpad.val57.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn67.pn.pn.pn, %ehcleanup50 ]
  resume { ptr, i32 } %lpad.val57.merged

terminate.lpad:                                   ; preds = %ehcleanup50
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable
}

declare void @_ZN6Server13notifyPlayersERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.291") align 8, i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(19) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %vtable = load ptr, ptr %0, align 8, !tbaa !18
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #30
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit

_ZN11StreamProxylsIRA19_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !105
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #29
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

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ModApiServer18l_chat_send_playerEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.291", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string.291", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call2 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #30
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.291") align 8 %ref.tmp, i64 %call.i.i, ptr nonnull %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Server12notifyPlayerEPKcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1640) %call2, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !90
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11PacketError
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11PacketError
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i76 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i76, label %ehcleanup, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i77, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %if.then.i.i77 ], [ %3, %lpad3 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI11PacketError) #30
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %ehcleanup54

catch:                                            ; preds = %ehcleanup
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #30
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %8

8:                                                ; preds = %catch
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %8, %catch
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.14)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZTW13warningstream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %vtable = load ptr, ptr %7, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  store ptr %call9, ptr %ref.tmp8, align 8, !tbaa !93
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %11 = load ptr, ptr %call12, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %call.i.i8283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then.i, %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef %L)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %call12, align 8, !tbaa !94
  %tobool.not.i84 = icmp eq ptr %12, null
  br i1 %tobool.not.i84, label %invoke.cont21, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont17
  %13 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !14
  %call2.i.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i85
  %.pr = load ptr, ptr %call12, align 8, !tbaa !94
  %tobool.not.i88 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i88, label %invoke.cont21, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont19
  %call.i.i9091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.then.i89, %invoke.cont19, %invoke.cont17
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i93 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable33 = load ptr, ptr %7, align 8, !tbaa !18
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %17 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.291") align 8 %ref.tmp26, i64 %19, ptr %18)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN6Server12notifyPlayerEPKcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1640) %call2, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %20 = load ptr, ptr %ref.tmp26, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i97 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i97, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102: ; preds = %invoke.cont42, %if.then.i.i98
  %22 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i103 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102, %if.then.i.i104
  %24 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i109 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  ret i32 0

lpad5:                                            ; preds = %_ZTW13warningstream.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad10:                                           ; preds = %if.then.i, %invoke.cont6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %if.then.i89, %if.then.i85
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i115 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i115, label %ehcleanup24, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %30) #31
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad18, %if.then.i.i116, %lpad16
  %.pn68 = phi { ptr, i32 } [ %28, %lpad16 ], [ %29, %if.then.i.i116 ], [ %29, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad10
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup24 ], [ %27, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup51

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad36:                                           ; preds = %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont37
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp26, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i121 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i121, label %ehcleanup44, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %36) #31
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %if.then.i.i122, %lpad39
  %.pn71 = phi { ptr, i32 } [ %34, %lpad39 ], [ %35, %if.then.i.i122 ], [ %35, %lpad41 ]
  %38 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i127 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i127, label %ehcleanup45, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %38) #31
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %if.then.i.i128, %lpad36
  %.pn71.pn = phi { ptr, i32 } [ %33, %lpad36 ], [ %.pn71, %if.then.i.i128 ], [ %.pn71, %ehcleanup44 ]
  %40 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i133 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i133, label %ehcleanup46, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %40) #31
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %if.then.i.i134, %lpad31
  %.pn71.pn.pn = phi { ptr, i32 } [ %32, %lpad31 ], [ %.pn71.pn, %if.then.i.i134 ], [ %.pn71.pn, %ehcleanup45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup46, %ehcleanup25, %lpad5
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %ehcleanup46 ], [ %.pn68.pn, %ehcleanup25 ], [ %26, %lpad5 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup54 unwind label %terminate.lpad

ehcleanup54:                                      ; preds = %ehcleanup51, %ehcleanup
  %lpad.val59.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn71.pn.pn.pn, %ehcleanup51 ]
  resume { ptr, i32 } %lpad.val59.merged

terminate.lpad:                                   ; preds = %ehcleanup51
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable
}

declare void @_ZN6Server12notifyPlayerEPKcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer18l_get_player_privsEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %privs_s = alloca %"class.std::set.296", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %privs_s)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i42, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i42, %call2.i10.i.noexc ], [ %0, %if.end.i ]
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
  invoke void @_ZN6Server23getPlayerEffectivePrivsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.296") align 8 %privs_s, ptr noundef nonnull align 8 dereferenceable(1640) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %privs_s, i64 24
  %7 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !110
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %privs_s, i64 8
  %cmp.i44.not53 = icmp eq ptr %7, %add.ptr.i.i
  br i1 %cmp.i44.not53, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @lua_pushvalue(ptr noundef %L, i32 noundef %call2)
          to label %invoke.cont23 unwind label %lpad22

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i45 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i45, label %ehcleanup, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %10) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i46, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %if.then.i.i46 ], [ %9, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup25

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont16
  %__begin1.sroa.0.054 = phi ptr [ %call.i, %invoke.cont16 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.054, i64 32
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %L, i32 noundef %call2, ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.054) #33
  %cmp.i44.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i44.not, label %for.cond.cleanup, label %for.body

lpad13:                                           ; preds = %invoke.cont14, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

invoke.cont23:                                    ; preds = %for.cond.cleanup
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %privs_s, i64 16
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !111
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %privs_s, ptr noundef %13)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %invoke.cont23
  call void @llvm.lifetime.end.p0(ptr nonnull %privs_s)
  ret i32 1

lpad22:                                           ; preds = %for.cond.cleanup
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad22, %lpad13
  %.pn39 = phi { ptr, i32 } [ %12, %lpad13 ], [ %16, %lpad22 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %privs_s) #30
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %privs_s)
  resume { ptr, i32 } %.pn39.pn
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server23getPlayerEffectivePrivsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::set.296") align 8, ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !111
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_get_player_ipEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %class.Address, align 4
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %m_env.i = getelementptr inbounds nuw i8, ptr %call, i64 624
  %0 = load ptr, ptr %m_env.i, align 8, !tbaa !112
  %call3 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKcb(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %call1, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L)
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %call3, i64 968
  %1 = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  call void @_ZN6Server14getPeerAddressEt(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %1)
  call void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp4)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %lpad, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret i32 1
}

declare noundef ptr @_ZN17ServerEnvironment9getPlayerEPKcb(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server14getPeerAddressEt(ptr dead_on_unwind writable sret(%class.Address) align 4, ptr noundef nonnull align 8 dereferenceable(1640), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ModApiServer24l_get_player_informationEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.ClientInfo, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %min_rtt = alloca float, align 4
  %max_rtt = alloca float, align 4
  %avg_rtt = alloca float, align 4
  %min_jitter = alloca float, align 4
  %max_jitter = alloca float, align 4
  %avg_jitter = alloca float, align 4
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %m_env.i = getelementptr inbounds nuw i8, ptr %call, i64 624
  %0 = load ptr, ptr %m_env.i, align 8, !tbaa !112
  %call3 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKcb(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %call1, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L)
  br label %cleanup114

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %info)
  %addr.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  call void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %addr.i)
  %vers_string.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 56
  store ptr %1, ptr %vers_string.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  %lang_code.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %info, i64 88
  store ptr %2, ptr %lang_code.i, align 8, !tbaa !4
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %info, i64 80
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %call3, i64 968
  %3 = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  %call6 = invoke noundef zeroext i1 @_ZN6Server13getClientInfoEtR10ClientInfo(ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(104) %info)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  br i1 %call6, label %if.end15, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %4

4:                                                ; preds = %if.then7
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %4, %if.then7
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %vtable.i, align 8
  %call.i190 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i190, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i
  %8 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12ModApiServer24l_get_player_informationEP9lua_State, i64 noundef 62)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %call1.i.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then.i
  %.pr229 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !94
  %tobool.not.i193 = icmp eq ptr %.pr229, null
  br i1 %tobool.not.i193, label %invoke.cont12, label %if.then.i194

if.then.i194:                                     ; preds = %invoke.cont10
  %vtable.i218 = load ptr, ptr %.pr229, align 8, !tbaa !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i218, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr229, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !236
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i220, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i220:                                 ; preds = %if.then.i194
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i220
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i194
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !238
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
          to label %.noexc221 unwind label %lpad

.noexc221:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i219222 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc221, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i219222, %.noexc221 ]
  %call1.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr229, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i223)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %call1.i.noexc, %invoke.cont10, %invoke.cont8, %call.i.noexc
  invoke void @lua_pushnil(ptr noundef %L)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end15, %invoke.cont12, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc221, %if.end.i.i.i, %if.then.i.i.i220, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end15:                                         ; preds = %invoke.cont5
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %call19 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.17)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(22) %addr.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.18)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont26
  %17 = load i16, ptr %addr.i, align 4, !tbaa !241
  %switch.selectcmp = icmp eq i16 %17, 10
  %switch.select = select i1 %switch.selectcmp, double 6.000000e+00, double 0.000000e+00
  %switch.selectcmp231 = icmp eq i16 %17, 2
  %switch.select232 = select i1 %switch.selectcmp231, double 4.000000e+00, double %switch.select
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %switch.select232)
          to label %if.end42 unwind label %lpad17

lpad17:                                           ; preds = %if.end42, %invoke.cont27, %invoke.cont26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont18, %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad21:                                           ; preds = %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i197 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i197, label %ehcleanup, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %21) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i198, %lpad21
  %.pn = phi { ptr, i32 } [ %19, %lpad21 ], [ %20, %if.then.i.i198 ], [ %20, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup111

if.end42:                                         ; preds = %invoke.cont27
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %if.end42
  call void @llvm.lifetime.start.p0(ptr nonnull %min_rtt)
  call void @llvm.lifetime.start.p0(ptr nonnull %max_rtt)
  call void @llvm.lifetime.start.p0(ptr nonnull %avg_rtt)
  call void @llvm.lifetime.start.p0(ptr nonnull %min_jitter)
  call void @llvm.lifetime.start.p0(ptr nonnull %max_jitter)
  call void @llvm.lifetime.start.p0(ptr nonnull %avg_jitter)
  %getConInfo.val189.val.val = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  %call2.i204 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %getConInfo.val189.val.val, i32 noundef 0, ptr noundef nonnull %min_rtt)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  br i1 %call2.i204, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %invoke.cont45
  %getConInfo.val187.val.val = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  %call2.i205 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %getConInfo.val187.val.val, i32 noundef 1, ptr noundef nonnull %max_rtt)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %land.lhs.true
  br i1 %call2.i205, label %land.lhs.true49, label %if.end85

land.lhs.true49:                                  ; preds = %invoke.cont47
  %getConInfo.val185.val.val = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  %call2.i207 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %getConInfo.val185.val.val, i32 noundef 2, ptr noundef nonnull %avg_rtt)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %land.lhs.true49
  br i1 %call2.i207, label %land.lhs.true52, label %if.end85

land.lhs.true52:                                  ; preds = %invoke.cont50
  %getConInfo.val183.val.val = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  %call2.i209 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %getConInfo.val183.val.val, i32 noundef 3, ptr noundef nonnull %min_jitter)
          to label %invoke.cont53 unwind label %lpad44

invoke.cont53:                                    ; preds = %land.lhs.true52
  br i1 %call2.i209, label %land.lhs.true55, label %if.end85

land.lhs.true55:                                  ; preds = %invoke.cont53
  %getConInfo.val181.val.val = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  %call2.i211 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %getConInfo.val181.val.val, i32 noundef 4, ptr noundef nonnull %max_jitter)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %land.lhs.true55
  br i1 %call2.i211, label %land.rhs, label %if.end85

land.rhs:                                         ; preds = %invoke.cont56
  %getConInfo.val179.val.val = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  %call2.i213 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %getConInfo.val179.val.val, i32 noundef 5, ptr noundef nonnull %avg_jitter)
          to label %land.end unwind label %lpad44

land.end:                                         ; preds = %land.rhs
  br i1 %call2.i213, label %if.then61, label %if.end85

if.then61:                                        ; preds = %land.end
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.19)
          to label %invoke.cont62 unwind label %lpad44

invoke.cont62:                                    ; preds = %if.then61
  %23 = load float, ptr %min_rtt, align 4, !tbaa !242
  %conv = fpext float %23 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv)
          to label %invoke.cont63 unwind label %lpad44

invoke.cont63:                                    ; preds = %invoke.cont62
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont64 unwind label %lpad44

invoke.cont64:                                    ; preds = %invoke.cont63
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.20)
          to label %invoke.cont65 unwind label %lpad44

invoke.cont65:                                    ; preds = %invoke.cont64
  %24 = load float, ptr %max_rtt, align 4, !tbaa !242
  %conv66 = fpext float %24 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv66)
          to label %invoke.cont67 unwind label %lpad44

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont68 unwind label %lpad44

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.21)
          to label %invoke.cont69 unwind label %lpad44

invoke.cont69:                                    ; preds = %invoke.cont68
  %25 = load float, ptr %avg_rtt, align 4, !tbaa !242
  %conv70 = fpext float %25 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv70)
          to label %invoke.cont71 unwind label %lpad44

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont72 unwind label %lpad44

invoke.cont72:                                    ; preds = %invoke.cont71
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.22)
          to label %invoke.cont73 unwind label %lpad44

invoke.cont73:                                    ; preds = %invoke.cont72
  %26 = load float, ptr %min_jitter, align 4, !tbaa !242
  %conv74 = fpext float %26 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv74)
          to label %invoke.cont75 unwind label %lpad44

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont76 unwind label %lpad44

invoke.cont76:                                    ; preds = %invoke.cont75
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.23)
          to label %invoke.cont77 unwind label %lpad44

invoke.cont77:                                    ; preds = %invoke.cont76
  %27 = load float, ptr %max_jitter, align 4, !tbaa !242
  %conv78 = fpext float %27 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv78)
          to label %invoke.cont79 unwind label %lpad44

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont80 unwind label %lpad44

invoke.cont80:                                    ; preds = %invoke.cont79
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.24)
          to label %invoke.cont81 unwind label %lpad44

invoke.cont81:                                    ; preds = %invoke.cont80
  %28 = load float, ptr %avg_jitter, align 4, !tbaa !242
  %conv82 = fpext float %28 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv82)
          to label %invoke.cont83 unwind label %lpad44

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %if.end85 unwind label %lpad44

lpad44:                                           ; preds = %invoke.cont100, %invoke.cont98, %invoke.cont97, %invoke.cont96, %invoke.cont94, %invoke.cont93, %invoke.cont92, %invoke.cont90, %invoke.cont89, %invoke.cont88, %invoke.cont86, %if.end85, %invoke.cont83, %invoke.cont81, %invoke.cont80, %invoke.cont79, %invoke.cont77, %invoke.cont76, %invoke.cont75, %invoke.cont73, %invoke.cont72, %invoke.cont71, %invoke.cont69, %invoke.cont68, %invoke.cont67, %invoke.cont65, %invoke.cont64, %invoke.cont63, %invoke.cont62, %if.then61, %land.rhs, %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true, %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %avg_jitter)
  call void @llvm.lifetime.end.p0(ptr nonnull %max_jitter)
  call void @llvm.lifetime.end.p0(ptr nonnull %min_jitter)
  call void @llvm.lifetime.end.p0(ptr nonnull %avg_rtt)
  call void @llvm.lifetime.end.p0(ptr nonnull %max_rtt)
  call void @llvm.lifetime.end.p0(ptr nonnull %min_rtt)
  br label %ehcleanup111

if.end85:                                         ; preds = %invoke.cont83, %land.end, %invoke.cont56, %invoke.cont53, %invoke.cont50, %invoke.cont47, %invoke.cont45
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.25)
          to label %invoke.cont86 unwind label %lpad44

invoke.cont86:                                    ; preds = %if.end85
  %uptime = getelementptr inbounds nuw i8, ptr %info, i64 28
  %30 = load i32, ptr %uptime, align 4, !tbaa !243
  %conv87 = uitofp i32 %30 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv87)
          to label %invoke.cont88 unwind label %lpad44

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont89 unwind label %lpad44

invoke.cont89:                                    ; preds = %invoke.cont88
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.26)
          to label %invoke.cont90 unwind label %lpad44

invoke.cont90:                                    ; preds = %invoke.cont89
  %prot_vers = getelementptr inbounds nuw i8, ptr %info, i64 34
  %31 = load i16, ptr %prot_vers, align 2, !tbaa !246
  %conv91 = uitofp i16 %31 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv91)
          to label %invoke.cont92 unwind label %lpad44

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont93 unwind label %lpad44

invoke.cont93:                                    ; preds = %invoke.cont92
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.27)
          to label %invoke.cont94 unwind label %lpad44

invoke.cont94:                                    ; preds = %invoke.cont93
  %formspec_version = getelementptr inbounds nuw i8, ptr %call3, i64 434
  %32 = load i16, ptr %formspec_version, align 2, !tbaa !247
  %conv95 = uitofp i16 %32 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv95)
          to label %invoke.cont96 unwind label %lpad44

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont97 unwind label %lpad44

invoke.cont97:                                    ; preds = %invoke.cont96
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.28)
          to label %invoke.cont98 unwind label %lpad44

invoke.cont98:                                    ; preds = %invoke.cont97
  %33 = load ptr, ptr %lang_code.i, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %33)
          to label %invoke.cont100 unwind label %lpad44

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @lua_settable(ptr noundef %L, i32 noundef %call19)
          to label %invoke.cont101 unwind label %lpad44

invoke.cont101:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.end.p0(ptr nonnull %avg_jitter)
  call void @llvm.lifetime.end.p0(ptr nonnull %max_jitter)
  call void @llvm.lifetime.end.p0(ptr nonnull %min_jitter)
  call void @llvm.lifetime.end.p0(ptr nonnull %avg_rtt)
  call void @llvm.lifetime.end.p0(ptr nonnull %max_rtt)
  call void @llvm.lifetime.end.p0(ptr nonnull %min_rtt)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont101, %invoke.cont12
  %34 = load ptr, ptr %lang_code.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %34, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %cleanup, %if.then.i.i.i
  %35 = load ptr, ptr %vers_string.i, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %35, %1
  br i1 %cmp.i.i.i2.i, label %_ZN10ClientInfoD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %35) #31
  br label %_ZN10ClientInfoD2Ev.exit

_ZN10ClientInfoD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %info)
  br label %cleanup114

ehcleanup111:                                     ; preds = %lpad44, %ehcleanup, %lpad17, %lpad
  %.pn176.pn = phi { ptr, i32 } [ %13, %lpad ], [ %29, %lpad44 ], [ %18, %lpad17 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ClientInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %info)
  resume { ptr, i32 } %.pn176.pn

cleanup114:                                       ; preds = %_ZN10ClientInfoD2Ev.exit, %if.then
  ret i32 1
}

declare noundef zeroext i1 @_ZN6Server13getClientInfoEtR10ClientInfo(ptr noundef nonnull align 8 dereferenceable(1640), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ClientInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lang_code = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %lang_code, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %vers_string = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %vers_string, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN12ModApiServer31l_get_player_window_informationEP9lua_State(ptr noundef %L) #11 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %m_env.i = getelementptr inbounds nuw i8, ptr %call, i64 624
  %0 = load ptr, ptr %m_env.i, align 8, !tbaa !112
  %call3 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKcb(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %call1, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cleanup16, label %if.end

if.end:                                           ; preds = %entry
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %call3, i64 968
  %1 = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  %call5 = tail call noundef ptr @_ZN6Server20getClientDynamicInfoEt(ptr noundef nonnull align 8 dereferenceable(1640) %call, i16 noundef zeroext %1)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cleanup16, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %2 = load i32, ptr %call5, align 4, !tbaa !248
  %cmp.i = icmp eq i32 %2, 0
  %Y.i49 = getelementptr inbounds nuw i8, ptr %call5, i64 4
  %3 = load i32, ptr %Y.i49, align 4
  %cmp4.i = icmp eq i32 %3, 0
  %4 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %4, label %cleanup16, label %if.end9

if.end9:                                          ; preds = %lor.rhs
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %call10 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.29)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %call5, align 4, !tbaa.struct !250
  tail call void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef %L, i64 %agg.tmp.sroa.0.0.copyload)
  tail call void @lua_settable(ptr noundef %L, i32 noundef %call10)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.30)
  %max_fs_size = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %agg.tmp12.sroa.0.0.copyload = load <2 x float>, ptr %max_fs_size, align 4, !tbaa.struct !252
  tail call void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef %L, <2 x float> %agg.tmp12.sroa.0.0.copyload)
  tail call void @lua_settable(ptr noundef %L, i32 noundef %call10)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.31)
  %real_gui_scaling = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %5 = load float, ptr %real_gui_scaling, align 4, !tbaa !253
  %conv = fpext float %5 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  tail call void @lua_settable(ptr noundef %L, i32 noundef %call10)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.32)
  %real_hud_scaling = getelementptr inbounds nuw i8, ptr %call5, i64 12
  %6 = load float, ptr %real_hud_scaling, align 4, !tbaa !255
  %conv13 = fpext float %6 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv13)
  tail call void @lua_settable(ptr noundef %L, i32 noundef %call10)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.33)
  %touch_controls = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %7 = load i8, ptr %touch_controls, align 4, !tbaa !256, !range !257, !noundef !258
  %conv15 = zext nneg i8 %7 to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv15)
  tail call void @lua_settable(ptr noundef %L, i32 noundef %call10)
  br label %cleanup16

cleanup16:                                        ; preds = %if.end9, %lor.rhs, %if.end, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ 1, %if.end9 ], [ 0, %lor.rhs ], [ 0, %if.end ]
  ret i32 %retval.1
}

declare noundef ptr @_ZN6Server20getClientDynamicInfoEt(ptr noundef nonnull align 8 dereferenceable(1640), i16 noundef zeroext) local_unnamed_addr #0

declare void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer14l_get_ban_listEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  invoke void @_ZN6Server17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1640) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i17
  %4 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i18 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1

lpad3:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i24, label %ehcleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %7) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i25, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %6, %if.then.i.i25 ], [ %6, %lpad6 ]
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i30 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i30, label %ehcleanup8, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #31
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Server17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer21l_get_ban_descriptionEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call1 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i19, ptr %ref.tmp2, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i19, %if.then.i.i ], [ %0, %if.end.i ]
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN6Server17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1640) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i20
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i21 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %12) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i28, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %11, %if.then.i.i28 ], [ %11, %lpad7 ]
  %14 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i33 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i33, label %ehcleanup9, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #31
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer12l_ban_playerEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ip_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %class.Address, align 4
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn78 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %call8 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %m_env.i = getelementptr inbounds nuw i8, ptr %call7, i64 624
  %4 = load ptr, ptr %m_env.i, align 8, !tbaa !112
  %call10 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKcb(ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef %call8, i1 noundef zeroext false)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0)
  br label %cleanup

if.end13:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ip_str)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %call10, i64 968
  %5 = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  call void @_ZN6Server14getPeerAddressEt(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(1640) %call7, i16 noundef zeroext %5)
  call void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ip_str, ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %6, ptr %ref.tmp16, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end13
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i50, label %if.end.i.i

if.then.i.i50:                                    ; preds = %if.end.i
  %call2.i10.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad18

call2.i10.i.noexc:                                ; preds = %if.then.i.i50
  store ptr %call2.i10.i51, ptr %ref.tmp16, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i51, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont19
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call8, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont19

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call8, i64 %call.i.i, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN6Server11setIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1640) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ip_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %12, %6
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %invoke.cont21, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %13 = load ptr, ptr %ip_str, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ip_str, i64 16
  %cmp.i.i.i58 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %invoke.cont27, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ip_str)
  br label %cleanup

lpad18:                                           ; preds = %if.then.i.i50, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i64 = icmp eq ptr %17, %6
  br i1 %cmp.i.i.i64, label %ehcleanup23, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %17) #31
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %if.then.i.i65, %lpad18
  %.pn45 = phi { ptr, i32 } [ %15, %lpad18 ], [ %16, %if.then.i.i65 ], [ %16, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup28

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad26, %ehcleanup23
  %.pn47 = phi { ptr, i32 } [ %18, %lpad26 ], [ %.pn45, %ehcleanup23 ]
  %19 = load ptr, ptr %ip_str, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ip_str, i64 16
  %cmp.i.i.i70 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %ehcleanup28, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ip_str)
  br label %eh.resume

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %if.then12
  ret i32 1

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn78, %cleanup.action ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn47.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !18
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
  %call2.i14.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i14.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i.i, %call2.i14.i.noexc.i.i ], [ %0, %entry ]
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
  call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6Server11setIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_disconnect_playerEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn98 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %4 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %4, ptr %message, align 8, !tbaa !4
  %_M_string_length.i.i.i65 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 0, ptr %_M_string_length.i.i.i65, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %call10 = invoke i32 @lua_isstring(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %L, i32 noundef 2)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %6 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !14
  %sub3.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i66 = icmp ult i64 %sub3.i.i.i, %5
  br i1 %cmp.i.i.i66, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #29
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont15
  %7 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %call.i.i67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %7, i64 noundef %5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i68 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %invoke.cont17, %if.then.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %if.end23

lpad8:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i81, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad14:                                           ; preds = %if.then12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i74 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i74, label %ehcleanup20, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %13) #31
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16, %if.then.i.i75, %lpad14
  %.pn59 = phi { ptr, i32 } [ %11, %lpad14 ], [ %12, %if.then.i.i75 ], [ %12, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup44

if.else:                                          ; preds = %invoke.cont9
  %15 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !14
  %16 = add i64 %15, -4611686018427387891
  %cmp.i.i = icmp ult i64 %16, 13
  br i1 %cmp.i.i, label %if.then.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i81:                                    ; preds = %if.else
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #29
          to label %.noexc82 unwind label %lpad8

.noexc82:                                         ; preds = %if.then.i.i81
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.else
  %call2.i83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %if.end23 unwind label %lpad8

if.end23:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %call26 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end23
  %m_env.i = getelementptr inbounds nuw i8, ptr %call26, i64 624
  %17 = load ptr, ptr %m_env.i, align 8, !tbaa !112
  %call31 = invoke noundef ptr @_ZN17ServerEnvironment9getPlayerEPKcb(ptr noundef nonnull align 8 dereferenceable(952) %17, ptr noundef %call7, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont25
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %invoke.cont38.invoke, label %if.end35

lpad24:                                           ; preds = %if.end23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad27:                                           ; preds = %invoke.cont38.invoke, %if.end35, %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end35:                                         ; preds = %invoke.cont30
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %call31, i64 968
  %20 = load i16, ptr %m_peer_id.i, align 8, !tbaa !210
  invoke void @_ZN6Server10DenyAccessEt16AccessDeniedCodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1640) %call26, i16 noundef zeroext %20, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(32) %message, i1 noundef zeroext false)
          to label %invoke.cont38.invoke unwind label %lpad27

invoke.cont38.invoke:                             ; preds = %if.end35, %invoke.cont30
  %21 = phi i32 [ 1, %if.end35 ], [ 0, %invoke.cont30 ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %21)
          to label %cleanup unwind label %lpad27

cleanup:                                          ; preds = %invoke.cont38.invoke
  %22 = load ptr, ptr %message, align 8, !tbaa !11
  %cmp.i.i.i84 = icmp eq ptr %22, %4
  br i1 %cmp.i.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %cleanup, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  ret i32 1

ehcleanup44:                                      ; preds = %lpad27, %lpad24, %ehcleanup20, %lpad8
  %.pn61.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup20 ], [ %10, %lpad8 ], [ %19, %lpad27 ], [ %18, %lpad24 ]
  %23 = load ptr, ptr %message, align 8, !tbaa !11
  %cmp.i.i.i90 = icmp eq ptr %23, %4
  br i1 %cmp.i.i.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %ehcleanup44, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn98, %cleanup.action ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn61.pn.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Server10DenyAccessEt16AccessDeniedCodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1640), i16 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_remove_playerEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %0, ptr %name, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i38, ptr %name, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i38, %if.then.i.i ], [ %0, %if.end.i ]
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call3 = invoke noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = icmp eq ptr %call3, null
  br i1 %6, label %if.then, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont2
  %vtable = load ptr, ptr %call3, align 8, !tbaa !18
  %7 = icmp eq ptr %vtable, getelementptr inbounds nuw (i8, ptr @_ZTV17ServerEnvironment, i64 16)
  br i1 %7, label %if.end, label %if.then

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.then:                                          ; preds = %dynamic_cast.notnull, %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad8

ehcleanup.thread:                                 ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup25

ehcleanup:                                        ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn55 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %10, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup25

if.end:                                           ; preds = %dynamic_cast.notnull
  %13 = load ptr, ptr %name, align 8, !tbaa !11
  %call16 = invoke noundef ptr @_ZN17ServerEnvironment9getPlayerEPKcb(ptr noundef nonnull align 8 dereferenceable(952) %call3, ptr noundef %13, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.else.invoke

if.then18:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef zeroext i1 @_ZN17ServerEnvironment24removePlayerFromDatabaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(952) %call3, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then18
  %not.call20 = xor i1 %call20, true
  %conv = zext i1 %not.call20 to i64
  br label %if.else.invoke

lpad14:                                           ; preds = %if.else.invoke, %if.then18, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.else.invoke:                                   ; preds = %invoke.cont19, %invoke.cont15
  %15 = phi i64 [ %conv, %invoke.cont19 ], [ 2, %invoke.cont15 ]
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %15)
          to label %if.end23 unwind label %lpad14

if.end23:                                         ; preds = %if.else.invoke
  %16 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i40 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.end23
  call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.end23, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  ret i32 1

ehcleanup25:                                      ; preds = %lpad14, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad1
  %.pn35 = phi { ptr, i32 } [ %14, %lpad14 ], [ %.pn55, %cleanup.action ], [ %10, %ehcleanup ], [ %8, %lpad1 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %17 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i46, label %ehcleanup27, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef %17) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup25, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  resume { ptr, i32 } %.pn35

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ServerEnvironment24removePlayerFromDatabaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer20l_unban_player_or_ipEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
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
  invoke void @_ZN6Server13unsetIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
  ret i32 1

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i14 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i14, label %ehcleanup, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %8) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %7
}

declare void @_ZN6Server13unsetIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_show_formspecEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i30 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call2 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 3, ptr noundef null)
  %call3 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i29, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i29, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call2, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call2, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %6, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i31 = icmp eq ptr %call1, null
  br i1 %cmp.i31, label %if.then.i41, label %if.end.i32

if.then.i41:                                      ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
          to label %.noexc42 unwind label %lpad7

.noexc42:                                         ; preds = %if.then.i41
  unreachable

if.end.i32:                                       ; preds = %invoke.cont
  %call.i.i33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i30)
  store i64 %call.i.i33, ptr %__dnew.i.i30, align 8, !tbaa !9
  %cmp.i.i34 = icmp ugt i64 %call.i.i33, 15
  br i1 %cmp.i.i34, label %if.then.i.i40, label %if.end.i.i35

if.then.i.i40:                                    ; preds = %if.end.i32
  %call2.i10.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i30, i64 noundef 0)
          to label %call2.i10.i.noexc43 unwind label %lpad7

call2.i10.i.noexc43:                              ; preds = %if.then.i.i40
  store ptr %call2.i10.i44, ptr %ref.tmp5, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %call2.i10.i.noexc43, %if.end.i32
  %8 = phi ptr [ %call2.i10.i44, %call2.i10.i.noexc43 ], [ %6, %if.end.i32 ]
  switch i64 %call.i.i33, label %if.end.i.i.i.i.i39 [
    i64 1, label %if.then.i.i.i.i38
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i38:                                ; preds = %if.end.i.i35
  %9 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont8

if.end.i.i.i.i.i39:                               ; preds = %if.end.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call1, i64 %call.i.i33, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i39, %if.then.i.i.i.i38, %if.end.i.i35
  %10 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !9
  %_M_string_length.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !14
  %11 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %arrayidx.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i30)
  %call11 = invoke noundef zeroext i1 @_ZN6Server12showFormspecEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(1640) %call3, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %12, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i47 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %. = zext i1 %call11 to i32
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %.)
  ret i32 1

lpad7:                                            ; preds = %if.then.i.i40, %if.then.i41
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i53 = icmp eq ptr %16, %6
  br i1 %cmp.i.i.i53, label %ehcleanup, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %16) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i54, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %15, %if.then.i.i54 ], [ %15, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i59 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i59, label %ehcleanup15, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6Server12showFormspecEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer21l_get_current_modnameEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  call void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %L)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %s, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %2

if.else:                                          ; preds = %entry
  invoke void @lua_pushnil(ptr noundef %L)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %s, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i6 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.end
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %if.end, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  ret i32 1
}

declare void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer13l_get_modpathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %modname = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %modname)
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %modname, i64 16
  store ptr %0, ptr %modname, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %modname, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i15, ptr %modname, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i15, %if.then.i.i ], [ %0, %if.end.i ]
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %modname, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %modname, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call3 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %L)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %call3, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %modname)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  invoke void @lua_pushnil(ptr noundef %L)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.else, %if.then, %invoke.cont2, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %modname, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %8) #31
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %path = getelementptr inbounds nuw i8, ptr %call5, i64 64
  %9 = load ptr, ptr %path, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %9)
          to label %if.end unwind label %lpad1

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %modname, align 8, !tbaa !11
  %cmp.i.i.i17 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.end, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %modname)
  ret i32 1

ehcleanup:                                        ; preds = %lpad1, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %modname)
  resume { ptr, i32 } %7
}

declare noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer14l_get_modnamesEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %modlist = alloca %"class.std::vector.75", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %modlist)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modlist, i8 0, i64 24, i1 false)
  %call = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %L)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call2, align 8, !tbaa !93
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %cmp.i.not72 = icmp eq ptr %1, %2
  br i1 %cmp.i.not72, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %_M_finish.i55 = getelementptr inbounds nuw i8, ptr %modlist, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %modlist, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont9, %invoke.cont1
  %3 = load ptr, ptr %modlist, align 8, !tbaa !93
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %modlist, i64 8
  %4 = load ptr, ptr %_M_finish.i51, align 8, !tbaa !93
  %cmp.i.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont20, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %5 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !259
  %sub.i.i.i = shl nuw nsw i64 %5, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %3, ptr %4, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 512
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %3, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc52 unwind label %lpad19.loopexit.split-lp

.noexc52:                                         ; preds = %if.then.i.i.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %4
  br i1 %cmp.i.not7.i.i.i.i, label %invoke.cont20, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc52, %.noexc53
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc53 ], [ %add.ptr.i.i.i.i, %.noexc52 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i)
          to label %.noexc53 unwind label %lpad19.loopexit

.noexc53:                                         ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont20, label %for.body.i.i.i.i, !llvm.loop !260

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %3, ptr %4)
          to label %invoke.cont20 unwind label %lpad19.loopexit.split-lp

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

for.body:                                         ; preds = %invoke.cont9, %for.body.lr.ph
  %__begin1.sroa.0.073 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i58, %invoke.cont9 ]
  %7 = load ptr, ptr %_M_finish.i55, align 8, !tbaa !93
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !262
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %__begin1.sroa.0.073, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %11, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %11, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i14.i.i.i.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad8

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i56, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %if.then.i
  %13 = phi ptr [ %call2.i14.i.i.i.i56, %call2.i14.i.i.i.i.noexc ], [ %9, %if.then.i ]
  switch i64 %11, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %15 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %17 = load ptr, ptr %_M_finish.i55, align 8, !tbaa !263
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i55, align 8, !tbaa !263
  br label %invoke.cont9

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %modlist, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.073)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 416
  %cmp.i.not = icmp eq ptr %incdec.ptr.i58, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad8:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

invoke.cont20:                                    ; preds = %.noexc53, %if.else.i.i.i, %.noexc52, %for.cond.cleanup
  %19 = load ptr, ptr %_M_finish.i51, align 8, !tbaa !263
  %20 = load ptr, ptr %modlist, align 8, !tbaa !264
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  invoke void @lua_createtable(ptr noundef %L, i32 noundef %conv, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad19.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %21 = load ptr, ptr %modlist, align 8, !tbaa !93
  %22 = load ptr, ptr %_M_finish.i51, align 8, !tbaa !93
  %cmp.i61.not74 = icmp eq ptr %21, %22
  br i1 %cmp.i61.not74, label %invoke.cont.i, label %for.body30

for.cond.cleanup29:                               ; preds = %for.inc37
  %.pre = load ptr, ptr %modlist, align 8, !tbaa !264
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %incdec.ptr.i66
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i63

for.body.i.i.i.i63:                               ; preds = %for.cond.cleanup29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup29 ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i.i63
  call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i63, %if.then.i.i.i.i.i.i.i64
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %__first.addr.04.i.i.i.i, %iter.sroa.0.075
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i63, !llvm.loop !265

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %modlist, align 8, !tbaa !264
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup29, %invoke.cont22
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %for.cond.cleanup29 ], [ %21, %invoke.cont22 ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i65, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %modlist)
  ret i32 1

lpad19.loopexit:                                  ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont20, %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

for.body30:                                       ; preds = %invoke.cont22, %for.inc37
  %i.076 = phi i16 [ %inc, %for.inc37 ], [ 0, %invoke.cont22 ]
  %iter.sroa.0.075 = phi ptr [ %incdec.ptr.i66, %for.inc37 ], [ %21, %invoke.cont22 ]
  %26 = load ptr, ptr %iter.sroa.0.075, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body30
  %inc = add i16 %i.076, 1
  %conv35 = zext i16 %inc to i32
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %conv35)
          to label %for.inc37 unwind label %lpad33

for.inc37:                                        ; preds = %invoke.cont34
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.075, i64 32
  %27 = load ptr, ptr %_M_finish.i51, align 8, !tbaa !93
  %cmp.i61.not = icmp eq ptr %incdec.ptr.i66, %27
  br i1 %cmp.i61.not, label %for.cond.cleanup29, label %for.body30, !llvm.loop !266

lpad33:                                           ; preds = %invoke.cont34, %for.body30
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad33, %lpad19.loopexit.split-lp, %lpad19.loopexit, %lpad8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad33 ], [ %18, %lpad8 ], [ %6, %lpad ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modlist) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %modlist)
  resume { ptr, i32 } %.pn.pn
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !264
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !263
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !265

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !264
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_get_game_infoEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %L)
  %vtable = load ptr, ptr %call, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %title = getelementptr inbounds nuw i8, ptr %call1, i64 32
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %title)
  %author = getelementptr inbounds nuw i8, ptr %call1, i64 64
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %author)
  %path = getelementptr inbounds nuw i8, ptr %call1, i64 104
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %path)
  ret i32 1
}

declare void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_get_worldpathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %call, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1640) %call)
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %lpad, %if.then.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN12ModApiServer19l_get_mod_data_pathEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modname = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %modname)
  call void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %modname, ptr noundef %L)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %modname, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %vtable = load ptr, ptr %call1, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(1640) %call1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !267
  %cmp.i.i.i = icmp eq i64 %2, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #29
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont4
  %call2.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad5

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !267
  %4 = load ptr, ptr %call2.i.i46, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %call2.i.i46, i64 16
  %cmp.i.i1.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i46, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !267
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13, !alias.scope !267
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i46, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = phi i64 [ %6, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i46, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !267
  store ptr %5, ptr %call2.i.i46, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14, !noalias !270
  %10 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !270
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #29
          to label %.noexc58 unwind label %lpad7

.noexc58:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont6
  %11 = load ptr, ptr %modname, align 8, !tbaa !11, !noalias !270
  %call.i.i.i4859 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %11, i64 noundef %9)
          to label %call.i.i.i48.noexc unwind label %lpad7

call.i.i.i48.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %12, ptr %path, align 8, !tbaa !4, !alias.scope !270
  %13 = load ptr, ptr %call.i.i.i4859, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %call.i.i.i4859, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %if.then.i.i55, label %if.else.i.i50

if.then.i.i55:                                    ; preds = %call.i.i.i48.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i4859, i64 8
  %15 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i56 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  %add.i.i57 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i57, i1 false)
  br label %invoke.cont8

if.else.i.i50:                                    ; preds = %call.i.i.i48.noexc
  store ptr %13, ptr %path, align 8, !tbaa !11, !alias.scope !270
  %16 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %16, ptr %12, align 8, !tbaa !13, !alias.scope !270
  %_M_string_length.i23.i.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %call.i.i.i4859, i64 8
  %.pre.i52 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i51, align 8, !tbaa !14
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i50, %if.then.i.i55
  %17 = phi i64 [ %15, %if.then.i.i55 ], [ %.pre.i52, %if.else.i.i50 ]
  %_M_string_length.i23.i.i53 = getelementptr inbounds nuw i8, ptr %call.i.i.i4859, i64 8
  %_M_string_length.i24.i.i54 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %17, ptr %_M_string_length.i24.i.i54, align 8, !tbaa !14, !alias.scope !270
  store ptr %14, ptr %call.i.i.i4859, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i53, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i60 = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i61
  %19 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i64 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call13 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  br i1 %call13, label %if.end26, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup22.thread

invoke.cont18:                                    ; preds = %if.then14
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad3:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i70 = icmp eq ptr %25, %3
  br i1 %cmp.i.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %25) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i71, %lpad5
  %.pn = phi { ptr, i32 } [ %23, %lpad5 ], [ %24, %if.then.i.i71 ], [ %24, %lpad7 ]
  %26 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i76 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i76, label %ehcleanup9, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #31
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %if.then.i.i77, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad3 ], [ %.pn, %if.then.i.i77 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup30

lpad11:                                           ; preds = %if.end26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup22.thread:                               ; preds = %if.then14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %cleanup.action

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i82 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %ehcleanup22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %lpad19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup29

ehcleanup22:                                      ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %31) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup29

cleanup.action:                                   ; preds = %ehcleanup22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %ehcleanup22.thread
  %.pn40114 = phi { ptr, i32 } [ %29, %ehcleanup22.thread ], [ %30, %ehcleanup22 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup29

if.end26:                                         ; preds = %invoke.cont12
  %33 = load ptr, ptr %path, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %33)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %if.end26
  %34 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i88 = icmp eq ptr %34, %12
  br i1 %cmp.i.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %invoke.cont28, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  br label %cleanup

ehcleanup29:                                      ; preds = %cleanup.action, %ehcleanup22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad11
  %.pn42 = phi { ptr, i32 } [ %28, %lpad11 ], [ %.pn40114, %cleanup.action ], [ %30, %ehcleanup22 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ]
  %35 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i94 = icmp eq ptr %35, %12
  br i1 %cmp.i.i.i94, label %ehcleanup30, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %35) #31
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i95, %ehcleanup9
  %.pn42.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %.pn42, %if.then.i.i95 ], [ %.pn42, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup30 ], [ %21, %lpad ]
  %36 = load ptr, ptr %modname, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %modname, i64 16
  %cmp.i.i.i100 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %ehcleanup31, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %modname)
  resume { ptr, i32 } %.pn42.pn.pn

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %entry
  %retval.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ 0, %entry ]
  %38 = load ptr, ptr %modname, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %modname, i64 16
  %cmp.i.i.i106 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %cleanup, %if.then.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %modname)
  ret i32 %retval.0

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer12l_sound_playEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %struct.ServerPlayingSound, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %params)
  store i8 0, ptr %params, align 8, !tbaa !273
  %gain.i = getelementptr inbounds nuw i8, ptr %params, i64 4
  store <2 x float> <float 1.000000e+00, float 3.200000e+02>, ptr %gain.i, align 4, !tbaa !242
  %pos.i = getelementptr inbounds nuw i8, ptr %params, i64 12
  %to_player.i = getelementptr inbounds nuw i8, ptr %params, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %params, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %pos.i, i8 0, i64 14, i1 false)
  store ptr %0, ptr %to_player.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %exclude_player.i = getelementptr inbounds nuw i8, ptr %params, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %params, i64 80
  store ptr %1, ptr %exclude_player.i, align 8, !tbaa !4
  %_M_string_length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %params, i64 72
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  %spec.i = getelementptr inbounds nuw i8, ptr %params, i64 96
  %2 = getelementptr inbounds nuw i8, ptr %params, i64 112
  store ptr %2, ptr %spec.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 104
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %gain3.i.i = getelementptr inbounds nuw i8, ptr %params, i64 128
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %gain3.i.i, align 8, !tbaa !242
  %loop7.i.i = getelementptr inbounds nuw i8, ptr %params, i64 144
  store i8 0, ptr %loop7.i.i, align 8, !tbaa !279
  %use_local_fallback.i.i = getelementptr inbounds nuw i8, ptr %params, i64 145
  store i8 1, ptr %use_local_fallback.i.i, align 1, !tbaa !280
  %clients.i = getelementptr inbounds nuw i8, ptr %params, i64 152
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 200
  store ptr %_M_single_bucket.i.i.i, ptr %clients.i, align 8, !tbaa !281
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 160
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !282
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 168
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !283
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z20read_simplesoundspecP9lua_StateiR9SoundSpec(ptr noundef %L, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(50) %spec.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z24read_server_sound_paramsP9lua_StateiR18ServerPlayingSound(ptr noundef %L, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(208) %params)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %cmp = icmp sgt i32 %call, 2
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %invoke.cont3
  %call5 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %land.end unwind label %lpad2

land.end:                                         ; preds = %land.rhs
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %call7 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef i32 @_ZN6Server9playSoundER18ServerPlayingSoundb(ptr noundef nonnull align 8 dereferenceable(1640) %call7, ptr noundef nonnull align 8 dereferenceable(208) %params, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @lua_pushnil(ptr noundef %L)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont8, %invoke.cont6, %if.then, %land.rhs, %invoke.cont1
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.else:                                          ; preds = %land.end, %invoke.cont3
  %call13 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  %call15 = invoke noundef i32 @_ZN6Server9playSoundER18ServerPlayingSoundb(ptr noundef nonnull align 8 dereferenceable(1640) %call13, ptr noundef nonnull align 8 dereferenceable(208) %params, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %conv = sext i32 %call15 to i64
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
          to label %if.end unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont14, %invoke.cont8
  %6 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !284
  %tobool.not4.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %6, %if.end ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !285
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !286

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.end
  %8 = load ptr, ptr %clients.i, align 8, !tbaa !281
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !282
  %mul.i.i.i.i = shl i64 %9, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %clients.i, align 8, !tbaa !281
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %11 = load ptr, ptr %spec.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN9SoundSpecD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZN9SoundSpecD2Ev.exit.i

_ZN9SoundSpecD2Ev.exit.i:                         ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i, %if.then.i.i.i.i
  %12 = load ptr, ptr %exclude_player.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9SoundSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN9SoundSpecD2Ev.exit.i, %if.then.i.i.i
  %13 = load ptr, ptr %to_player.i, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i2.i, label %_ZN18ServerPlayingSoundD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZN18ServerPlayingSoundD2Ev.exit

_ZN18ServerPlayingSoundD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %params)
  ret i32 1

ehcleanup17:                                      ; preds = %lpad11, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %5, %lpad11 ]
  call void @_ZN18ServerPlayingSoundD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %params) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %params)
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z20read_simplesoundspecP9lua_StateiR9SoundSpec(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_Z24read_server_sound_paramsP9lua_StateiR18ServerPlayingSound(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef i32 @_ZN6Server9playSoundER18ServerPlayingSoundb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerPlayingSoundD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clients = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !284
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !285
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !286

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %clients, align 8, !tbaa !281
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !282
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %clients, align 8, !tbaa !281
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %spec = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %spec, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN9SoundSpecD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZN9SoundSpecD2Ev.exit

_ZN9SoundSpecD2Ev.exit:                           ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit, %if.then.i.i.i
  %exclude_player = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %exclude_player, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9SoundSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9SoundSpecD2Ev.exit, %if.then.i.i
  %to_player = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %to_player, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer12l_sound_stopEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1)
  %conv = trunc i64 %call to i32
  %call1 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  tail call void @_ZN6Server9stopSoundEi(ptr noundef nonnull align 8 dereferenceable(1640) %call1, i32 noundef %conv)
  ret i32 0
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Server9stopSoundEi(ptr noundef nonnull align 8 dereferenceable(1640), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer12l_sound_fadeEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1)
  %conv = trunc i64 %call to i32
  %call1 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call2 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
  %call3 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  tail call void @_ZN6Server9fadeSoundEiff(ptr noundef nonnull align 8 dereferenceable(1640) %call3, i32 noundef %conv, float noundef %call1, float noundef %call2)
  ret i32 0
}

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Server9fadeSoundEiff(ptr noundef nonnull align 8 dereferenceable(1640), i32 noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_dynamic_add_mediaEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i248 = alloca i64, align 8
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %args = alloca %"struct.Server::DynamicMediaArgs", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %call1 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %tobool.not = icmp eq ptr %call1, null
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %0 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %0, ptr %tmp, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  %1 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %1, ptr %args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !287
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !289
  %to_player.i = getelementptr inbounds nuw i8, ptr %args, i64 104
  %2 = getelementptr inbounds nuw i8, ptr %args, i64 120
  store ptr %2, ptr %to_player.i, align 8, !tbaa !4
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %args, i64 112
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %ephemeral.i = getelementptr inbounds nuw i8, ptr %args, i64 136
  store i8 0, ptr %ephemeral.i, align 8, !tbaa !291
  %call2 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5
  %filepath = getelementptr inbounds nuw i8, ptr %args, i64 32
  %3 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !287, !range !257, !noundef !258
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %if.end unwind label %lpad

if.else.i:                                        ; preds = %if.then7
  %4 = getelementptr inbounds nuw i8, ptr %args, i64 48
  store ptr %4, ptr %filepath, align 8, !tbaa !4
  %5 = load ptr, ptr %tmp, align 8, !tbaa !11
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i
  %call2.i14.i.i.i.i.i244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i244, ptr %filepath, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %7, ptr %4, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %if.else.i
  %8 = phi ptr [ %call2.i14.i.i.i.i.i244, %call2.i14.i.i.i.i.i.noexc ], [ %4, %if.else.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %filepath, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !287
  br label %if.end

lpad:                                             ; preds = %if.end185, %if.then147, %if.then144, %if.else52, %if.then30, %if.then.i.i.i.i.i.i262, %if.then.i251, %invoke.cont18, %if.end17, %if.end, %if.then.i.i.i.i.i.i, %if.then.i, %invoke.cont3, %if.then, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.end:                                           ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i, %if.then.i, %invoke.cont5
  %data = getelementptr inbounds nuw i8, ptr %args, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !289
  %call14 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %13 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !range !257
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  %or.cond = select i1 %call14, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond, label %if.end17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !289
  br label %if.end17

if.end17:                                         ; preds = %if.then.i.i.i, %invoke.cont13
  %call19 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %to_player.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %call21 = invoke noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ephemeral.i)
          to label %if.end28 unwind label %lpad

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %L, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else
  %14 = load ptr, ptr %tmp, align 8, !tbaa !11
  %cmp.i.i = icmp eq ptr %14, %0
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont23
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont23
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %17 = phi ptr [ %15, %if.end.thread.i ], [ %16, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %18, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %19 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %19, ptr %14, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %20 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %21 = load ptr, ptr %tmp, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %15, ptr %tmp, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !13
  store <2 x i64> %22, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %23 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %15, ptr %tmp, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %24, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %14, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %23, ptr %16, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %25 = phi ptr [ %.pre.i, %if.end24.i ], [ %14, %if.then36.i ], [ %16, %if.else37.i ]
  %_M_string_length.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !14
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %filepath25 = getelementptr inbounds nuw i8, ptr %args, i64 32
  %28 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !287, !range !257, !noundef !258
  %tobool.i.not.i250 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i250, label %if.else.i253, label %if.then.i251

if.then.i251:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filepath25, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %if.end28 unwind label %lpad

if.else.i253:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %args, i64 48
  store ptr %29, ptr %filepath25, align 8, !tbaa !4
  %30 = load ptr, ptr %tmp, align 8, !tbaa !11
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i248)
  store i64 %31, ptr %__dnew.i.i.i.i.i.i248, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i255 = icmp ugt i64 %31, 15
  br i1 %cmp.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i262, label %if.end.i.i.i.i.i.i256

if.then.i.i.i.i.i.i262:                           ; preds = %if.else.i253
  %call2.i14.i.i.i.i.i265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %filepath25, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i248, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc264 unwind label %lpad

call2.i14.i.i.i.i.i.noexc264:                     ; preds = %if.then.i.i.i.i.i.i262
  store ptr %call2.i14.i.i.i.i.i265, ptr %filepath25, align 8, !tbaa !11
  %32 = load i64, ptr %__dnew.i.i.i.i.i.i248, align 8, !tbaa !9
  store i64 %32, ptr %29, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i256

if.end.i.i.i.i.i.i256:                            ; preds = %call2.i14.i.i.i.i.i.noexc264, %if.else.i253
  %33 = phi ptr [ %call2.i14.i.i.i.i.i265, %call2.i14.i.i.i.i.i.noexc264 ], [ %29, %if.else.i253 ]
  switch i64 %31, label %if.end.i.i.i.i.i.i.i.i.i261 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i260
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i257
  ]

if.then.i.i.i.i.i.i.i.i260:                       ; preds = %if.end.i.i.i.i.i.i256
  %34 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %34, ptr %33, align 1, !tbaa !13
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i257

if.end.i.i.i.i.i.i.i.i.i261:                      ; preds = %if.end.i.i.i.i.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i257

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i257: ; preds = %if.end.i.i.i.i.i.i.i.i.i261, %if.then.i.i.i.i.i.i.i.i260, %if.end.i.i.i.i.i.i256
  %35 = load i64, ptr %__dnew.i.i.i.i.i.i248, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %args, i64 40
  store i64 %35, ptr %_M_string_length.i.i.i.i.i.i.i.i258, align 8, !tbaa !14
  %36 = load ptr, ptr %filepath25, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i259 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i259, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i248)
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !287
  br label %if.end28

lpad22:                                           ; preds = %if.else
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup204

if.end28:                                         ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i257, %if.then.i251, %invoke.cont18
  br i1 %tobool.not, label %if.then30, label %if.else52

if.then30:                                        ; preds = %if.end28
  %call32 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %if.end44, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %exception = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup.thread

invoke.cont38:                                    ; preds = %if.then34
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad39

ehcleanup.thread:                                 ; preds = %if.then34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i267 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %lpad39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup204

ehcleanup:                                        ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %40) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup204

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup.thread
  %.pn344 = phi { ptr, i32 } [ %38, %ehcleanup.thread ], [ %39, %ehcleanup ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup204

if.end44:                                         ; preds = %invoke.cont31
  %call47 = invoke i32 @luaL_loadstring(ptr noundef %L, ptr noundef nonnull @.str.11)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.end44
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont46
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 595, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12ModApiServer19l_dynamic_add_mediaEP9lua_State) #29
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %cond.false
  unreachable

lpad45:                                           ; preds = %cond.end, %cond.false, %if.end44
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

cond.end:                                         ; preds = %invoke.cont46
  invoke void @lua_replace(ptr noundef %L, i32 noundef 2)
          to label %if.end54 unwind label %lpad45

if.else52:                                        ; preds = %if.end28
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 6)
          to label %if.end54 unwind label %lpad

if.end54:                                         ; preds = %if.else52, %cond.end
  %filepath55 = getelementptr inbounds nuw i8, ptr %args, i64 32
  %43 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !287, !range !257, !noundef !258
  %tobool.i.i.not = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not, label %if.else99, label %if.then57

if.then57:                                        ; preds = %if.end54
  %_M_string_length.i.i274 = getelementptr inbounds nuw i8, ptr %args, i64 40
  %44 = load i64, ptr %_M_string_length.i.i274, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %44, 0
  br i1 %cmp.i, label %if.then61, label %if.end78

if.then61:                                        ; preds = %if.then57
  %exception62 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup71.thread

invoke.cont66:                                    ; preds = %if.then61
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad67

ehcleanup71.thread:                               ; preds = %if.then61
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %cleanup.action76

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive69.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp63, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i275 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %ehcleanup71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %lpad67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive69.0, label %cleanup.action76, label %ehcleanup204

ehcleanup71:                                      ; preds = %lpad67
  call void @_ZdlPv(ptr noundef %47) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive69.0, label %cleanup.action76, label %ehcleanup204

cleanup.action76:                                 ; preds = %ehcleanup71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %ehcleanup71.thread
  %.pn241347 = phi { ptr, i32 } [ %45, %ehcleanup71.thread ], [ %46, %ehcleanup71 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ]
  call void @__cxa_free_exception(ptr %exception62) #30
  br label %ehcleanup204

if.end78:                                         ; preds = %if.then57
  %49 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !289, !range !257, !noundef !258
  %tobool.i.i282.not = icmp eq i8 %49, 0
  br i1 %tobool.i.i282.not, label %if.then144, label %if.then81

if.then81:                                        ; preds = %if.end78
  %exception82 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup91.thread

invoke.cont86:                                    ; preds = %if.then81
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad87

ehcleanup91.thread:                               ; preds = %if.then81
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %cleanup.action96

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive89.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp83, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i283 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %ehcleanup91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %lpad87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive89.0, label %cleanup.action96, label %ehcleanup204

ehcleanup91:                                      ; preds = %lpad87
  call void @_ZdlPv(ptr noundef %52) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive89.0, label %cleanup.action96, label %ehcleanup204

cleanup.action96:                                 ; preds = %ehcleanup91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %ehcleanup91.thread
  %.pn239350 = phi { ptr, i32 } [ %50, %ehcleanup91.thread ], [ %51, %ehcleanup91 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @__cxa_free_exception(ptr %exception82) #30
  br label %ehcleanup204

if.else99:                                        ; preds = %if.end54
  %54 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !289, !range !257, !noundef !258
  %tobool.i.i290.not = icmp eq i8 %54, 0
  br i1 %tobool.i.i290.not, label %if.else123, label %if.then102

if.then102:                                       ; preds = %if.else99
  %55 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i292 = icmp eq i64 %55, 0
  br i1 %cmp.i292, label %if.then105, label %if.end185

if.then105:                                       ; preds = %if.then102
  %exception106 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup115.thread

invoke.cont110:                                   ; preds = %if.then105
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @__cxa_throw(ptr nonnull %exception106, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad111

ehcleanup115.thread:                              ; preds = %if.then105
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %cleanup.action120

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont110
  %cleanup.isactive113.0 = phi i1 [ false, %invoke.cont112 ], [ true, %invoke.cont110 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp107, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i293 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %ehcleanup115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %lpad111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br i1 %cleanup.isactive113.0, label %cleanup.action120, label %ehcleanup204

ehcleanup115:                                     ; preds = %lpad111
  call void @_ZdlPv(ptr noundef %58) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br i1 %cleanup.isactive113.0, label %cleanup.action120, label %ehcleanup204

cleanup.action120:                                ; preds = %ehcleanup115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %ehcleanup115.thread
  %.pn233353 = phi { ptr, i32 } [ %56, %ehcleanup115.thread ], [ %57, %ehcleanup115 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ]
  call void @__cxa_free_exception(ptr %exception106) #30
  br label %ehcleanup204

if.else123:                                       ; preds = %if.else99
  %exception124 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup133.thread

invoke.cont128:                                   ; preds = %if.else123
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad129

ehcleanup133.thread:                              ; preds = %if.else123
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br label %cleanup.action138

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %cleanup.isactive131.0 = phi i1 [ false, %invoke.cont130 ], [ true, %invoke.cont128 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp125, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i299 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %ehcleanup133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %lpad129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive131.0, label %cleanup.action138, label %ehcleanup204

ehcleanup133:                                     ; preds = %lpad129
  call void @_ZdlPv(ptr noundef %62) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive131.0, label %cleanup.action138, label %ehcleanup204

cleanup.action138:                                ; preds = %ehcleanup133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %ehcleanup133.thread
  %.pn231356 = phi { ptr, i32 } [ %60, %ehcleanup133.thread ], [ %61, %ehcleanup133 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ]
  call void @__cxa_free_exception(ptr %exception124) #30
  br label %ehcleanup204

if.then144:                                       ; preds = %if.end78
  %call146 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.then144
  br i1 %call146, label %if.then147, label %if.end185

if.then147:                                       ; preds = %invoke.cont145
  %64 = load ptr, ptr %filepath55, align 8, !tbaa !11
  %call152 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %64, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.then147
  br i1 %call152, label %if.end185, label %if.then153

if.then153:                                       ; preds = %invoke.cont151
  %exception154 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %ehcleanup174.thread

invoke.cont160:                                   ; preds = %if.then153
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @.str.57)
          to label %invoke.cont162 unwind label %ehcleanup173.thread

invoke.cont162:                                   ; preds = %invoke.cont160
  %65 = load ptr, ptr %filepath55, align 8, !tbaa !11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef %65)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont162
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @__cxa_throw(ptr nonnull %exception154, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad168

ehcleanup174.thread:                              ; preds = %if.then153
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action181.sink.split

lpad166:                                          ; preds = %invoke.cont162
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %cleanup.isactive170.0 = phi i1 [ false, %invoke.cont169 ], [ true, %invoke.cont167 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp155, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i307 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i307, label %ehcleanup172, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %lpad168
  call void @_ZdlPv(ptr noundef %69) #31
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad168, %if.then.i.i308, %lpad166
  %.pn235 = phi { ptr, i32 } [ %67, %lpad166 ], [ %68, %if.then.i.i308 ], [ %68, %lpad168 ]
  %cleanup.isactive170.1 = phi i1 [ true, %lpad166 ], [ %cleanup.isactive170.0, %if.then.i.i308 ], [ %cleanup.isactive170.0, %lpad168 ]
  %71 = load ptr, ptr %ref.tmp156, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i313 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i313, label %ehcleanup173, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %ehcleanup172
  call void @_ZdlPv(ptr noundef %71) #31
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %if.then.i.i314
  %73 = load ptr, ptr %ref.tmp157, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i319 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %ehcleanup174

ehcleanup173.thread:                              ; preds = %invoke.cont160
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp157, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i319362 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i319362, label %cleanup.action181.sink.split, label %ehcleanup174.thread367

ehcleanup174.thread367:                           ; preds = %ehcleanup173.thread
  call void @_ZdlPv(ptr noundef %76) #31
  br label %cleanup.action181.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  br i1 %cleanup.isactive170.1, label %cleanup.action181, label %ehcleanup204

ehcleanup174:                                     ; preds = %ehcleanup173
  call void @_ZdlPv(ptr noundef %73) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  br i1 %cleanup.isactive170.1, label %cleanup.action181, label %ehcleanup204

cleanup.action181.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup174.thread, %ehcleanup174.thread367
  %.pn235.pn.pn359.ph = phi { ptr, i32 } [ %66, %ehcleanup174.thread ], [ %75, %ehcleanup174.thread367 ], [ %75, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  br label %cleanup.action181

cleanup.action181:                                ; preds = %cleanup.action181.sink.split, %ehcleanup174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321
  %.pn235.pn.pn359 = phi { ptr, i32 } [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %.pn235, %ehcleanup174 ], [ %.pn235.pn.pn359.ph, %cleanup.action181.sink.split ]
  call void @__cxa_free_exception(ptr %exception154) #30
  br label %ehcleanup204

if.end185:                                        ; preds = %invoke.cont151, %invoke.cont145, %if.then102
  %m_script.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  %call189 = invoke noundef i32 @_ZN15ScriptApiServer28allocateDynamicMediaCallbackEP9lua_Statei(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %if.end185
  %token = getelementptr inbounds nuw i8, ptr %args, i64 96
  store i32 %call189, ptr %token, align 8, !tbaa !300
  %call192 = invoke noundef zeroext i1 @_ZN6Server15dynamicAddMediaERKNS_16DynamicMediaArgsE(ptr noundef nonnull align 8 dereferenceable(1640) %call, ptr noundef nonnull align 8 dereferenceable(137) %args)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont188
  br i1 %call192, label %if.end200, label %if.then195

if.then195:                                       ; preds = %invoke.cont191
  %78 = load ptr, ptr %m_script.i, align 8, !tbaa !93
  %add.ptr = getelementptr inbounds nuw i8, ptr %78, i64 104
  %79 = load i32, ptr %token, align 8, !tbaa !300
  invoke void @_ZN15ScriptApiServer24freeDynamicMediaCallbackEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %79)
          to label %if.end200 unwind label %lpad190

lpad190:                                          ; preds = %if.end200, %if.then195, %invoke.cont188
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.end200:                                        ; preds = %if.then195, %invoke.cont191
  %conv = zext i1 %call192 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont202 unwind label %lpad190

invoke.cont202:                                   ; preds = %if.end200
  %81 = load ptr, ptr %to_player.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %81, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %invoke.cont202
  call void @_ZdlPv(ptr noundef %81) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %invoke.cont202, %if.then.i.i.i327
  %82 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !287, !range !257, !noundef !258
  %tobool.not.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !287
  %83 = load ptr, ptr %filepath55, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %args, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %83) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %85 = load ptr, ptr %args, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %85, %1
  br i1 %cmp.i.i.i2.i, label %_ZN6Server16DynamicMediaArgsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %85) #31
  br label %_ZN6Server16DynamicMediaArgsD2Ev.exit

_ZN6Server16DynamicMediaArgsD2Ev.exit:            ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  %86 = load ptr, ptr %tmp, align 8, !tbaa !11
  %cmp.i.i.i330 = icmp eq ptr %86, %0
  br i1 %cmp.i.i.i330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %_ZN6Server16DynamicMediaArgsD2Ev.exit
  call void @_ZdlPv(ptr noundef %86) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZN6Server16DynamicMediaArgsD2Ev.exit, %if.then.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  ret i32 1

ehcleanup204:                                     ; preds = %lpad190, %cleanup.action181, %ehcleanup174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %cleanup.action138, %ehcleanup133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %cleanup.action120, %ehcleanup115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %cleanup.action96, %ehcleanup91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %cleanup.action76, %ehcleanup71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %lpad45, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %lpad22, %lpad
  %.pn241.pn = phi { ptr, i32 } [ %.pn241347, %cleanup.action76 ], [ %46, %ehcleanup71 ], [ %.pn239350, %cleanup.action96 ], [ %51, %ehcleanup91 ], [ %80, %lpad190 ], [ %12, %lpad ], [ %.pn235.pn.pn359, %cleanup.action181 ], [ %.pn235, %ehcleanup174 ], [ %.pn233353, %cleanup.action120 ], [ %57, %ehcleanup115 ], [ %.pn231356, %cleanup.action138 ], [ %61, %ehcleanup133 ], [ %42, %lpad45 ], [ %.pn344, %cleanup.action ], [ %39, %ehcleanup ], [ %37, %lpad22 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @_ZN6Server16DynamicMediaArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %args) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  %87 = load ptr, ptr %tmp, align 8, !tbaa !11
  %cmp.i.i.i336 = icmp eq ptr %87, %0
  br i1 %cmp.i.i.i336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %ehcleanup204
  call void @_ZdlPv(ptr noundef %87) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %ehcleanup204, %if.then.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  resume { ptr, i32 } %.pn241.pn

unreachable:                                      ; preds = %invoke.cont169, %invoke.cont130, %invoke.cont112, %invoke.cont88, %invoke.cont68, %invoke.cont40
  unreachable
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @luaL_loadstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN15ScriptApiServer28allocateDynamicMediaCallbackEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server15dynamicAddMediaERKNS_16DynamicMediaArgsE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @_ZN15ScriptApiServer24freeDynamicMediaCallbackEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Server16DynamicMediaArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_player = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %to_player, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !287, !range !257, !noundef !258
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %filepath = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !287
  %3 = load ptr, ptr %filepath, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer17l_is_singleplayerEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %m_simple_singleplayer_mode.i = getelementptr inbounds nuw i8, ptr %call, i64 504
  %0 = load i8, ptr %m_simple_singleplayer_mode.i, align 8, !tbaa !301, !range !257, !noundef !258
  %conv = zext nneg i8 %0 to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer32l_notify_authentication_modifiedEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %0, ptr %name, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %call = invoke i32 @lua_isstring(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %L, i32 noundef 1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %1 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i = icmp eq ptr %1, %0
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont2
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont2
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %4 = phi ptr [ %2, %if.end.thread.i ], [ %3, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %6 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %6, ptr %1, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 %5, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %7 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %7, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %2, ptr %name, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !13
  store <2 x i64> %9, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %10 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %2, ptr %name, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %11, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %10, ptr %3, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %12 = phi ptr [ %.pre.i, %if.end24.i ], [ %1, %if.then36.i ], [ %3, %if.else37.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %if.end, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  %call5 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN6Server19reportPrivsModifiedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %call5, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %17 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i13 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %invoke.cont6, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  ret i32 0

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad1 ]
  %18 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i19 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Server19reportPrivsModifiedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_do_async_callbackEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %func_length = alloca i64, align 8
  %mod_origin = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN10ModApiBase12getScriptApiI15ServerScriptingEEPT_P9lua_State(ptr noundef %L)
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6)
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 5)
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 3, i32 noundef 4)
  tail call void @_Z16call_string_dumpP9lua_Statei(ptr noundef %L, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %func_length)
  %call1 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %func_length)
  %call2 = call noundef ptr @_Z11script_packP9lua_Statei(ptr noundef %L, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_origin)
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %mod_origin, ptr noundef %L, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load i64, ptr %func_length, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  %cmp2.i = icmp ne i64 %0, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %0, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad

call2.i8.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i8.i32, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i8.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i8.i32, %call2.i8.i.noexc ], [ %1, %if.end.i ]
  switch i64 %0, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call1, i64 %0, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call6 = invoke noundef i32 @_ZN15ServerScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(528) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(32) %mod_origin)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @lua_settop(ptr noundef %L, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %conv = zext i32 %call6 to i64
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %mod_origin, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %mod_origin, i64 16
  %cmp.i.i.i34 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %invoke.cont11, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_origin)
  call void @llvm.lifetime.end.p0(ptr nonnull %func_length)
  ret i32 1

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i40 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i40, label %ehcleanup, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %12) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i41, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %if.then.i.i41 ], [ %11, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup12

lpad9:                                            ; preds = %invoke.cont10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %13, %lpad9 ], [ %.pn, %ehcleanup ]
  %14 = load ptr, ptr %mod_origin, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %mod_origin, i64 16
  %cmp.i.i.i46 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %ehcleanup12, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_origin)
  call void @llvm.lifetime.end.p0(ptr nonnull %func_length)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ModApiBase12getScriptApiI15ServerScriptingEEPT_P9lua_State(ptr noundef %L) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTI13ScriptApiBase, ptr nonnull @_ZTI15ServerScripting, i64 -1) #30
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
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
  call void @_ZdlPv(ptr noundef %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn16 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn15 = phi { ptr, i32 } [ %.pn16, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn15

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_Z16call_string_dumpP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z11script_packP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN15ServerScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer23l_register_async_dofileEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %modname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef %L, i32 noundef 1)
  %call = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %path, align 8, !tbaa !11
  %call3 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %0, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.end24, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup18.thread

invoke.cont9:                                     ; preds = %if.then4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.57)
          to label %invoke.cont11 unwind label %ehcleanup17.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %path, align 8, !tbaa !11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup18.thread:                               ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %6) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %4, %lpad13 ], [ %5, %if.then.i.i ], [ %5, %lpad15 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i70 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i70, label %ehcleanup17, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i71
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i76 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %ehcleanup18

ehcleanup17.thread:                               ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i76118 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i76118, label %cleanup.action.sink.split, label %ehcleanup18.thread123

ehcleanup18.thread123:                            ; preds = %ehcleanup17.thread
  call void @_ZdlPv(ptr noundef %13) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup54

ehcleanup18:                                      ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup54

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup18.thread, %ehcleanup18.thread123
  %.pn.pn.pn115.ph = phi { ptr, i32 } [ %3, %ehcleanup18.thread ], [ %12, %ehcleanup18.thread123 ], [ %12, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn.pn.pn115 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn115.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup54

if.end24:                                         ; preds = %invoke.cont2, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %modname)
  invoke void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %modname, ptr noundef %L)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end24
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %modname, i64 8
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %15, 0
  br i1 %cmp.i, label %if.then28, label %if.end45

if.then28:                                        ; preds = %invoke.cont26
  %exception29 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %cleanup.action43

invoke.cont33:                                    ; preds = %if.then28
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad34

lpad25:                                           ; preds = %if.end24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad34:                                           ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i82 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i82, label %ehcleanup38.thread, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %18) #31
  br label %ehcleanup38.thread

ehcleanup38.thread:                               ; preds = %lpad34, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup52

cleanup.action43:                                 ; preds = %if.then28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @__cxa_free_exception(ptr %exception29) #30
  br label %ehcleanup52

if.end45:                                         ; preds = %invoke.cont26
  %call48 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.end45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call48, i64 32
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call48, i64 40
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !302
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont47
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %modname, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %if.then.i
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !303
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !303
  br label %invoke.cont49

if.else.i:                                        ; preds = %invoke.cont47
  %m_async_init_files = getelementptr inbounds nuw i8, ptr %call48, i64 24
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_async_init_files, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %modname, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %if.else.i, %.noexc
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %24 = load ptr, ptr %modname, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %modname, i64 16
  %cmp.i.i.i89 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %invoke.cont51, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %modname)
  %26 = load ptr, ptr %path, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i95 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret i32 1

lpad46:                                           ; preds = %invoke.cont49, %if.else.i, %if.then.i, %if.end45
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad46, %cleanup.action43, %ehcleanup38.thread
  %.pn65.pn = phi { ptr, i32 } [ %20, %cleanup.action43 ], [ %28, %lpad46 ], [ %17, %ehcleanup38.thread ]
  %29 = load ptr, ptr %modname, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %modname, i64 16
  %cmp.i.i.i101 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i101, label %ehcleanup53, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %29) #31
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %if.then.i.i102, %lpad25
  %.pn65.pn.pn = phi { ptr, i32 } [ %16, %lpad25 ], [ %.pn65.pn, %if.then.i.i102 ], [ %.pn65.pn, %ehcleanup52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %modname)
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %cleanup.action, %ehcleanup18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %lpad
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %ehcleanup53 ], [ %.pn.pn.pn115, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  %31 = load ptr, ptr %path, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i107 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %ehcleanup54, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  resume { ptr, i32 } %.pn65.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont33, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !18
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ModError, i64 16), ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !18
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer24l_register_mapgen_scriptEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %modname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef %L, i32 noundef 1)
  %call = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %path, align 8, !tbaa !11
  %call3 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %0, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.end24, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup18.thread

invoke.cont9:                                     ; preds = %if.then4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.57)
          to label %invoke.cont11 unwind label %ehcleanup17.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %path, align 8, !tbaa !11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup18.thread:                               ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %6) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %4, %lpad13 ], [ %5, %if.then.i.i ], [ %5, %lpad15 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i70 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i70, label %ehcleanup17, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i71
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i76 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %ehcleanup18

ehcleanup17.thread:                               ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i76118 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i76118, label %cleanup.action.sink.split, label %ehcleanup18.thread123

ehcleanup18.thread123:                            ; preds = %ehcleanup17.thread
  call void @_ZdlPv(ptr noundef %13) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup54

ehcleanup18:                                      ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup54

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup18.thread, %ehcleanup18.thread123
  %.pn.pn.pn115.ph = phi { ptr, i32 } [ %3, %ehcleanup18.thread ], [ %12, %ehcleanup18.thread123 ], [ %12, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn.pn.pn115 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn115.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup54

if.end24:                                         ; preds = %invoke.cont2, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %modname)
  invoke void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %modname, ptr noundef %L)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end24
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %modname, i64 8
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %15, 0
  br i1 %cmp.i, label %if.then28, label %if.end45

if.then28:                                        ; preds = %invoke.cont26
  %exception29 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %cleanup.action43

invoke.cont33:                                    ; preds = %if.then28
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad34

lpad25:                                           ; preds = %if.end24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad34:                                           ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i82 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i82, label %ehcleanup38.thread, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %18) #31
  br label %ehcleanup38.thread

ehcleanup38.thread:                               ; preds = %lpad34, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup52

cleanup.action43:                                 ; preds = %if.then28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @__cxa_free_exception(ptr %exception29) #30
  br label %ehcleanup52

if.end45:                                         ; preds = %invoke.cont26
  %call48 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.end45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call48, i64 56
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call48, i64 64
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !302
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont47
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %modname, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %if.then.i
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !303
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !303
  br label %invoke.cont49

if.else.i:                                        ; preds = %invoke.cont47
  %m_mapgen_init_files = getelementptr inbounds nuw i8, ptr %call48, i64 48
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_mapgen_init_files, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %modname, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %if.else.i, %.noexc
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %24 = load ptr, ptr %modname, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %modname, i64 16
  %cmp.i.i.i89 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %invoke.cont51, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %modname)
  %26 = load ptr, ptr %path, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i95 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret i32 1

lpad46:                                           ; preds = %invoke.cont49, %if.else.i, %if.then.i, %if.end45
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad46, %cleanup.action43, %ehcleanup38.thread
  %.pn65.pn = phi { ptr, i32 } [ %20, %cleanup.action43 ], [ %28, %lpad46 ], [ %17, %ehcleanup38.thread ]
  %29 = load ptr, ptr %modname, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %modname, i64 16
  %cmp.i.i.i101 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i101, label %ehcleanup53, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %29) #31
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %if.then.i.i102, %lpad25
  %.pn65.pn.pn = phi { ptr, i32 } [ %16, %lpad25 ], [ %.pn65.pn, %if.then.i.i102 ], [ %.pn65.pn, %ehcleanup52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %modname)
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %cleanup.action, %ehcleanup18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %lpad
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %ehcleanup53 ], [ %.pn.pn.pn115, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  %31 = load ptr, ptr %path, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i107 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %ehcleanup54, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  resume { ptr, i32 } %.pn65.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont33, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer21l_serialize_roundtripEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %call1 = tail call noundef ptr @_Z11script_packP9lua_Statei(ptr noundef %L, i32 noundef 1)
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  %cmp.not = icmp eq i32 %call, %call2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup30.sink.split

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup30.sink.split, label %ehcleanup30

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup30.sink.split, label %ehcleanup30

if.end:                                           ; preds = %entry
  %call9 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %L, ptr noundef %call1)
  %isnull = icmp eq ptr %call1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %call1) #30
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %add = add nsw i32 %call9, 1
  %call10 = tail call i32 @lua_gettop(ptr noundef %L)
  %cmp11.not = icmp eq i32 %add, %call10
  br i1 %cmp11.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %delete.end
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup22.thread

invoke.cont17:                                    ; preds = %if.then12
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad18

ehcleanup22.thread:                               ; preds = %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup30.sink.split

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive20.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i44 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %ehcleanup22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %lpad18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cleanup.isactive20.0, label %ehcleanup30.sink.split, label %ehcleanup30

ehcleanup22:                                      ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cleanup.isactive20.0, label %ehcleanup30.sink.split, label %ehcleanup30

if.end29:                                         ; preds = %delete.end
  ret i32 1

ehcleanup30.sink.split:                           ; preds = %ehcleanup22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %ehcleanup22.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception13.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %exception13, %ehcleanup22.thread ], [ %exception13, %ehcleanup22 ]
  %.pn41.pn.ph = phi { ptr, i32 } [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %4, %ehcleanup22.thread ], [ %5, %ehcleanup22 ]
  call void @__cxa_free_exception(ptr %exception13.sink) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup30.sink.split, %ehcleanup22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn41.pn = phi { ptr, i32 } [ %1, %ehcleanup ], [ %5, %ehcleanup22 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn41.pn.ph, %ehcleanup30.sink.split ]
  resume { ptr, i32 } %.pn41.pn

unreachable:                                      ; preds = %invoke.cont19, %invoke.cont5
  unreachable
}

declare void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ModApiServer10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.60, ptr noundef nonnull @_ZN12ModApiServer18l_request_shutdownEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN12ModApiServer19l_get_server_statusEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.62, ptr noundef nonnull @_ZN12ModApiServer19l_get_server_uptimeEP9lua_State, i32 noundef %top)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN12ModApiServer20l_get_server_max_lagEP9lua_State, i32 noundef %top)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN12ModApiServer19l_get_mod_data_pathEP9lua_State, i32 noundef %top)
  %call5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN12ModApiServer15l_get_worldpathEP9lua_State, i32 noundef %top)
  %call6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN12ModApiServer17l_is_singleplayerEP9lua_State, i32 noundef %top)
  %call7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN12ModApiServer21l_get_current_modnameEP9lua_State, i32 noundef %top)
  %call8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN12ModApiServer13l_get_modpathEP9lua_State, i32 noundef %top)
  %call9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN12ModApiServer14l_get_modnamesEP9lua_State, i32 noundef %top)
  %call10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN12ModApiServer15l_get_game_infoEP9lua_State, i32 noundef %top)
  %call11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN12ModApiServer7l_printEP9lua_State, i32 noundef %top)
  %call12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN12ModApiServer15l_chat_send_allEP9lua_State, i32 noundef %top)
  %call13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN12ModApiServer18l_chat_send_playerEP9lua_State, i32 noundef %top)
  %call14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZN12ModApiServer15l_show_formspecEP9lua_State, i32 noundef %top)
  %call15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZN12ModApiServer12l_sound_playEP9lua_State, i32 noundef %top)
  %call16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZN12ModApiServer12l_sound_stopEP9lua_State, i32 noundef %top)
  %call17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.77, ptr noundef nonnull @_ZN12ModApiServer12l_sound_fadeEP9lua_State, i32 noundef %top)
  %call18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZN12ModApiServer19l_dynamic_add_mediaEP9lua_State, i32 noundef %top)
  %call19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.79, ptr noundef nonnull @_ZN12ModApiServer24l_get_player_informationEP9lua_State, i32 noundef %top)
  %call20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.80, ptr noundef nonnull @_ZN12ModApiServer31l_get_player_window_informationEP9lua_State, i32 noundef %top)
  %call21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.81, ptr noundef nonnull @_ZN12ModApiServer18l_get_player_privsEP9lua_State, i32 noundef %top)
  %call22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.82, ptr noundef nonnull @_ZN12ModApiServer15l_get_player_ipEP9lua_State, i32 noundef %top)
  %call23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.83, ptr noundef nonnull @_ZN12ModApiServer14l_get_ban_listEP9lua_State, i32 noundef %top)
  %call24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZN12ModApiServer21l_get_ban_descriptionEP9lua_State, i32 noundef %top)
  %call25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN12ModApiServer12l_ban_playerEP9lua_State, i32 noundef %top)
  %call26 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN12ModApiServer19l_disconnect_playerEP9lua_State, i32 noundef %top)
  %call27 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.87, ptr noundef nonnull @_ZN12ModApiServer15l_remove_playerEP9lua_State, i32 noundef %top)
  %call28 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.88, ptr noundef nonnull @_ZN12ModApiServer20l_unban_player_or_ipEP9lua_State, i32 noundef %top)
  %call29 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.89, ptr noundef nonnull @_ZN12ModApiServer32l_notify_authentication_modifiedEP9lua_State, i32 noundef %top)
  %call30 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.90, ptr noundef nonnull @_ZN12ModApiServer19l_do_async_callbackEP9lua_State, i32 noundef %top)
  %call31 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.91, ptr noundef nonnull @_ZN12ModApiServer23l_register_async_dofileEP9lua_State, i32 noundef %top)
  %call32 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.92, ptr noundef nonnull @_ZN12ModApiServer21l_serialize_roundtripEP9lua_State, i32 noundef %top)
  %call33 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.93, ptr noundef nonnull @_ZN12ModApiServer24l_register_mapgen_scriptEP9lua_State, i32 noundef %top)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ModApiServer15InitializeAsyncEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN12ModApiServer15l_get_worldpathEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN12ModApiServer17l_is_singleplayerEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN12ModApiServer21l_get_current_modnameEP9lua_State, i32 noundef %top)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN12ModApiServer13l_get_modpathEP9lua_State, i32 noundef %top)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN12ModApiServer14l_get_modnamesEP9lua_State, i32 noundef %top)
  %call5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN12ModApiServer15l_get_game_infoEP9lua_State, i32 noundef %top)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.94() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !93
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !304
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !305
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !306

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1640), i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !18
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !18
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !18
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !263
  %1 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i14.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %invoke.cont19

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i14.i.i.i48, %call2.i14.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !307, !noalias !310
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !310, !noalias !307
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !310, !noalias !307
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !307, !noalias !310
  %15 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !310, !noalias !307
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !307, !noalias !310
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !310, !noalias !307
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !307, !noalias !310
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !310, !noalias !307
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !310, !noalias !307
  store i8 0, ptr %13, align 8, !tbaa !13, !alias.scope !310, !noalias !307
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !312

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !313, !noalias !316
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !316, !noalias !313
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !313, !noalias !316
  %21 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !316, !noalias !313
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !313, !noalias !316
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !313, !noalias !316
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !316, !noalias !313
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  store i8 0, ptr %19, align 8, !tbaa !13, !alias.scope !316, !noalias !313
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !312

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !264
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !263
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !262
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #31
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i30 = ashr exact i64 %sub.ptr.sub.i29, 5
  %cmp31 = icmp sgt i64 %sub.ptr.div.i30, 16
  br i1 %cmp31, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %while.body.lr.ph
  %sub.ptr.div.i34 = phi i64 [ %sub.ptr.div.i30, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %__depth_limit.addr.033 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge32 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.033, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %__first.coerce, ptr %storemerge32, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i13.i, %while.body.i.i ], [ %storemerge32, %if.then ]
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i13.i, ptr nonnull %incdec.ptr.i.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i13.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !318

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i2425 = lshr i64 %sub.ptr.div.i34, 1
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %__first.coerce, i64 %div.i2425
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge32, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i28.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge32, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %0 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %while.cond3.i.i
  %2 = load ptr, ptr %__first.coerce, align 8, !tbaa !11
  %3 = load ptr, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i = sub i64 %1, %0
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  br i1 %cmp.i.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !319

while.cond10.i.i:                                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i ], [ %__last.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  %_M_string_length.i10.i.i.i28.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -24
  %4 = load i64, ptr %_M_string_length.i10.i.i.i28.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i29.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i30.i.i = icmp eq i64 %.sroa.speculated.i.i.i29.i.i, 0
  br i1 %cmp.i11.i.i.i30.i.i, label %if.then.i.i.i36.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i: ; preds = %while.cond10.i.i
  %5 = load ptr, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !11
  %6 = load ptr, ptr %__first.coerce, align 8, !tbaa !11
  %call.i.i.i.i32.i.i = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i29.i.i) #30
  %tobool.not.i.i.i33.i.i = icmp eq i32 %call.i.i.i.i32.i.i, 0
  br i1 %tobool.not.i.i.i33.i.i, label %if.then.i.i.i36.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i

if.then.i.i.i36.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i, %while.cond10.i.i
  %sub.i.i.i.i37.i.i = sub i64 %0, %4
  %spec.select6.i.i.i.i38.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37.i.i, i64 -2147483648)
  %retval.07.i.i.i.i39.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38.i.i, i64 2147483647)
  %retval.0.i12.i.i.i40.i.i = trunc nsw i64 %retval.07.i.i.i.i39.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i: ; preds = %if.then.i.i.i36.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i
  %__r.0.i.i.i34.i.i = phi i32 [ %call.i.i.i.i32.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i ], [ %retval.0.i12.i.i.i40.i.i, %if.then.i.i.i36.i.i ]
  %cmp.i.i35.i.i = icmp slt i32 %__r.0.i.i.i34.i.i, 0
  br i1 %cmp.i.i35.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !320

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #30
  br label %while.body.i.i23, !llvm.loop !321

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.033, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge32, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !322

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div5455 = lshr i64 %sub, 1
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %_M_string_length.i24.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %if.end
  %__parent.0 = phi i64 [ %div5455, %if.end ], [ %dec, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__parent.0
  store ptr %0, ptr %__value, align 8, !tbaa !4
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %while.cond
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  store i64 0, ptr %_M_string_length.i.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %agg.tmp6, align 8, !tbaa !4
  br label %if.then.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %while.cond
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %0, align 8, !tbaa !13
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !14
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %agg.tmp6, align 8, !tbaa !4
  %cmp.i.i24 = icmp eq ptr %2, %0
  br i1 %cmp.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge, label %if.else.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.pre8 = add nuw nsw i64 %.pre, 1
  br label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread
  %add.i31.pre-phi = phi i64 [ %.pre8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge ], [ %add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %6 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %cmp3.i.i30 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i31.pre-phi, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32

if.else.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %2, ptr %agg.tmp6, align 8, !tbaa !11
  store i64 %5, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32: ; preds = %if.else.i25, %if.then.i28
  %7 = phi i64 [ %6, %if.then.i28 ], [ %.pre, %if.else.i25 ]
  store i64 %7, ptr %_M_string_length.i24.i27, align 8, !tbaa !14
  store ptr %0, ptr %__value, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32
  %8 = load ptr, ptr %agg.tmp6, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %9 = load ptr, ptr %__value, align 8, !tbaa !11
  %cmp.i.i.i33 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !323

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp6, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %lpad, %if.then.i.i40
  %12 = load ptr, ptr %__value, align 8, !tbaa !11
  %cmp.i.i.i45 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  resume { ptr, i32 } %10

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  store ptr %0, ptr %__value, align 8, !tbaa !4
  %1 = load ptr, ptr %__result.coerce, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %__value, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %4, ptr %0, align 8, !tbaa !13
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %.pre, %if.else.i ], [ %3, %if.then.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %2, ptr %__result.coerce, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %6 = load ptr, ptr %__first.coerce, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i56.i = icmp eq ptr %6, %7
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else37.i

if.then15.i:                                      ; preds = %if.end.i
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %8 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %__first.coerce, %__result.coerce
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !324

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %8, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %9 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %9, ptr %2, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %6, i64 %8, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %10 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %10, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %__first.coerce, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end.i
  store ptr %6, ptr %__result.coerce, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %11 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !14
  store i64 %11, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %12, ptr %2, align 8, !tbaa !13
  store ptr %7, ptr %__first.coerce, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.end24.i, %if.then15.i
  %13 = phi ptr [ %.pre.i, %if.end24.i ], [ %7, %if.else37.i ], [ %6, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr %14, ptr %agg.tmp7, align 8, !tbaa !4
  %15 = load ptr, ptr %__value, align 8, !tbaa !11
  %cmp.i.i14 = icmp eq ptr %15, %0
  br i1 %cmp.i.i14, label %if.then.i18, label %if.else.i15

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %16 = load i64, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  %cmp3.i.i20 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i20)
  %add.i21 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

if.else.i15:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %15, ptr %agg.tmp7, align 8, !tbaa !11
  %17 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %17, ptr %14, align 8, !tbaa !13
  %.pre43 = load i64, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22: ; preds = %if.else.i15, %if.then.i18
  %18 = phi i64 [ %16, %if.then.i18 ], [ %.pre43, %if.else.i15 ]
  %_M_string_length.i24.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 %18, ptr %_M_string_length.i24.i17, align 8, !tbaa !14
  store ptr %0, ptr %__value, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
  %19 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %20 = load ptr, ptr %__value, align 8, !tbaa !11
  %cmp.i.i.i23 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %cmp.i.i.i29 = icmp eq ptr %22, %14
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %lpad, %if.then.i.i30
  %23 = load ptr, ptr %__value, align 8, !tbaa !11
  %cmp.i.i.i35 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %if.then.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp108 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp108, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %__holeIndex.addr.0109 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.0109, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i57 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %sub3
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %2 = load ptr, ptr %add.ptr.i57, align 8, !tbaa !11
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #30
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i58 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %spec.select
  %add.ptr.i59 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0109
  %4 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 16
  %cmp.i.i60 = icmp eq ptr %4, %5
  %6 = load ptr, ptr %add.ptr.i58, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 16
  %cmp.i56.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i60, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %8 = phi ptr [ %6, %if.end.thread.i ], [ %7, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  %9 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq i64 %spec.select, %__holeIndex.addr.0109
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !324

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %9, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %10 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %10, ptr %4, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %11 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  store i64 %11, ptr %_M_string_length.i.i65.i, align 8, !tbaa !14
  %12 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %add.ptr.i58, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  store ptr %6, ptr %add.ptr.i59, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  %13 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !14
  store i64 %13, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %14, ptr %4, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %15 = load i64, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %add.ptr.i59, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  %16 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %16, ptr %_M_string_length.i72.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %4, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %4, ptr %add.ptr.i58, align 8, !tbaa !11
  store i64 %15, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %7, ptr %add.ptr.i58, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %17 = phi ptr [ %.pre.i, %if.end24.i ], [ %4, %if.then36.i ], [ %7, %if.else37.i ], [ %8, %if.then15.i ]
  %_M_string_length.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i61, align 8, !tbaa !14
  store i8 0, ptr %17, align 1, !tbaa !13
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !325

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i62 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i63 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %18 = load ptr, ptr %add.ptr.i63, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 16
  %cmp.i.i64 = icmp eq ptr %18, %19
  %20 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 16
  %cmp.i56.i88 = icmp eq ptr %20, %21
  br i1 %cmp.i.i64, label %if.end.i85, label %if.end.thread.i65

if.end.i85:                                       ; preds = %if.then21
  br i1 %cmp.i56.i88, label %if.then15.i74, label %if.end32.thread.i89

if.end.thread.i65:                                ; preds = %if.then21
  br i1 %cmp.i56.i88, label %if.then15.i74, label %if.end32.i67

if.then15.i74:                                    ; preds = %if.end.thread.i65, %if.end.i85
  %22 = phi ptr [ %20, %if.end.thread.i65 ], [ %21, %if.end.i85 ]
  %_M_string_length.i58.i75 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  %23 = load i64, ptr %_M_string_length.i58.i75, align 8, !tbaa !14
  %cmp3.i59.i76 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i76)
  %cmp.not.i77 = icmp eq i64 %sub25, %__holeIndex.addr.0.lcssa
  br i1 %cmp.not.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, label %if.then16.i78, !prof !324

if.then16.i78:                                    ; preds = %if.then15.i74
  switch i64 %23, label %if.end.i.i.i84 [
    i64 0, label %if.end24.i80
    i64 1, label %if.then.i63.i79
  ]

if.then.i63.i79:                                  ; preds = %if.then16.i78
  %24 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %24, ptr %18, align 1, !tbaa !13
  br label %if.end24.i80

if.end.i.i.i84:                                   ; preds = %if.then16.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end24.i80

if.end24.i80:                                     ; preds = %if.end.i.i.i84, %if.then.i63.i79, %if.then16.i78
  %25 = load i64, ptr %_M_string_length.i58.i75, align 8, !tbaa !14
  %_M_string_length.i.i65.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 8
  store i64 %25, ptr %_M_string_length.i.i65.i81, align 8, !tbaa !14
  %26 = load ptr, ptr %add.ptr.i63, align 8, !tbaa !11
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i82, align 1, !tbaa !13
  %.pre.i83 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

if.end32.thread.i89:                              ; preds = %if.end.i85
  %_M_string_length.i.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 8
  store ptr %20, ptr %add.ptr.i63, align 8, !tbaa !11
  %_M_string_length.i7175.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  %27 = load i64, ptr %_M_string_length.i7175.i92, align 8, !tbaa !14
  store i64 %27, ptr %_M_string_length.i.i86, align 8, !tbaa !14
  %28 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %28, ptr %18, align 8, !tbaa !13
  br label %if.else37.i73

if.end32.i67:                                     ; preds = %if.end.thread.i65
  %29 = load i64, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %add.ptr.i63, align 8, !tbaa !11
  %_M_string_length.i71.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  %_M_string_length.i72.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 8
  %30 = load <2 x i64>, ptr %_M_string_length.i71.i68, align 8, !tbaa !13
  store <2 x i64> %30, ptr %_M_string_length.i72.i69, align 8, !tbaa !13
  %tobool35.not.i70 = icmp eq ptr %18, null
  br i1 %tobool35.not.i70, label %if.else37.i73, label %if.then36.i71

if.then36.i71:                                    ; preds = %if.end32.i67
  store ptr %18, ptr %add.ptr.i62, align 8, !tbaa !11
  store i64 %29, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

if.else37.i73:                                    ; preds = %if.end32.i67, %if.end32.thread.i89
  store ptr %21, ptr %add.ptr.i62, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93: ; preds = %if.else37.i73, %if.then36.i71, %if.end24.i80, %if.then15.i74
  %31 = phi ptr [ %.pre.i83, %if.end24.i80 ], [ %18, %if.then36.i71 ], [ %21, %if.else37.i73 ], [ %22, %if.then15.i74 ]
  %_M_string_length.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i72, align 8, !tbaa !14
  store i8 0, ptr %31, align 1, !tbaa !13
  br label %if.end35

if.end35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp)
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 16
  store ptr %32, ptr %agg.tmp38, align 8, !tbaa !4
  %33 = load ptr, ptr %__value, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %cmp.i.i94 = icmp eq ptr %33, %34
  br i1 %cmp.i.i94, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end35
  %_M_string_length.i.i95 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %35 = load i64, ptr %_M_string_length.i.i95, align 8, !tbaa !14
  %cmp3.i.i96 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i96)
  %add.i = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.end35
  store ptr %33, ptr %agg.tmp38, align 8, !tbaa !11
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %37 = phi i64 [ %35, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  store i64 %37, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %34, ptr %__value, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %38 = load ptr, ptr %agg.tmp38, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %38, %32
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp38, align 8, !tbaa !11
  %cmp.i.i.i97 = icmp eq ptr %40, %32
  br i1 %cmp.i.i.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %lpad, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp65 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp65, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %land.rhs.lr.ph
  %__holeIndex.addr.066 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %__parent.067.in = add nsw i64 %__holeIndex.addr.066, -1
  %__parent.067 = sdiv i64 %__parent.067.in, 2
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__parent.067
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %1 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs
  %2 = load ptr, ptr %__value, align 8, !tbaa !11
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #30
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %add.ptr.i26 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.066
  %4 = load ptr, ptr %add.ptr.i26, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 16
  %cmp.i.i27 = icmp eq ptr %4, %5
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %cmp.i56.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i27, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %while.body
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %while.body
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %8 = phi ptr [ %6, %if.end.thread.i ], [ %7, %if.end.i ]
  %cmp3.i59.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq i64 %__parent.067, %__holeIndex.addr.066
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !324

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %0, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %9 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %9, ptr %4, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %8, i64 %0, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 8
  store i64 %10, ptr %_M_string_length.i.i65.i, align 8, !tbaa !14
  %11 = load ptr, ptr %add.ptr.i26, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 8
  store ptr %6, ptr %add.ptr.i26, align 8, !tbaa !11
  store i64 %0, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %12, ptr %4, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %add.ptr.i26, align 8, !tbaa !11
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 8
  store i64 %0, ptr %_M_string_length.i72.i, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %14, ptr %5, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %4, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !11
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %7, ptr %add.ptr.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %15 = phi ptr [ %.pre.i, %if.end24.i ], [ %4, %if.then36.i ], [ %7, %if.else37.i ], [ %8, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 1, !tbaa !13
  %cmp = icmp sgt i64 %__parent.067, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !326

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.066, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ], [ %__parent.067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %add.ptr.i29 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %16 = load ptr, ptr %add.ptr.i29, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 16
  %cmp.i.i30 = icmp eq ptr %16, %17
  %18 = load ptr, ptr %__value, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %cmp.i56.i54 = icmp eq ptr %18, %19
  br i1 %cmp.i.i30, label %if.end.i51, label %if.end.thread.i31

if.end.i51:                                       ; preds = %while.end
  br i1 %cmp.i56.i54, label %if.then15.i40, label %if.end32.thread.i55

if.end.thread.i31:                                ; preds = %while.end
  br i1 %cmp.i56.i54, label %if.then15.i40, label %if.end32.i33

if.then15.i40:                                    ; preds = %if.end.thread.i31, %if.end.i51
  %20 = phi ptr [ %18, %if.end.thread.i31 ], [ %19, %if.end.i51 ]
  %_M_string_length.i58.i41 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %21 = load i64, ptr %_M_string_length.i58.i41, align 8, !tbaa !14
  %cmp3.i59.i42 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i42)
  %cmp.not.i43 = icmp eq ptr %add.ptr.i29, %__value
  br i1 %cmp.not.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59, label %if.then16.i44, !prof !324

if.then16.i44:                                    ; preds = %if.then15.i40
  switch i64 %21, label %if.end.i.i.i50 [
    i64 0, label %if.end24.i46
    i64 1, label %if.then.i63.i45
  ]

if.then.i63.i45:                                  ; preds = %if.then16.i44
  %22 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %22, ptr %16, align 1, !tbaa !13
  br label %if.end24.i46

if.end.i.i.i50:                                   ; preds = %if.then16.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %21, i1 false)
  br label %if.end24.i46

if.end24.i46:                                     ; preds = %if.end.i.i.i50, %if.then.i63.i45, %if.then16.i44
  %23 = load i64, ptr %_M_string_length.i58.i41, align 8, !tbaa !14
  %_M_string_length.i.i65.i47 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 8
  store i64 %23, ptr %_M_string_length.i.i65.i47, align 8, !tbaa !14
  %24 = load ptr, ptr %add.ptr.i29, align 8, !tbaa !11
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i48, align 1, !tbaa !13
  %.pre.i49 = load ptr, ptr %__value, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

if.end32.thread.i55:                              ; preds = %if.end.i51
  %_M_string_length.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 8
  store ptr %18, ptr %add.ptr.i29, align 8, !tbaa !11
  %_M_string_length.i7175.i58 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %25 = load i64, ptr %_M_string_length.i7175.i58, align 8, !tbaa !14
  store i64 %25, ptr %_M_string_length.i.i52, align 8, !tbaa !14
  %26 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %26, ptr %16, align 8, !tbaa !13
  br label %if.else37.i39

if.end32.i33:                                     ; preds = %if.end.thread.i31
  %27 = load i64, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %add.ptr.i29, align 8, !tbaa !11
  %_M_string_length.i71.i34 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %28 = load i64, ptr %_M_string_length.i71.i34, align 8, !tbaa !14
  %_M_string_length.i72.i35 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 8
  store i64 %28, ptr %_M_string_length.i72.i35, align 8, !tbaa !14
  %29 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %29, ptr %17, align 8, !tbaa !13
  %tobool35.not.i36 = icmp eq ptr %16, null
  br i1 %tobool35.not.i36, label %if.else37.i39, label %if.then36.i37

if.then36.i37:                                    ; preds = %if.end32.i33
  store ptr %16, ptr %__value, align 8, !tbaa !11
  store i64 %27, ptr %19, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

if.else37.i39:                                    ; preds = %if.end32.i33, %if.end32.thread.i55
  store ptr %19, ptr %__value, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59: ; preds = %if.else37.i39, %if.then36.i37, %if.end24.i46, %if.then15.i40
  %30 = phi ptr [ %.pre.i49, %if.end24.i46 ], [ %16, %if.then36.i37 ], [ %19, %if.else37.i39 ], [ %20, %if.then15.i40 ]
  %_M_string_length.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !14
  store i8 0, ptr %30, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %entry
  %2 = load ptr, ptr %__b.coerce, align 8, !tbaa !11
  %3 = load ptr, ptr %__a.coerce, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #30
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %entry
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_string_length.i10.i.i.i64 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %4 = load i64, ptr %_M_string_length.i10.i.i.i64, align 8, !tbaa !14
  br i1 %cmp.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i65 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i66 = icmp eq i64 %.sroa.speculated.i.i.i65, 0
  br i1 %cmp.i11.i.i.i66, label %if.then.i.i.i72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67: ; preds = %if.then
  %5 = load ptr, ptr %__c.coerce, align 8, !tbaa !11
  %6 = load ptr, ptr %__b.coerce, align 8, !tbaa !11
  %call.i.i.i.i68 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i65) #30
  %tobool.not.i.i.i69 = icmp eq i32 %call.i.i.i.i68, 0
  br i1 %tobool.not.i.i.i69, label %if.then.i.i.i72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77

if.then.i.i.i72:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67, %if.then
  %sub.i.i.i.i73 = sub i64 %1, %4
  %spec.select6.i.i.i.i74 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i73, i64 -2147483648)
  %retval.07.i.i.i.i75 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i74, i64 2147483647)
  %retval.0.i12.i.i.i76 = trunc nsw i64 %retval.07.i.i.i.i75 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77: ; preds = %if.then.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67
  %__r.0.i.i.i70 = phi i32 [ %call.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67 ], [ %retval.0.i12.i.i.i76, %if.then.i.i.i72 ]
  %cmp.i.i71 = icmp slt i32 %__r.0.i.i.i70, 0
  br i1 %cmp.i.i71, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77
  %.sroa.speculated.i.i.i80 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i81 = icmp eq i64 %.sroa.speculated.i.i.i80, 0
  br i1 %cmp.i11.i.i.i81, label %if.then.i.i.i87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82: ; preds = %if.else
  %7 = load ptr, ptr %__c.coerce, align 8, !tbaa !11
  %8 = load ptr, ptr %__a.coerce, align 8, !tbaa !11
  %call.i.i.i.i83 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i80) #30
  %tobool.not.i.i.i84 = icmp eq i32 %call.i.i.i.i83, 0
  br i1 %tobool.not.i.i.i84, label %if.then.i.i.i87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92

if.then.i.i.i87:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82, %if.else
  %sub.i.i.i.i88 = sub i64 %0, %4
  %spec.select6.i.i.i.i89 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i88, i64 -2147483648)
  %retval.07.i.i.i.i90 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i89, i64 2147483647)
  %retval.0.i12.i.i.i91 = trunc nsw i64 %retval.07.i.i.i.i90 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92: ; preds = %if.then.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82
  %__r.0.i.i.i85 = phi i32 [ %call.i.i.i.i83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82 ], [ %retval.0.i12.i.i.i91, %if.then.i.i.i87 ]
  %cmp.i.i86 = icmp slt i32 %__r.0.i.i.i85, 0
  %__c.coerce.__a.coerce = select i1 %cmp.i.i86, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i95 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i96 = icmp eq i64 %.sroa.speculated.i.i.i95, 0
  br i1 %cmp.i11.i.i.i96, label %if.then.i.i.i102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97: ; preds = %if.else33
  %9 = load ptr, ptr %__c.coerce, align 8, !tbaa !11
  %10 = load ptr, ptr %__a.coerce, align 8, !tbaa !11
  %call.i.i.i.i98 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i95) #30
  %tobool.not.i.i.i99 = icmp eq i32 %call.i.i.i.i98, 0
  br i1 %tobool.not.i.i.i99, label %if.then.i.i.i102, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107

if.then.i.i.i102:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97, %if.else33
  %sub.i.i.i.i103 = sub i64 %0, %4
  %spec.select6.i.i.i.i104 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i103, i64 -2147483648)
  %retval.07.i.i.i.i105 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i104, i64 2147483647)
  %retval.0.i12.i.i.i106 = trunc nsw i64 %retval.07.i.i.i.i105 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107: ; preds = %if.then.i.i.i102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97
  %__r.0.i.i.i100 = phi i32 [ %call.i.i.i.i98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97 ], [ %retval.0.i12.i.i.i106, %if.then.i.i.i102 ]
  %cmp.i.i101 = icmp slt i32 %__r.0.i.i.i100, 0
  br i1 %cmp.i.i101, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107
  %.sroa.speculated.i.i.i110 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i111 = icmp eq i64 %.sroa.speculated.i.i.i110, 0
  br i1 %cmp.i11.i.i.i111, label %if.then.i.i.i117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112: ; preds = %if.else44
  %11 = load ptr, ptr %__c.coerce, align 8, !tbaa !11
  %12 = load ptr, ptr %__b.coerce, align 8, !tbaa !11
  %call.i.i.i.i113 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i110) #30
  %tobool.not.i.i.i114 = icmp eq i32 %call.i.i.i.i113, 0
  br i1 %tobool.not.i.i.i114, label %if.then.i.i.i117, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122

if.then.i.i.i117:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112, %if.else44
  %sub.i.i.i.i118 = sub i64 %1, %4
  %spec.select6.i.i.i.i119 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i118, i64 -2147483648)
  %retval.07.i.i.i.i120 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i119, i64 2147483647)
  %retval.0.i12.i.i.i121 = trunc nsw i64 %retval.07.i.i.i.i120 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122: ; preds = %if.then.i.i.i117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112
  %__r.0.i.i.i115 = phi i32 [ %call.i.i.i.i113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112 ], [ %retval.0.i12.i.i.i121, %if.then.i.i.i117 ]
  %cmp.i.i116 = icmp slt i32 %__r.0.i.i.i115, 0
  %__c.coerce.__b.coerce = select i1 %cmp.i.i116, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77
  %__a.coerce.sink = phi ptr [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77 ], [ %__c.coerce.__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107 ], [ %__c.coerce.__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce.sink) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.049 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %cmp.i30.not50 = icmp eq ptr %__i.sroa.0.049, %__last.coerce
  br i1 %cmp.i30.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.not.i = icmp eq ptr %__val, %__first.coerce
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.052 = phi ptr [ %__i.sroa.0.049, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn51 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.052, %for.inc ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn51, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body
  %4 = load ptr, ptr %__first.coerce, align 8, !tbaa !11
  %5 = load ptr, ptr %__i.sroa.0.052, align 8, !tbaa !11
  %call.i.i.i.i = call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #30
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %for.body
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  store ptr %0, ptr %__val, align 8, !tbaa !4
  %6 = load ptr, ptr %__i.sroa.0.052, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn51, i64 48
  %cmp.i.i31 = icmp eq ptr %6, %7
  br i1 %cmp.i.i31, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  %cmp3.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i, i1 false)
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then9
  store ptr %6, ptr %__val, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %9 = phi i64 [ %.pre, %if.then.i ], [ %2, %if.else.i ]
  store i64 %9, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %7, ptr %__i.sroa.0.052, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.052 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn51, i64 64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr.i32, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %__i.sroa.0.052, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -32
  %10 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -16
  %cmp.i56.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.thread.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  br i1 %cmp.i56.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end32.thread.i.i.i.i.i.i

if.end.thread.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  br i1 %cmp.i56.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end32.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %if.end.thread.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %14 = phi ptr [ %12, %if.end.thread.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i58.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %15 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i59.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i.i.i.i.i)
  switch i64 %15, label %if.end.i.i.i.i.i.i.i.i [
    i64 0, label %if.end24.i.i.i.i.i.i
    i64 1, label %if.then.i63.i.i.i.i.i.i
  ]

if.then.i63.i.i.i.i.i.i:                          ; preds = %if.then16.i.i.i.i.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %16, ptr %10, align 1, !tbaa !13
  br label %if.end24.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then16.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 %15, i1 false)
  br label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i63.i.i.i.i.i.i, %if.then16.i.i.i.i.i.i
  %17 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store i64 %17, ptr %_M_string_length.i.i65.i.i.i.i.i.i, align 8, !tbaa !14
  %18 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.end32.thread.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store ptr %12, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i7175.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %19 = load i64, ptr %_M_string_length.i7175.i.i.i.i.i.i, align 8, !tbaa !14
  store i64 %19, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %10, align 8, !tbaa !13
  br label %if.else37.i.i.i.i.i.i

if.end32.i.i.i.i.i.i:                             ; preds = %if.end.thread.i.i.i.i.i.i
  %21 = load i64, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i71.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %22 = load i64, ptr %_M_string_length.i71.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i72.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store i64 %22, ptr %_M_string_length.i72.i.i.i.i.i.i, align 8, !tbaa !14
  %23 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %23, ptr %11, align 8, !tbaa !13
  %tobool35.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool35.not.i.i.i.i.i.i, label %if.else37.i.i.i.i.i.i, label %if.then36.i.i.i.i.i.i

if.then36.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i
  store ptr %10, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !11
  store i64 %21, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.else37.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i, %if.end32.thread.i.i.i.i.i.i
  store ptr %13, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.else37.i.i.i.i.i.i, %if.then36.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %10, %if.then36.i.i.i.i.i.i ], [ %13, %if.else37.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %24, align 1, !tbaa !13
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !327

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = load ptr, ptr %__first.coerce, align 8, !tbaa !11
  %cmp.i.i33 = icmp eq ptr %25, %1
  %26 = load ptr, ptr %__val, align 8, !tbaa !11
  %cmp.i56.i = icmp eq ptr %26, %0
  %.pre55 = load i64, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  br i1 %cmp.i.i33, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %cmp3.i59.i = icmp ult i64 %.pre55, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !324

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %.pre55, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %27 = load i8, ptr %0, align 8, !tbaa !13
  store i8 %27, ptr %25, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %0, i64 %.pre55, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %28 = load i64, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store i64 %28, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %29 = load ptr, ptr %__first.coerce, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %__val, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %26, ptr %__first.coerce, align 8, !tbaa !11
  store i64 %.pre55, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %30 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %1, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %31 = load i64, ptr %1, align 8, !tbaa !13
  store ptr %26, ptr %__first.coerce, align 8, !tbaa !11
  store i64 %.pre55, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %32 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %32, ptr %1, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %25, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %25, ptr %__val, align 8, !tbaa !11
  store i64 %31, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %0, ptr %__val, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %33 = phi ptr [ %.pre.i, %if.end24.i ], [ %25, %if.then36.i ], [ %0, %if.else37.i ], [ %0, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store i8 0, ptr %33, align 1, !tbaa !13
  %34 = load ptr, ptr %__val, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.052)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.052, i64 32
  %cmp.i30.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i30.not, label %for.end, label %for.body, !llvm.loop !328

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  store ptr %0, ptr %__val, align 8, !tbaa !4
  %1 = load ptr, ptr %__last.coerce, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %__val, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %4, ptr %0, align 8, !tbaa !13
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %2, ptr %__last.coerce, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %6 = phi i64 [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %__next.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %7 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %6)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.cond
  %8 = load ptr, ptr %__next.sroa.0.0, align 8, !tbaa !11
  %9 = load ptr, ptr %__val, align 8, !tbaa !11
  %call.i.i.i.i = call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i) #30
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.cond
  %sub.i.i.i.i = sub i64 %6, %7
  %spec.select6.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i11 = icmp slt i32 %__r.0.i.i.i, 0
  %10 = load ptr, ptr %__last.sroa.0.0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 16
  %cmp.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.i.i11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %12 = load ptr, ptr %__next.sroa.0.0, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -16
  %cmp.i56.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i12, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %while.body
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %while.body
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %14 = phi ptr [ %12, %if.end.thread.i ], [ %13, %if.end.i ]
  %cmp3.i59.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %7, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %15 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %15, ptr %10, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 %7, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %16 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store i64 %16, ptr %_M_string_length.i.i65.i, align 8, !tbaa !14
  %17 = load ptr, ptr %__last.sroa.0.0, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %__next.sroa.0.0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i14 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store ptr %12, ptr %__last.sroa.0.0, align 8, !tbaa !11
  store i64 %7, ptr %_M_string_length.i.i14, align 8, !tbaa !14
  %18 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %19 = load i64, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %__last.sroa.0.0, align 8, !tbaa !11
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store i64 %7, ptr %_M_string_length.i72.i, align 8, !tbaa !14
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %10, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %10, ptr %__next.sroa.0.0, align 8, !tbaa !11
  store i64 %19, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %13, ptr %__next.sroa.0.0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %21 = phi ptr [ %.pre.i, %if.end24.i ], [ %10, %if.then36.i ], [ %13, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !13
  %.pre51 = load i64, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  br label %while.cond, !llvm.loop !329

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %22 = load ptr, ptr %__val, align 8, !tbaa !11
  %cmp.i56.i41 = icmp eq ptr %22, %0
  br i1 %cmp.i.i12, label %if.end.i38, label %if.end.thread.i18

if.end.i38:                                       ; preds = %while.end
  br i1 %cmp.i56.i41, label %if.then15.i27, label %if.end32.thread.i42

if.end.thread.i18:                                ; preds = %while.end
  br i1 %cmp.i56.i41, label %if.then15.i27, label %if.end32.i20

if.then15.i27:                                    ; preds = %if.end.thread.i18, %if.end.i38
  %cmp3.i59.i29 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i59.i29)
  %cmp.not.i30 = icmp eq ptr %__val, %__last.sroa.0.0
  br i1 %cmp.not.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, label %if.then16.i31, !prof !324

if.then16.i31:                                    ; preds = %if.then15.i27
  switch i64 %6, label %if.end.i.i.i37 [
    i64 0, label %if.end24.i33
    i64 1, label %if.then.i63.i32
  ]

if.then.i63.i32:                                  ; preds = %if.then16.i31
  %23 = load i8, ptr %0, align 8, !tbaa !13
  store i8 %23, ptr %10, align 1, !tbaa !13
  br label %if.end24.i33

if.end.i.i.i37:                                   ; preds = %if.then16.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 8 %0, i64 %6, i1 false)
  br label %if.end24.i33

if.end24.i33:                                     ; preds = %if.end.i.i.i37, %if.then.i63.i32, %if.then16.i31
  %24 = load i64, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i34 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store i64 %24, ptr %_M_string_length.i.i65.i34, align 8, !tbaa !14
  %25 = load ptr, ptr %__last.sroa.0.0, align 8, !tbaa !11
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i35, align 1, !tbaa !13
  %.pre.i36 = load ptr, ptr %__val, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

if.end32.thread.i42:                              ; preds = %if.end.i38
  %_M_string_length.i.i39 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store ptr %22, ptr %__last.sroa.0.0, align 8, !tbaa !11
  store i64 %6, ptr %_M_string_length.i.i39, align 8, !tbaa !14
  %26 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %26, ptr %10, align 8, !tbaa !13
  br label %if.else37.i26

if.end32.i20:                                     ; preds = %if.end.thread.i18
  %27 = load i64, ptr %11, align 8, !tbaa !13
  store ptr %22, ptr %__last.sroa.0.0, align 8, !tbaa !11
  %_M_string_length.i72.i22 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store i64 %6, ptr %_M_string_length.i72.i22, align 8, !tbaa !14
  %28 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %28, ptr %11, align 8, !tbaa !13
  %tobool35.not.i23 = icmp eq ptr %10, null
  br i1 %tobool35.not.i23, label %if.else37.i26, label %if.then36.i24

if.then36.i24:                                    ; preds = %if.end32.i20
  store ptr %10, ptr %__val, align 8, !tbaa !11
  store i64 %27, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

if.else37.i26:                                    ; preds = %if.end32.i20, %if.end32.thread.i42
  store ptr %0, ptr %__val, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46: ; preds = %if.else37.i26, %if.then36.i24, %if.end24.i33, %if.then15.i27
  %29 = phi ptr [ %.pre.i36, %if.end24.i33 ], [ %10, %if.then36.i24 ], [ %0, %if.else37.i26 ], [ %0, %if.then15.i27 ]
  store i64 0, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %__val, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  call void @_ZdlPv(ptr noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !303
  %1 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #29
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %3 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %3, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !330, !noalias !333
  %4 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !333, !noalias !330
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !333, !noalias !330
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %4, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !330, !noalias !333
  %7 = load i64, ptr %5, align 8, !tbaa !13, !alias.scope !333, !noalias !330
  store i64 %7, ptr %3, align 8, !tbaa !13, !alias.scope !330, !noalias !333
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !333, !noalias !330
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !330, !noalias !333
  store ptr %5, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !333, !noalias !330
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !333, !noalias !330
  store i8 0, ptr %5, align 8, !tbaa !13, !alias.scope !333, !noalias !330
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  store ptr %9, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !330, !noalias !333
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !333, !noalias !330
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %cmp.i.i6.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i6.i.i.i.i.i.i.i, label %if.then.i10.i.i.i.i.i.i.i, label %if.else.i7.i.i.i.i.i.i.i

if.then.i10.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %12 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !333, !noalias !330
  %cmp3.i.i12.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i.i.i.i.i)
  %add.i13.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i13.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i7.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %10, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !330, !noalias !333
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !333, !noalias !330
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !330, !noalias !333
  %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %.pre4.i.i.i.i = load i64, ptr %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !333, !noalias !330
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i7.i.i.i.i.i.i.i, %if.then.i10.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i10.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i, %if.else.i7.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %_M_string_length.i24.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  store i64 %14, ptr %_M_string_length.i24.i9.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !330, !noalias !333
  store ptr %11, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !333, !noalias !330
  store i64 0, ptr %_M_string_length.i23.i8.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !333, !noalias !330
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !333, !noalias !330
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !335

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not6.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i50, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82, label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67
  %__cur.08.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i71, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.07.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i70, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i52, i64 16
  store ptr %15, ptr %__cur.08.i.i.i52, align 8, !tbaa !4, !alias.scope !336, !noalias !339
  %16 = load ptr, ptr %__first.addr.07.i.i.i53, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 16
  %cmp.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i78:                        ; preds = %for.body.i.i.i51
  %_M_string_length.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i79, align 8, !tbaa !14, !alias.scope !339, !noalias !336
  %cmp3.i.i.i.i.i.i.i.i.i80 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i80)
  %add.i.i.i.i.i.i.i.i81 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i.i55:                        ; preds = %for.body.i.i.i51
  store ptr %16, ptr %__cur.08.i.i.i52, align 8, !tbaa !11, !alias.scope !336, !noalias !339
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !339, !noalias !336
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !336, !noalias !339
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 8
  %.pre.i.i.i.i57 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i56, align 8, !tbaa !14, !alias.scope !339, !noalias !336
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i78
  %20 = phi i64 [ %.pre.i.i.i.i57, %if.else.i.i.i.i.i.i.i.i55 ], [ %18, %if.then.i.i.i.i.i.i.i.i78 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i52, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i60, align 8, !tbaa !14, !alias.scope !336, !noalias !339
  store ptr %17, ptr %__first.addr.07.i.i.i53, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !339, !noalias !336
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !339, !noalias !336
  %second.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i52, i64 32
  %second3.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i52, i64 48
  store ptr %21, ptr %second.i.i.i.i.i.i.i61, align 8, !tbaa !4, !alias.scope !336, !noalias !339
  %22 = load ptr, ptr %second3.i.i.i.i.i.i.i62, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  %23 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 48
  %cmp.i.i6.i.i.i.i.i.i.i63 = icmp eq ptr %22, %23
  br i1 %cmp.i.i6.i.i.i.i.i.i.i63, label %if.then.i10.i.i.i.i.i.i.i74, label %if.else.i7.i.i.i.i.i.i.i64

if.then.i10.i.i.i.i.i.i.i74:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58
  %_M_string_length.i.i11.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 40
  %24 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i.i.i75, align 8, !tbaa !14, !alias.scope !339, !noalias !336
  %cmp3.i.i12.i.i.i.i.i.i.i76 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i.i.i.i.i76)
  %add.i13.i.i.i.i.i.i.i77 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i13.i.i.i.i.i.i.i77, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67

if.else.i7.i.i.i.i.i.i.i64:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58
  store ptr %22, ptr %second.i.i.i.i.i.i.i61, align 8, !tbaa !11, !alias.scope !336, !noalias !339
  %25 = load i64, ptr %23, align 8, !tbaa !13, !alias.scope !339, !noalias !336
  store i64 %25, ptr %21, align 8, !tbaa !13, !alias.scope !336, !noalias !339
  %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 40
  %.pre4.i.i.i.i66 = load i64, ptr %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i65, align 8, !tbaa !14, !alias.scope !339, !noalias !336
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67: ; preds = %if.else.i7.i.i.i.i.i.i.i64, %if.then.i10.i.i.i.i.i.i.i74
  %26 = phi i64 [ %24, %if.then.i10.i.i.i.i.i.i.i74 ], [ %.pre4.i.i.i.i66, %if.else.i7.i.i.i.i.i.i.i64 ]
  %_M_string_length.i23.i8.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 40
  %_M_string_length.i24.i9.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i52, i64 40
  store i64 %26, ptr %_M_string_length.i24.i9.i.i.i.i.i.i.i69, align 8, !tbaa !14, !alias.scope !336, !noalias !339
  store ptr %23, ptr %second3.i.i.i.i.i.i.i62, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  store i64 0, ptr %_M_string_length.i23.i8.i.i.i.i.i.i.i68, align 8, !tbaa !14, !alias.scope !339, !noalias !336
  store i8 0, ptr %23, align 8, !tbaa !13, !alias.scope !339, !noalias !336
  %incdec.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 64
  %incdec.ptr1.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i52, i64 64
  %cmp.not.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i70, %0
  br i1 %cmp.not.i.i.i72, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82, label %for.body.i.i.i51, !llvm.loop !335

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i73 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i71, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %if.then.i83, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !341
  store ptr %__cur.0.lcssa.i.i.i73, ptr %_M_finish.i.i, align 8, !tbaa !303
  %add.ptr28 = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !302
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #31
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i3 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = load ptr, ptr %__x, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %0, %entry ]
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %8, ptr %second, align 8, !tbaa !4
  %9 = load ptr, ptr %__y, align 8, !tbaa !11
  %_M_string_length.i.i4 = getelementptr inbounds nuw i8, ptr %__y, i64 8
  %10 = load i64, ptr %_M_string_length.i.i4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i3)
  store i64 %10, ptr %__dnew.i.i3, align 8, !tbaa !9
  %cmp.i.i5 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i5, label %if.then.i.i11, label %if.end.i.i6

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3, i64 noundef 0)
          to label %call2.i14.i12.noexc unwind label %lpad

call2.i14.i12.noexc:                              ; preds = %if.then.i.i11
  store ptr %call2.i14.i1213, ptr %second, align 8, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !9
  store i64 %11, ptr %8, align 8, !tbaa !13
  br label %if.end.i.i6

if.end.i.i6:                                      ; preds = %call2.i14.i12.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i14.i1213, %call2.i14.i12.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i10 [
    i64 1, label %if.then.i.i.i.i9
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i6
  %13 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %13, ptr %12, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i10:                               ; preds = %if.end.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i9, %if.end.i.i6
  %14 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !9
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %14, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !14
  %15 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i3)
  ret void

lpad:                                             ; preds = %if.then.i.i11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i15
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_server.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
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
  call void @_ZdlPv(ptr noundef %31) #31
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
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }
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
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !25, i64 732}
!21 = !{!"_ZTS17ServerEnvironment", !22, i64 0, !31, i64 112, !6, i64 120, !6, i64 128, !37, i64 136, !48, i64 256, !54, i64 328, !25, i64 408, !60, i64 412, !61, i64 416, !23, i64 560, !60, i64 564, !60, i64 568, !60, i64 572, !26, i64 576, !23, i64 580, !25, i64 584, !23, i64 588, !67, i64 592, !71, i64 616, !25, i64 728, !25, i64 732, !79, i64 736, !6, i64 760, !6, i64 768, !60, i64 776, !83, i64 784, !23, i64 840, !85, i64 848, !87, i64 904, !88, i64 920, !88, i64 936}
!22 = !{!"_ZTS11Environment", !23, i64 8, !24, i64 12, !23, i64 16, !25, i64 20, !25, i64 24, !26, i64 28, !23, i64 32, !27, i64 36, !26, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !6, i64 64, !29, i64 72}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6atomicIfE", !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSSt6atomicIjE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!29 = !{!"_ZTSSt5mutex", !30, i64 0}
!30 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrI9ServerMapSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI9ServerMapSt14default_deleteIS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI9ServerMapSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP9ServerMapSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP9ServerMapSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EP9ServerMapLb0EE", !6, i64 0}
!37 = !{!"_ZTSN6server15ActiveObjectMgrE", !38, i64 0}
!38 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !39, i64 8}
!39 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !40, i64 0, !40, i64 48, !23, i64 96, !10, i64 104}
!40 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessItE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !10, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!48 = !{!"_ZTS26OnMapblocksChangedReceiver", !49, i64 0, !50, i64 8, !26, i64 64}
!49 = !{!"_ZTS16MapEventReceiver"}
!50 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!53 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !10, i64 8}
!54 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !55, i64 0}
!55 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !57, i64 0}
!57 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !58, i64 0}
!58 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !59, i64 16, !59, i64 48}
!59 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!60 = !{!"_ZTS15IntervalLimiter", !25, i64 0}
!61 = !{!"_ZTS15ActiveBlockList", !62, i64 0, !62, i64 48, !62, i64 96}
!62 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !65, i64 0, !45, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!67 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!71 = !{!"_ZTS10LBMManager", !26, i64 0, !72, i64 8, !74, i64 64}
!72 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!74 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !77, i64 0, !45, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIjE"}
!79 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!83 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!85 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !86, i64 0}
!86 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!87 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !16, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !92, i64 0, !10, i64 8, !7, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !6, i64 0}
!95 = !{!"_ZTS11StreamProxy", !6, i64 0}
!96 = !{!97, !6, i64 0}
!97 = !{!"_ZTS9LogStream", !6, i64 0, !98, i64 8, !103, i64 368, !104, i64 432, !104, i64 704, !95, i64 976, !95, i64 984}
!98 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !99, i64 0, !101, i64 64, !7, i64 96, !23, i64 352}
!99 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !100, i64 56}
!100 = !{!"_ZTSSt6locale", !6, i64 0}
!101 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !102, i64 0, !6, i64 24}
!102 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!103 = !{!"_ZTS17DummyStreamBuffer", !99, i64 0}
!104 = !{!"_ZTSSo"}
!105 = !{!106, !108, i64 32}
!106 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !107, i64 24, !108, i64 28, !108, i64 32, !6, i64 40, !109, i64 48, !7, i64 64, !23, i64 192, !6, i64 200, !100, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!108 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!109 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!110 = !{!45, !6, i64 16}
!111 = !{!45, !6, i64 8}
!112 = !{!113, !6, i64 624}
!113 = !{!"_ZTS6Server", !114, i64 0, !49, i64 8, !115, i64 16, !116, i64 24, !116, i64 48, !120, i64 72, !126, i64 80, !29, i64 104, !128, i64 144, !134, i64 152, !12, i64 160, !12, i64 192, !140, i64 224, !26, i64 504, !127, i64 506, !26, i64 508, !6, i64 512, !147, i64 520, !25, i64 592, !25, i64 596, !25, i64 600, !25, i64 604, !25, i64 608, !25, i64 612, !60, i64 616, !60, i64 620, !6, i64 624, !148, i64 632, !6, i64 648, !6, i64 656, !150, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !156, i64 696, !158, i64 752, !6, i64 760, !160, i64 768, !169, i64 920, !175, i64 1000, !177, i64 1056, !6, i64 1104, !12, i64 1112, !6, i64 1144, !178, i64 1152, !184, i64 1232, !186, i64 1256, !188, i64 1312, !25, i64 1368, !190, i64 1376, !23, i64 1432, !6, i64 1440, !25, i64 1448, !10, i64 1456, !23, i64 1464, !192, i64 1472, !198, i64 1480, !204, i64 1488, !87, i64 1496, !88, i64 1512, !88, i64 1528, !88, i64 1544, !7, i64 1560, !87, i64 1592, !87, i64 1608, !87, i64 1624}
!114 = !{!"_ZTSN3con11PeerHandlerE"}
!115 = !{!"_ZTS8IGameDef"}
!116 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!120 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!126 = !{!"_ZTS7Address", !127, i64 0, !7, i64 4, !127, i64 20}
!127 = !{!"short", !7, i64 0}
!128 = !{!"_ZTSSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataI15ServerScriptingSt14default_deleteIS0_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implI15ServerScriptingSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJP15ServerScriptingSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJP15ServerScriptingSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EP15ServerScriptingLb0EE", !6, i64 0}
!134 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!140 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !23, i64 96, !12, i64 104, !12, i64 136, !141, i64 168, !12, i64 224, !143, i64 256}
!141 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!143 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!147 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !29, i64 32}
!148 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!150 = !{!"_ZTSSt10unique_ptrI13EmergeManagerSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataI13EmergeManagerSt14default_deleteIS0_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implI13EmergeManagerSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJP13EmergeManagerSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJP13EmergeManagerSt14default_deleteIS0_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EP13EmergeManagerLb0EE", !6, i64 0}
!156 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!158 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !159, i64 0}
!159 = !{!"_ZTSN6Server12StepSettingsE", !25, i64 0, !26, i64 4}
!160 = !{!"_ZTS15ClientInterface", !148, i64 0, !161, i64 16, !163, i64 56, !165, i64 112, !6, i64 136, !25, i64 144, !25, i64 148}
!161 = !{!"_ZTSSt15recursive_mutex", !162, i64 0}
!162 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!163 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!165 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!169 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !173, i64 0}
!173 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !174, i64 16, !174, i64 48}
!174 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!175 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!177 = !{!"_ZTSN6Server13ShutdownStateE", !26, i64 0, !26, i64 1, !12, i64 8, !25, i64 40}
!178 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !182, i64 0}
!182 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !183, i64 16, !183, i64 48}
!183 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!184 = !{!"_ZTS9VoxelArea", !185, i64 0, !185, i64 6, !185, i64 12}
!185 = !{!"_ZTSN3irr4core8vector3dIsEE", !127, i64 0, !127, i64 2, !127, i64 4}
!186 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!188 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!190 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!192 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!198 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!204 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!210 = !{!211, !127, i64 968}
!211 = !{!"_ZTS12RemotePlayer", !212, i64 0, !127, i64 432, !127, i64 434, !6, i64 440, !26, i64 448, !23, i64 452, !25, i64 456, !127, i64 460, !26, i64 462, !25, i64 464, !12, i64 472, !12, i64 504, !226, i64 536, !229, i64 568, !231, i64 720, !232, i64 832, !233, i64 912, !234, i64 932, !127, i64 968}
!212 = !{!"_ZTS6Player", !213, i64 8, !213, i64 20, !213, i64 32, !214, i64 48, !25, i64 88, !25, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !7, i64 136, !25, i64 168, !12, i64 176, !12, i64 208, !219, i64 240, !220, i64 264, !23, i64 308, !23, i64 312, !7, i64 316, !213, i64 336, !127, i64 348, !221, i64 352, !222, i64 368, !29, i64 392}
!213 = !{!"_ZTSN3irr4core8vector3dIfEE", !25, i64 0, !25, i64 4, !25, i64 8}
!214 = !{!"_ZTS9Inventory", !215, i64 0, !6, i64 24, !26, i64 32}
!215 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!219 = !{!"_ZTS13PlayerControl", !7, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!220 = !{!"_ZTS21PlayerPhysicsOverride", !25, i64 0, !25, i64 4, !25, i64 8, !26, i64 12, !26, i64 13, !26, i64 14, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40}
!221 = !{!"_ZTS13PlayerFovSpec", !25, i64 0, !26, i64 4, !25, i64 8}
!222 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!226 = !{!"_ZTS11CloudParams", !25, i64 0, !227, i64 4, !227, i64 8, !25, i64 12, !25, i64 16, !228, i64 20}
!227 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!228 = !{!"_ZTSN3irr4core8vector2dIfEE", !25, i64 0, !25, i64 4}
!229 = !{!"_ZTS12SkyboxParams", !227, i64 0, !12, i64 8, !165, i64 40, !26, i64 64, !230, i64 68, !227, i64 96, !227, i64 100, !12, i64 104, !25, i64 136, !127, i64 140, !25, i64 144, !227, i64 148}
!230 = !{!"_ZTS8SkyColor", !227, i64 0, !227, i64 4, !227, i64 8, !227, i64 12, !227, i64 16, !227, i64 20, !227, i64 24}
!231 = !{!"_ZTS9SunParams", !26, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !26, i64 104, !25, i64 108}
!232 = !{!"_ZTS10MoonParams", !26, i64 0, !12, i64 8, !12, i64 40, !25, i64 72}
!233 = !{!"_ZTS10StarParams", !26, i64 0, !23, i64 4, !227, i64 8, !25, i64 12, !25, i64 16}
!234 = !{!"_ZTS8Lighting", !235, i64 0, !25, i64 24, !25, i64 28, !25, i64 32}
!235 = !{!"_ZTS12AutoExposure", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!236 = !{!237, !6, i64 240}
!237 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !106, i64 0, !6, i64 216, !7, i64 224, !26, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!238 = !{!239, !7, i64 56}
!239 = !{!"_ZTSSt5ctypeIcE", !240, i64 0, !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!240 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!241 = !{!126, !127, i64 0}
!242 = !{!25, !25, i64 0}
!243 = !{!244, !23, i64 28}
!244 = !{!"_ZTS10ClientInfo", !245, i64 0, !126, i64 4, !23, i64 28, !7, i64 32, !127, i64 34, !7, i64 36, !7, i64 37, !7, i64 38, !12, i64 40, !12, i64 72}
!245 = !{!"_ZTS11ClientState", !7, i64 0}
!246 = !{!244, !127, i64 34}
!247 = !{!211, !127, i64 434}
!248 = !{!249, !23, i64 0}
!249 = !{!"_ZTSN3irr4core8vector2dIjEE", !23, i64 0, !23, i64 4}
!250 = !{i64 0, i64 4, !251, i64 4, i64 4, !251}
!251 = !{!23, !23, i64 0}
!252 = !{i64 0, i64 4, !242, i64 4, i64 4, !242}
!253 = !{!254, !25, i64 8}
!254 = !{!"_ZTS17ClientDynamicInfo", !249, i64 0, !25, i64 8, !25, i64 12, !228, i64 16, !26, i64 24}
!255 = !{!254, !25, i64 12}
!256 = !{!254, !26, i64 24}
!257 = !{i8 0, i8 2}
!258 = !{}
!259 = !{i64 0, i64 65}
!260 = distinct !{!260, !261}
!261 = !{!"llvm.loop.mustprogress"}
!262 = !{!168, !6, i64 16}
!263 = !{!168, !6, i64 8}
!264 = !{!168, !6, i64 0}
!265 = distinct !{!265, !261}
!266 = distinct !{!266, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!269 = distinct !{!269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTS18ServerPlayingSound", !275, i64 0, !25, i64 4, !25, i64 8, !213, i64 12, !127, i64 24, !12, i64 32, !12, i64 64, !276, i64 96, !277, i64 152}
!275 = !{!"_ZTS13SoundLocation", !7, i64 0}
!276 = !{!"_ZTS9SoundSpec", !12, i64 0, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !26, i64 48, !26, i64 49}
!277 = !{!"_ZTSSt13unordered_setItSt4hashItESt8equal_toItESaItEE", !278, i64 0}
!278 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !52, i64 16, !10, i64 24, !53, i64 32, !6, i64 48}
!279 = !{!276, !26, i64 48}
!280 = !{!276, !26, i64 49}
!281 = !{!278, !6, i64 0}
!282 = !{!278, !10, i64 8}
!283 = !{!53, !25, i64 0}
!284 = !{!278, !6, i64 16}
!285 = !{!52, !6, i64 0}
!286 = distinct !{!286, !261}
!287 = !{!288, !26, i64 32}
!288 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !26, i64 32}
!289 = !{!290, !26, i64 16}
!290 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !7, i64 0, !26, i64 16}
!291 = !{!292, !26, i64 136}
!292 = !{!"_ZTSN6Server16DynamicMediaArgsE", !12, i64 0, !293, i64 32, !297, i64 72, !23, i64 96, !12, i64 104, !26, i64 136}
!293 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !294, i64 0}
!294 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !295, i64 0}
!295 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !296, i64 0}
!296 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !288, i64 0}
!297 = !{!"_ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !298, i64 0}
!298 = !{!"_ZTSSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EE", !290, i64 0}
!300 = !{!292, !23, i64 96}
!301 = !{!113, !26, i64 504}
!302 = !{!119, !6, i64 16}
!303 = !{!119, !6, i64 8}
!304 = !{!46, !6, i64 24}
!305 = !{!46, !6, i64 16}
!306 = distinct !{!306, !261}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!312 = distinct !{!312, !261}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!318 = distinct !{!318, !261}
!319 = distinct !{!319, !261}
!320 = distinct !{!320, !261}
!321 = distinct !{!321, !261}
!322 = distinct !{!322, !261}
!323 = distinct !{!323, !261}
!324 = !{!"branch_weights", i32 1, i32 2000}
!325 = distinct !{!325, !261}
!326 = distinct !{!326, !261}
!327 = distinct !{!327, !261}
!328 = distinct !{!328, !261}
!329 = distinct !{!329, !261}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!335 = distinct !{!335, !261}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!341 = !{!119, !6, i64 0}
