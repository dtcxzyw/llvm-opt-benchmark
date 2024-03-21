; ModuleID = 'bench/minetest/original/l_server.cpp.ll'
source_filename = "bench/minetest/original/l_server.cpp.ll"
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
%"class.std::__cxx11::basic_string.260" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.264 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.264 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::set.265" = type { %"class.std::_Rb_tree.266" }
%"class.std::_Rb_tree.266" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.218", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.218" = type { %"struct.std::less.219" }
%"struct.std::less.219" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.5, i16, [2 x i8] }>
%union.anon.5 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.6 }
%union.anon.6 = type { [4 x i32] }
%struct.ClientInfo = type { i32, %class.Address, i32, i8, i16, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ServerPlayingSound = type { i8, float, float, %"class.irr::core::vector3d.270", i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.SoundSpec, %"class.std::unordered_set.308" }
%"class.irr::core::vector3d.270" = type { float, float, float }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::unordered_set.308" = type { %"class.std::_Hashtable.309" }
%"class.std::_Hashtable.309" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.Server::DynamicMediaArgs" = type <{ %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional.324", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.324" = type { %"struct.std::_Optional_base.325" }
%"struct.std::_Optional_base.325" = type { %"struct.std::_Optional_payload.327" }
%"struct.std::_Optional_payload.327" = type { %"struct.std::_Optional_payload_base.base.329", [7 x i8] }
%"struct.std::_Optional_payload_base.base.329" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

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

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_ = comdat any

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
@.str.42 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"filedata\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"to_player\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"ephemeral\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"must be called without callback at load-time\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.49 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/lua_api/l_server.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12ModApiServer19l_dynamic_add_mediaEP9lua_State = private unnamed_addr constant [58 x i8] c"static int ModApiServer::l_dynamic_add_media(lua_State *)\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"filepath must be non-empty\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"cannot provide both filepath and filedata\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"filename required\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"either filepath or filedata must be provided\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Mod security: Blocked attempted \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"read from \00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"cannot determine mod name\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"stack values leaked\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"request_shutdown\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"get_server_status\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"get_server_uptime\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"get_server_max_lag\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"get_worldpath\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"is_singleplayer\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"get_current_modname\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"get_modpath\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"get_modnames\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"get_game_info\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"chat_send_all\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"chat_send_player\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"show_formspec\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"sound_play\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"sound_stop\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"sound_fade\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"dynamic_add_media\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"get_player_information\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"get_player_window_information\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"get_player_privs\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"get_player_ip\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"get_ban_list\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"get_ban_description\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"ban_player\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"disconnect_player\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"remove_player\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"unban_player_or_ip\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"notify_authentication_modified\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"do_async_callback\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"register_async_dofile\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"serialize_roundtrip\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"register_mapgen_script\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV8ModError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8ModError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8ModErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.92 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
@.str.95 = private unnamed_addr constant [51 x i8] c"Requested unavailable ScriptApi - core engine bug!\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.91, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_server.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
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
  tail call void @_ZdlPv(ptr noundef %16) #28
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
  tail call void @_ZdlPv(ptr noundef %23) #28
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
  tail call void @_ZdlPv(ptr noundef %30) #28
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
  tail call void @_ZdlPv(ptr noundef %37) #28
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
  tail call void @_ZdlPv(ptr noundef %44) #28
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
  tail call void @_ZdlPv(ptr noundef %51) #28
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
  tail call void @_ZdlPv(ptr noundef %58) #28
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
  tail call void @_ZdlPv(ptr noundef %65) #28
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
  tail call void @_ZdlPv(ptr noundef %72) #28
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
  tail call void @_ZdlPv(ptr noundef %79) #28
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
  tail call void @_ZdlPv(ptr noundef %86) #28
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
define dso_local noundef i32 @_ZN12ModApiServer18l_request_shutdownEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %5 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %6 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 3)
  %7 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %8 = icmp eq ptr %4, null
  %9 = select i1 %8, ptr @.str.11, ptr %4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %11, ptr %2, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %15, ptr %10, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %14, %13 ], [ %10, %1 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %26 = fptrunc double %6 to float
  invoke void @_ZN6Server15requestShutdownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbf(ptr noundef nonnull align 8 dereferenceable(1616) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %5, float noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %23, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #28
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret i32 0

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %23, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #28
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %36
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server15requestShutdownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbf(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_get_server_statusEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %3 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @_ZN6Server15getStatusStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1616) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %4)
          to label %5 unwind label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #28
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret i32 1

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #28
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %16
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server15getStatusStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_get_server_uptimeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 1472
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call nsz noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %8)
  ret i32 1
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer20l_get_server_max_lagEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 756
  %6 = load float, ptr %5, align 4, !tbaa !20
  %7 = fpext float %6 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %9
}

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer7l_printEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %7, ptr noundef %5, i64 noundef %8)
          to label %10 unwind label %21

10:                                               ; preds = %6
  %11 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %12 unwind label %21

12:                                               ; preds = %10
  invoke void @_ZN6Server18printToConsoleOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #28
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret i32 0

21:                                               ; preds = %12, %10, %6, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #28
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %22
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server18printToConsoleOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_chat_send_allEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.260", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.260", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.260") align 8 %2, i64 %11, ptr %9)
          to label %12 unwind label %23

12:                                               ; preds = %1
  invoke void @_ZN6Server13notifyPlayersERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1616) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = icmp ult i64 %19, 4
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #28
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %119

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11PacketError
  br label %35

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11PacketError
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = icmp ult i64 %32, 4
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30, %23
  %36 = phi { ptr, i32 } [ %24, %23 ], [ %26, %30 ], [ %26, %34 ]
  %37 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  %38 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11PacketError) #27
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %178

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #27
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %43, label %44

43:                                               ; preds = %40
  call void @_ZTH13warningstream()
  br label %44

44:                                               ; preds = %43, %40
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %45, ptr noundef nonnull align 1 dereferenceable(19) @.str.14)
          to label %47 unwind label %120

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %48 = load ptr, ptr %42, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(40) %42) #27
  store ptr %51, ptr %3, align 8, !tbaa !92
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %122

53:                                               ; preds = %47
  %54 = load ptr, ptr %52, align 8, !tbaa !93
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %58 unwind label %122

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0)
          to label %59 unwind label %124

59:                                               ; preds = %58
  %60 = load ptr, ptr %52, align 8, !tbaa !93
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %63, i64 noundef %65)
          to label %67 unwind label %126

67:                                               ; preds = %62
  %68 = load ptr, ptr %52, align 8, !tbaa !93
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %72 unwind label %126

72:                                               ; preds = %70, %67, %59
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #28
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %82 unwind label %139

82:                                               ; preds = %81
  %83 = load ptr, ptr %42, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(40) %42) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %86)
          to label %87 unwind label %141

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.260") align 8 %5, i64 %90, ptr %88)
          to label %91 unwind label %143

91:                                               ; preds = %87
  invoke void @_ZN6Server13notifyPlayersERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1616) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %92 unwind label %145

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !88
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = icmp ult i64 %98, 4
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #28
  br label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %89, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #28
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #28
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @__cxa_end_catch()
  br label %119

119:                                              ; preds = %118, %22
  ret i32 0

120:                                              ; preds = %44
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %176

122:                                              ; preds = %56, %47
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %137

124:                                              ; preds = %58
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %135

126:                                              ; preds = %70, %62
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i64, ptr %64, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #28
  br label %135

135:                                              ; preds = %134, %131, %124
  %136 = phi { ptr, i32 } [ %125, %124 ], [ %127, %131 ], [ %127, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %137

137:                                              ; preds = %135, %122
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %176

139:                                              ; preds = %81
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %174

141:                                              ; preds = %82
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %164

143:                                              ; preds = %87
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %155

145:                                              ; preds = %91
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %5, align 8, !tbaa !88
  %148 = getelementptr inbounds i8, ptr %5, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !91
  %153 = icmp ult i64 %152, 4
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #28
  br label %155

155:                                              ; preds = %154, %150, %143
  %156 = phi { ptr, i32 } [ %144, %143 ], [ %146, %150 ], [ %146, %154 ]
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %6, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i64, ptr %89, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #28
  br label %164

164:                                              ; preds = %163, %160, %141
  %165 = phi { ptr, i32 } [ %142, %141 ], [ %156, %160 ], [ %156, %163 ]
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %7, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #28
  br label %174

174:                                              ; preds = %173, %169, %139
  %175 = phi { ptr, i32 } [ %140, %139 ], [ %165, %169 ], [ %165, %173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %176

176:                                              ; preds = %174, %137, %120
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %138, %137 ], [ %121, %120 ]
  invoke void @__cxa_end_catch()
          to label %178 unwind label %180

178:                                              ; preds = %176, %35
  %179 = phi { ptr, i32 } [ %36, %35 ], [ %177, %176 ]
  resume { ptr, i32 } %179

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #29
  unreachable
}

declare void @_ZN6Server13notifyPlayersERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.260") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #26
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

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ModApiServer18l_chat_send_playerEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.260", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.260", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %11 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.260") align 8 %2, i64 %12, ptr %10)
          to label %13 unwind label %24

13:                                               ; preds = %1
  invoke void @_ZN6Server12notifyPlayerEPKcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1616) %11, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = icmp ult i64 %20, 4
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #28
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %120

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11PacketError
  br label %36

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11PacketError
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = icmp ult i64 %33, 4
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %36

36:                                               ; preds = %35, %31, %24
  %37 = phi { ptr, i32 } [ %25, %24 ], [ %27, %31 ], [ %27, %35 ]
  %38 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  %39 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11PacketError) #27
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %179

41:                                               ; preds = %36
  %42 = extractvalue { ptr, i32 } %37, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #27
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %44, label %45

44:                                               ; preds = %41
  call void @_ZTH13warningstream()
  br label %45

45:                                               ; preds = %44, %41
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %46, ptr noundef nonnull align 1 dereferenceable(19) @.str.14)
          to label %48 unwind label %121

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %49 = load ptr, ptr %43, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(40) %43) #27
  store ptr %52, ptr %3, align 8, !tbaa !92
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %54 unwind label %123

54:                                               ; preds = %48
  %55 = load ptr, ptr %53, align 8, !tbaa !93
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %59 unwind label %123

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0)
          to label %60 unwind label %125

60:                                               ; preds = %59
  %61 = load ptr, ptr %53, align 8, !tbaa !93
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %64, i64 noundef %66)
          to label %68 unwind label %127

68:                                               ; preds = %63
  %69 = load ptr, ptr %53, align 8, !tbaa !93
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %73 unwind label %127

73:                                               ; preds = %71, %68, %60
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #28
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %140

83:                                               ; preds = %82
  %84 = load ptr, ptr %43, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(40) %43) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %87)
          to label %88 unwind label %142

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !14
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.260") align 8 %5, i64 %91, ptr %89)
          to label %92 unwind label %144

92:                                               ; preds = %88
  invoke void @_ZN6Server12notifyPlayerEPKcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1616) %11, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %93 unwind label %146

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !88
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !91
  %100 = icmp ult i64 %99, 4
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %90, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #28
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #28
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @__cxa_end_catch()
  br label %120

120:                                              ; preds = %119, %23
  ret i32 0

121:                                              ; preds = %45
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %177

123:                                              ; preds = %57, %48
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %138

125:                                              ; preds = %59
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %71, %63
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %65, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #28
  br label %136

136:                                              ; preds = %135, %132, %125
  %137 = phi { ptr, i32 } [ %126, %125 ], [ %128, %132 ], [ %128, %135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %138

138:                                              ; preds = %136, %123
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %177

140:                                              ; preds = %82
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %175

142:                                              ; preds = %83
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %165

144:                                              ; preds = %88
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %156

146:                                              ; preds = %92
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %5, align 8, !tbaa !88
  %149 = getelementptr inbounds i8, ptr %5, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !91
  %154 = icmp ult i64 %153, 4
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #28
  br label %156

156:                                              ; preds = %155, %151, %144
  %157 = phi { ptr, i32 } [ %145, %144 ], [ %147, %151 ], [ %147, %155 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %6, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i64, ptr %90, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #28
  br label %165

165:                                              ; preds = %164, %161, %142
  %166 = phi { ptr, i32 } [ %143, %142 ], [ %157, %161 ], [ %157, %164 ]
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = getelementptr inbounds i8, ptr %7, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #28
  br label %175

175:                                              ; preds = %174, %170, %140
  %176 = phi { ptr, i32 } [ %141, %140 ], [ %166, %170 ], [ %166, %174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %177

177:                                              ; preds = %175, %138, %121
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %139, %138 ], [ %122, %121 ]
  invoke void @__cxa_end_catch()
          to label %179 unwind label %181

179:                                              ; preds = %177, %36
  %180 = phi { ptr, i32 } [ %37, %36 ], [ %178, %177 ]
  resume { ptr, i32 } %180

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #29
  unreachable
}

declare void @_ZN6Server12notifyPlayerEPKcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer18l_get_player_privsEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::set.265", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %6 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %7 = tail call i32 @lua_gettop(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
          to label %11 unwind label %41

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %1
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %13, ptr %2, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %17 unwind label %41

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %18, ptr %8, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %17 ], [ %8, %12 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %5, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  invoke void @_ZN6Server23getPlayerEffectivePrivsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.265") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1616) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %26, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #28
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %57, %36
  invoke void @lua_pushvalue(ptr noundef %0, i32 noundef %7)
          to label %62 unwind label %69

41:                                               ; preds = %15, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %26, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #28
  br label %51

51:                                               ; preds = %50, %47, %41
  %52 = phi { ptr, i32 } [ %42, %41 ], [ %44, %47 ], [ %44, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %73

.preheader:                                       ; preds = %36, %57
  %53 = phi ptr [ %58, %57 ], [ %38, %36 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
          to label %54 unwind label %60

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  invoke void @lua_setfield(ptr noundef %0, i32 noundef %7, ptr noundef %56)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %53) #30
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %.loopexit, label %.preheader

60:                                               ; preds = %54, %.preheader
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %71

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %64)
          to label %68 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  ret i32 1

69:                                               ; preds = %.loopexit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi { ptr, i32 } [ %61, %60 ], [ %70, %69 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  br label %73

73:                                               ; preds = %71, %51
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  resume { ptr, i32 } %74
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server23getPlayerEffectivePrivsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::set.265") align 8, ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_get_player_ipEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.Address, align 4
  %4 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %5 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %6 = getelementptr inbounds i8, ptr %4, i64 576
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %7, ptr noundef %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0)
  br label %36

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %12 = getelementptr inbounds i8, ptr %8, i64 1232
  %13 = load i16, ptr %12, align 8, !tbaa !197
  call void @_ZN6Server14getPeerAddressEt(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %3, ptr noundef nonnull align 8 dereferenceable(1616) %4, i16 noundef zeroext %13)
  call void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(22) %3)
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %14)
          to label %15 unwind label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #28
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %36

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %26

36:                                               ; preds = %24, %10
  ret i32 1
}

declare noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server14getPeerAddressEt(ptr dead_on_unwind writable sret(%class.Address) align 4, ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ModApiServer24l_get_player_informationEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ClientInfo, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %11 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %12 = getelementptr inbounds i8, ptr %10, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %13, ptr noundef %11)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0)
  br label %220

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #27
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  call void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %18)
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %23, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %14, i64 1232
  %26 = load i16, ptr %25, align 8, !tbaa !197
  %27 = invoke noundef zeroext i1 @_ZN6Server13getClientInfoEtR10ClientInfo(ptr noundef nonnull align 8 dereferenceable(1616) %10, i16 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %28 unwind label %81

28:                                               ; preds = %17
  br i1 %27, label %83, label %29

29:                                               ; preds = %28
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %30, label %31

30:                                               ; preds = %29
  call void @_ZTH13warningstream()
  br label %31

31:                                               ; preds = %30, %29
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %37 unwind label %81

37:                                               ; preds = %31
  %38 = select i1 %36, i64 976, i64 984
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = icmp eq ptr %40, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12ModApiServer24l_get_player_informationEP9lua_State, i64 noundef 62)
          to label %44 unwind label %81

44:                                               ; preds = %42
  %45 = load ptr, ptr %39, align 8, !tbaa !93
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %49 unwind label %81

49:                                               ; preds = %47
  %50 = load ptr, ptr %39, align 8, !tbaa !93
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !224
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %61 unwind label %81

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !226
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %58, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !13
  br label %75

69:                                               ; preds = %62
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %70 unwind label %81

70:                                               ; preds = %69
  %71 = load ptr, ptr %58, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %75 unwind label %81

75:                                               ; preds = %70, %66
  %76 = phi i8 [ %68, %66 ], [ %74, %70 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext %76)
          to label %78 unwind label %81

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %80 unwind label %81

80:                                               ; preds = %78, %49, %44, %37
  invoke void @lua_pushnil(ptr noundef %0)
          to label %203 unwind label %81

81:                                               ; preds = %83, %80, %78, %75, %70, %69, %60, %47, %42, %31, %17
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %218

83:                                               ; preds = %28
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %84 unwind label %81

84:                                               ; preds = %83
  %85 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %86 unwind label %107

86:                                               ; preds = %84
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.17)
          to label %87 unwind label %107

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(22) %18)
          to label %88 unwind label %109

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %89)
          to label %90 unwind label %111

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #28
  br label %99

99:                                               ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %100 unwind label %107

100:                                              ; preds = %99
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.18)
          to label %101 unwind label %107

101:                                              ; preds = %100
  %102 = load i16, ptr %18, align 4, !tbaa !229
  %103 = icmp eq i16 %102, 10
  %104 = select i1 %103, double 6.000000e+00, double 0.000000e+00
  %105 = icmp eq i16 %102, 2
  %106 = select i1 %105, double 4.000000e+00, double %104
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %106)
          to label %123 unwind label %107

107:                                              ; preds = %123, %101, %100, %99, %86, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %218

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #28
  br label %121

121:                                              ; preds = %120, %116, %109
  %122 = phi { ptr, i32 } [ %110, %109 ], [ %112, %116 ], [ %112, %120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %218

123:                                              ; preds = %101
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %124 unwind label %107

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  %125 = load i16, ptr %25, align 8, !tbaa !197
  %126 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1616) %10, i16 noundef zeroext %125, i32 noundef 0, ptr noundef nonnull %4)
          to label %127 unwind label %178

127:                                              ; preds = %124
  br i1 %126, label %128, label %180

128:                                              ; preds = %127
  %129 = load i16, ptr %25, align 8, !tbaa !197
  %130 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1616) %10, i16 noundef zeroext %129, i32 noundef 1, ptr noundef nonnull %5)
          to label %131 unwind label %178

131:                                              ; preds = %128
  br i1 %130, label %132, label %180

132:                                              ; preds = %131
  %133 = load i16, ptr %25, align 8, !tbaa !197
  %134 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1616) %10, i16 noundef zeroext %133, i32 noundef 2, ptr noundef nonnull %6)
          to label %135 unwind label %178

135:                                              ; preds = %132
  br i1 %134, label %136, label %180

136:                                              ; preds = %135
  %137 = load i16, ptr %25, align 8, !tbaa !197
  %138 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1616) %10, i16 noundef zeroext %137, i32 noundef 3, ptr noundef nonnull %7)
          to label %139 unwind label %178

139:                                              ; preds = %136
  br i1 %138, label %140, label %180

140:                                              ; preds = %139
  %141 = load i16, ptr %25, align 8, !tbaa !197
  %142 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1616) %10, i16 noundef zeroext %141, i32 noundef 4, ptr noundef nonnull %8)
          to label %143 unwind label %178

143:                                              ; preds = %140
  br i1 %142, label %144, label %180

144:                                              ; preds = %143
  %145 = load i16, ptr %25, align 8, !tbaa !197
  %146 = invoke noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1616) %10, i16 noundef zeroext %145, i32 noundef 5, ptr noundef nonnull %9)
          to label %147 unwind label %178

147:                                              ; preds = %144
  br i1 %146, label %148, label %180

148:                                              ; preds = %147
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.19)
          to label %149 unwind label %178

149:                                              ; preds = %148
  %150 = load float, ptr %4, align 4, !tbaa !230
  %151 = fpext float %150 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %151)
          to label %152 unwind label %178

152:                                              ; preds = %149
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %153 unwind label %178

153:                                              ; preds = %152
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.20)
          to label %154 unwind label %178

154:                                              ; preds = %153
  %155 = load float, ptr %5, align 4, !tbaa !230
  %156 = fpext float %155 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %156)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %158 unwind label %178

158:                                              ; preds = %157
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.21)
          to label %159 unwind label %178

159:                                              ; preds = %158
  %160 = load float, ptr %6, align 4, !tbaa !230
  %161 = fpext float %160 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %161)
          to label %162 unwind label %178

162:                                              ; preds = %159
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %163 unwind label %178

163:                                              ; preds = %162
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.22)
          to label %164 unwind label %178

164:                                              ; preds = %163
  %165 = load float, ptr %7, align 4, !tbaa !230
  %166 = fpext float %165 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %166)
          to label %167 unwind label %178

167:                                              ; preds = %164
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %168 unwind label %178

168:                                              ; preds = %167
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.23)
          to label %169 unwind label %178

169:                                              ; preds = %168
  %170 = load float, ptr %8, align 4, !tbaa !230
  %171 = fpext float %170 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %171)
          to label %172 unwind label %178

172:                                              ; preds = %169
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %173 unwind label %178

173:                                              ; preds = %172
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.24)
          to label %174 unwind label %178

174:                                              ; preds = %173
  %175 = load float, ptr %9, align 4, !tbaa !230
  %176 = fpext float %175 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %176)
          to label %177 unwind label %178

177:                                              ; preds = %174
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %180 unwind label %178

178:                                              ; preds = %201, %199, %198, %197, %193, %192, %191, %187, %186, %185, %181, %180, %177, %174, %173, %172, %169, %168, %167, %164, %163, %162, %159, %158, %157, %154, %153, %152, %149, %148, %144, %140, %136, %132, %128, %124
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %218

180:                                              ; preds = %177, %147, %143, %139, %135, %131, %127
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.25)
          to label %181 unwind label %178

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %2, i64 28
  %183 = load i32, ptr %182, align 4, !tbaa !231
  %184 = uitofp i32 %183 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %184)
          to label %185 unwind label %178

185:                                              ; preds = %181
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %186 unwind label %178

186:                                              ; preds = %185
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.26)
          to label %187 unwind label %178

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %2, i64 34
  %189 = load i16, ptr %188, align 2, !tbaa !234
  %190 = uitofp i16 %189 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %190)
          to label %191 unwind label %178

191:                                              ; preds = %187
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %192 unwind label %178

192:                                              ; preds = %191
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.27)
          to label %193 unwind label %178

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %14, i64 698
  %195 = load i16, ptr %194, align 2, !tbaa !235
  %196 = uitofp i16 %195 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %196)
          to label %197 unwind label %178

197:                                              ; preds = %193
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %198 unwind label %178

198:                                              ; preds = %197
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.28)
          to label %199 unwind label %178

199:                                              ; preds = %198
  %200 = load ptr, ptr %22, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %200)
          to label %201 unwind label %178

201:                                              ; preds = %199
  invoke void @lua_settable(ptr noundef %0, i32 noundef %85)
          to label %202 unwind label %178

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %203

203:                                              ; preds = %202, %80
  %204 = load ptr, ptr %22, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %23
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %24, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #28
  br label %210

210:                                              ; preds = %209, %206
  %211 = load ptr, ptr %19, align 8, !tbaa !11
  %212 = icmp eq ptr %211, %20
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %21, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #28
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #27
  br label %220

218:                                              ; preds = %178, %121, %107, %81
  %219 = phi { ptr, i32 } [ %82, %81 ], [ %179, %178 ], [ %108, %107 ], [ %122, %121 ]
  call void @_ZN10ClientInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #27
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #27
  resume { ptr, i32 } %219

220:                                              ; preds = %217, %16
  ret i32 1
}

declare noundef zeroext i1 @_ZN6Server13getClientInfoEtR10ClientInfo(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ClientInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer31l_get_player_window_informationEP9lua_State(ptr noundef %0) #12 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %2, i64 576
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %5, ptr noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 1232
  %10 = load i16, ptr %9, align 8, !tbaa !197
  %11 = tail call noundef ptr @_ZN6Server20getClientDynamicInfoEt(ptr noundef nonnull align 8 dereferenceable(1616) %2, i16 noundef zeroext %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 4, !tbaa !236
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %21 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.29)
  %22 = load i64, ptr %11, align 4, !tbaa.struct !238
  tail call void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef %0, i64 %22)
  tail call void @lua_settable(ptr noundef %0, i32 noundef %21)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.30)
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  %24 = load <2 x float>, ptr %23, align 4, !tbaa.struct !240
  tail call void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef %0, <2 x float> %24)
  tail call void @lua_settable(ptr noundef %0, i32 noundef %21)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.31)
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !241
  %27 = fpext float %26 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %27)
  tail call void @lua_settable(ptr noundef %0, i32 noundef %21)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.32)
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !243
  %30 = fpext float %29 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %30)
  tail call void @lua_settable(ptr noundef %0, i32 noundef %21)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.33)
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  %32 = load i8, ptr %31, align 4, !tbaa !244, !range !245, !noundef !246
  %33 = zext nneg i8 %32 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %33)
  tail call void @lua_settable(ptr noundef %0, i32 noundef %21)
  br label %34

34:                                               ; preds = %20, %13, %8, %1
  %35 = phi i32 [ 0, %1 ], [ 1, %20 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %35
}

declare noundef ptr @_ZN6Server20getClientDynamicInfoEt(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext) local_unnamed_addr #0

declare void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer14l_get_ban_listEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %4 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  invoke void @_ZN6Server17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1616) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %8)
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #28
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret i32 1

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #28
  br label %38

38:                                               ; preds = %37, %33, %26
  %39 = phi { ptr, i32 } [ %27, %26 ], [ %29, %33 ], [ %29, %37 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %39
}

declare void @_ZN6Server17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer21l_get_ban_descriptionEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %6 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %11, ptr %2, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !11
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
  %19 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %5, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  invoke void @_ZN6Server17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1616) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %27)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #28
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %23, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #28
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret i32 1

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %57

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %57

57:                                               ; preds = %56, %52, %45
  %58 = phi { ptr, i32 } [ %46, %45 ], [ %48, %52 ], [ %48, %56 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %23, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #28
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer12l_ban_playerEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.Address, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %107 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %27

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %17, label %27, label %105

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %17, label %27, label %105

27:                                               ; preds = %26, %22, %14
  %28 = phi { ptr, i32 } [ %15, %14 ], [ %18, %26 ], [ %18, %22 ]
  call void @__cxa_free_exception(ptr %11) #27
  br label %105

29:                                               ; preds = %1
  %30 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %31 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %32 = getelementptr inbounds i8, ptr %30, i64 576
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %33, ptr noundef %31)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  br label %104

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %38 = getelementptr inbounds i8, ptr %34, i64 1232
  %39 = load i16, ptr %38, align 8, !tbaa !197
  call void @_ZN6Server14getPeerAddressEt(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %6, ptr noundef nonnull align 8 dereferenceable(1616) %30, i16 noundef zeroext %39)
  call void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(22) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = icmp eq ptr %31, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
          to label %43 unwind label %79

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %45, ptr %2, align 8, !tbaa !9
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %49 unwind label %79

49:                                               ; preds = %47
  store ptr %48, ptr %7, align 8, !tbaa !11
  %50 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %50, ptr %40, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %48, %49 ], [ %40, %44 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %54, ptr %52, align 1, !tbaa !13
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %31, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  invoke void @_ZN6Server11setIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1616) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %58, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #28
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
          to label %69 unwind label %91

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #28
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %104

79:                                               ; preds = %47, %42
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %40
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %58, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #28
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %85 ], [ %82, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %93

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #28
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %105

104:                                              ; preds = %78, %36
  ret i32 1

105:                                              ; preds = %103, %27, %26, %22
  %106 = phi { ptr, i32 } [ %94, %103 ], [ %28, %27 ], [ %18, %26 ], [ %18, %22 ]
  resume { ptr, i32 } %106

107:                                              ; preds = %13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
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
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6Server11setIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_disconnect_playerEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %114 unwind label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %25

14:                                               ; preds = %11, %10
  %15 = phi i1 [ false, %11 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br i1 %15, label %25, label %112

24:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br i1 %15, label %25, label %112

25:                                               ; preds = %24, %20, %12
  %26 = phi { ptr, i32 } [ %13, %12 ], [ %16, %24 ], [ %16, %20 ]
  call void @__cxa_free_exception(ptr %9) #27
  br label %112

27:                                               ; preds = %1
  %28 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !13
  %31 = invoke i32 @lua_isstring(ptr noundef %0, i32 noundef 2)
          to label %32 unwind label %55

32:                                               ; preds = %27
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef 2)
          to label %35 unwind label %57

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = load i64, ptr %30, align 8, !tbaa !14
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #26
          to label %42 unwind label %59

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %44, i64 noundef %37)
          to label %46 unwind label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %36, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #28
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %78

55:                                               ; preds = %76, %74, %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %103

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

59:                                               ; preds = %43, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %36, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #28
  br label %68

68:                                               ; preds = %67, %64, %57
  %69 = phi { ptr, i32 } [ %58, %57 ], [ %60, %64 ], [ %60, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %103

70:                                               ; preds = %32
  %71 = load i64, ptr %30, align 8, !tbaa !14
  %72 = add i64 %71, -4611686018427387891
  %73 = icmp ult i64 %72, 13
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #26
          to label %75 unwind label %55

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %70
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %78 unwind label %55

78:                                               ; preds = %76, %54
  %79 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %80 unwind label %86

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 576
  %82 = load ptr, ptr %81, align 8, !tbaa !111
  %83 = invoke noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %82, ptr noundef %28)
          to label %84 unwind label %88

84:                                               ; preds = %80
  %85 = icmp eq ptr %83, null
  br i1 %85, label %93, label %90

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %103

88:                                               ; preds = %93, %90, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %103

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %83, i64 1232
  %92 = load i16, ptr %91, align 8, !tbaa !197
  invoke void @_ZN6Server10DenyAccessEt16AccessDeniedCodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1616) %79, i16 noundef zeroext %92, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %93 unwind label %88

93:                                               ; preds = %90, %84
  %94 = phi i32 [ 1, %90 ], [ 0, %84 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %94)
          to label %95 unwind label %88

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %29
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %30, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #28
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret i32 1

103:                                              ; preds = %88, %86, %68, %55
  %104 = phi { ptr, i32 } [ %69, %68 ], [ %56, %55 ], [ %89, %88 ], [ %87, %86 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %29
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %30, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #28
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %112

112:                                              ; preds = %111, %25, %24, %20
  %113 = phi { ptr, i32 } [ %104, %111 ], [ %26, %25 ], [ %16, %24 ], [ %16, %20 ]
  resume { ptr, i32 } %113

114:                                              ; preds = %11
  unreachable
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Server10DenyAccessEt16AccessDeniedCodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_remove_playerEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %26 = invoke noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
          to label %27 unwind label %32

27:                                               ; preds = %21
  %28 = icmp eq ptr %26, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %26, align 8, !tbaa !18
  %31 = icmp eq ptr %30, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2)
  br i1 %31, label %53, label %34

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %75

34:                                               ; preds = %29, %27
  %35 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %40

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %84 unwind label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %51

40:                                               ; preds = %37, %36
  %41 = phi i1 [ false, %37 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br i1 %41, label %51, label %75

50:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br i1 %41, label %51, label %75

51:                                               ; preds = %50, %46, %38
  %52 = phi { ptr, i32 } [ %39, %38 ], [ %42, %50 ], [ %42, %46 ]
  call void @__cxa_free_exception(ptr %35) #27
  br label %75

53:                                               ; preds = %29
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = invoke noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %26, ptr noundef %54)
          to label %56 unwind label %63

56:                                               ; preds = %53
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZN17ServerEnvironment24removePlayerFromDatabaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5976) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = xor i1 %59, true
  %62 = zext i1 %61 to i64
  br label %65

63:                                               ; preds = %65, %58, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %75

65:                                               ; preds = %60, %56
  %66 = phi i64 [ %62, %60 ], [ 2, %56 ]
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %66)
          to label %67 unwind label %63

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %23, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #28
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret i32 1

75:                                               ; preds = %63, %51, %50, %46, %32
  %76 = phi { ptr, i32 } [ %64, %63 ], [ %52, %51 ], [ %42, %50 ], [ %33, %32 ], [ %42, %46 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %23, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #28
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %76

84:                                               ; preds = %37
  unreachable
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ServerEnvironment24removePlayerFromDatabaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer20l_unban_player_or_ipEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %5 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %10, ptr %2, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  invoke void @_ZN6Server13unsetIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %22, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #28
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  ret i32 1

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %22, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %34
}

declare void @_ZN6Server13unsetIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_show_formspecEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %8 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 3, ptr noundef null)
  %9 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
  unreachable

13:                                               ; preds = %1
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %14, ptr %3, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %17, %16 ], [ %10, %13 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %8, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = icmp eq ptr %7, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
          to label %32 unwind label %67

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %24
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %34, ptr %2, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %38 unwind label %67

38:                                               ; preds = %36
  store ptr %37, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %39, ptr %29, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %37, %38 ], [ %29, %33 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %7, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %50 = invoke noundef zeroext i1 @_ZN6Server12showFormspecEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(1616) %9, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %47, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #28
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %26, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #28
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %66 = zext i1 %50 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %66)
  ret i32 1

67:                                               ; preds = %36, %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %29
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %47, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #28
  br label %77

77:                                               ; preds = %76, %73, %67
  %78 = phi { ptr, i32 } [ %68, %67 ], [ %70, %73 ], [ %70, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %26, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #28
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %78
}

declare noundef zeroext i1 @_ZN6Server12showFormspecEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer21l_get_current_modnameEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %7)
          to label %19 unwind label %8

8:                                                ; preds = %18, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #28
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %9

18:                                               ; preds = %1
  invoke void @lua_pushnil(ptr noundef %0)
          to label %19 unwind label %8

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #28
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret i32 1
}

declare void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer13l_get_modpathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
  unreachable

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %24 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
          to label %25 unwind label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %24, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %33

30:                                               ; preds = %25
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  invoke void @lua_pushnil(ptr noundef %0)
          to label %44 unwind label %33

33:                                               ; preds = %41, %32, %25, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %21, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %52

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %52

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %29, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %43)
          to label %44 unwind label %33

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %21, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #28
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret i32 1

52:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %34
}

declare noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer14l_get_modnamesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.59", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
          to label %5 unwind label %41

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %41

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !92
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.loopexit18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  br label %43

.loopexit18:                                      ; preds = %71, %10
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.loopexit18
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true), !range !247
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %18, ptr %20, i64 noundef %29)
          to label %30 unwind label %111

30:                                               ; preds = %22
  %31 = icmp sgt i64 %25, 512
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %18, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %18, ptr nonnull %33)
          to label %34 unwind label %111

34:                                               ; preds = %32
  %35 = icmp eq ptr %33, %20
  br i1 %35, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %34, %37
  %36 = phi ptr [ %38, %37 ], [ %33, %34 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %36)
          to label %37 unwind label %109

37:                                               ; preds = %.preheader17
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %.loopexit, label %.preheader17, !llvm.loop !248

40:                                               ; preds = %30
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %18, ptr %20)
          to label %.loopexit unwind label %111

41:                                               ; preds = %5, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %125

43:                                               ; preds = %71, %15
  %44 = phi ptr [ %11, %15 ], [ %72, %71 ]
  %45 = load ptr, ptr %16, align 8, !tbaa !92
  %46 = load ptr, ptr %17, align 8, !tbaa !250
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %49, ptr %45, align 8, !tbaa !4
  %50 = load ptr, ptr %44, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %52, ptr %2, align 8, !tbaa !9
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %56 unwind label %74

56:                                               ; preds = %54
  store ptr %55, ptr %45, align 8, !tbaa !11
  %57 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %57, ptr %49, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %55, %56 ], [ %49, %48 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %61, ptr %59, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %50, i64 %52, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %45, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %68 = load ptr, ptr %16, align 8, !tbaa !251
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %69, ptr %16, align 8, !tbaa !251
  br label %71

70:                                               ; preds = %43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %71 unwind label %74

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds i8, ptr %44, i64 416
  %73 = icmp eq ptr %72, %13
  br i1 %73, label %.loopexit18, label %43

74:                                               ; preds = %70, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit:                                        ; preds = %37, %40, %34, %.loopexit18
  %76 = load ptr, ptr %19, align 8, !tbaa !251
  %77 = load ptr, ptr %3, align 8, !tbaa !252
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 5
  %82 = trunc i64 %81 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %82, i32 noundef 0)
          to label %83 unwind label %111

83:                                               ; preds = %.loopexit
  %84 = load ptr, ptr %3, align 8, !tbaa !92
  %85 = load ptr, ptr %19, align 8, !tbaa !92
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %104, label %.preheader16

87:                                               ; preds = %119
  %88 = load ptr, ptr %3, align 8, !tbaa !252
  %89 = icmp eq ptr %88, %120
  br i1 %89, label %.thread, label %.preheader

.preheader:                                       ; preds = %87, %99
  %90 = phi ptr [ %100, %99 ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %91) #28
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds i8, ptr %90, i64 32
  %101 = icmp eq ptr %90, %114
  br i1 %101, label %102, label %.preheader, !llvm.loop !253

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !252
  br label %104

104:                                              ; preds = %102, %83
  %105 = phi ptr [ %103, %102 ], [ %84, %83 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %.thread

.thread:                                          ; preds = %87, %104
  %107 = phi ptr [ %105, %104 ], [ %120, %87 ]
  call void @_ZdlPv(ptr noundef nonnull %107) #28
  br label %108

108:                                              ; preds = %.thread, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret i32 1

109:                                              ; preds = %.preheader17
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %125

111:                                              ; preds = %.loopexit, %40, %32, %22
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %125

.preheader16:                                     ; preds = %83, %119
  %113 = phi i16 [ %117, %119 ], [ 0, %83 ]
  %114 = phi ptr [ %120, %119 ], [ %84, %83 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %115)
          to label %116 unwind label %123

116:                                              ; preds = %.preheader16
  %117 = add i16 %113, 1
  %118 = zext i16 %117 to i32
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %118)
          to label %119 unwind label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %19, align 8, !tbaa !92
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %87, label %.preheader16, !llvm.loop !254

123:                                              ; preds = %116, %.preheader16
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %111, %109, %74, %41
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %75, %74 ], [ %42, %41 ], [ %110, %109 ], [ %112, %111 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  resume { ptr, i32 } %126
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !253

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !252
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_get_game_infoEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 104
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i32 1
}

declare void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer15l_get_worldpathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1616) %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %7)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret i32 1

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #28
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer12l_sound_playEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ServerPlayingSound, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2) #27
  store i8 0, ptr %2, align 8, !tbaa !255
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store <2 x float> <float 1.000000e+00, float 3.200000e+02>, ptr %3, align 4, !tbaa !230
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %4, i8 0, i64 14, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %2, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %2, i64 96
  %12 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %14, align 8, !tbaa !230
  %15 = getelementptr inbounds i8, ptr %2, i64 144
  store i8 0, ptr %15, align 8, !tbaa !261
  %16 = getelementptr inbounds i8, ptr %2, i64 145
  store i8 1, ptr %16, align 1, !tbaa !262
  %17 = getelementptr inbounds i8, ptr %2, i64 152
  %18 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %18, ptr %17, align 8, !tbaa !263
  %19 = getelementptr inbounds i8, ptr %2, i64 160
  store i64 1, ptr %19, align 8, !tbaa !264
  %20 = getelementptr inbounds i8, ptr %2, i64 168
  %21 = getelementptr inbounds i8, ptr %2, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !265
  %22 = getelementptr inbounds i8, ptr %2, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_Z20read_simplesoundspecP9lua_StateiR9SoundSpec(ptr noundef %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %23 unwind label %36

23:                                               ; preds = %1
  invoke void @_Z24read_server_sound_paramsP9lua_StateiR18ServerPlayingSound(ptr noundef %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %24 unwind label %36

24:                                               ; preds = %23
  %25 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = icmp sgt i32 %25, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %30 unwind label %38

30:                                               ; preds = %28
  br i1 %29, label %31, label %40

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZN6Server9playSoundER18ServerPlayingSoundb(ptr noundef nonnull align 8 dereferenceable(1616) %32, ptr noundef nonnull align 8 dereferenceable(208) %2, i1 noundef zeroext true)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @lua_pushnil(ptr noundef %0)
          to label %48 unwind label %38

36:                                               ; preds = %23, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %82

38:                                               ; preds = %35, %33, %31, %28, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %82

40:                                               ; preds = %30, %26
  %41 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZN6Server9playSoundER18ServerPlayingSoundb(ptr noundef nonnull align 8 dereferenceable(1616) %41, ptr noundef nonnull align 8 dereferenceable(208) %2, i1 noundef zeroext false)
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %45)
          to label %48 unwind label %46

46:                                               ; preds = %44, %42, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %82

48:                                               ; preds = %44, %35
  %49 = load ptr, ptr %20, align 8, !tbaa !266
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %51 = phi ptr [ %52, %.preheader ], [ %49, %48 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !267
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !268

.loopexit:                                        ; preds = %.preheader, %48
  %54 = load ptr, ptr %17, align 8, !tbaa !263
  %55 = load i64, ptr %19, align 8, !tbaa !264
  %56 = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %17, align 8, !tbaa !263
  %58 = icmp eq ptr %18, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %57) #28
  br label %60

60:                                               ; preds = %59, %.loopexit
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %12
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #28
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #28
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #28
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #27
  ret i32 1

82:                                               ; preds = %46, %38, %36
  %83 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %47, %46 ]
  call void @_ZN18ServerPlayingSoundD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #27
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #27
  resume { ptr, i32 } %83
}

declare void @_Z20read_simplesoundspecP9lua_StateiR9SoundSpec(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_Z24read_server_sound_paramsP9lua_StateiR18ServerPlayingSound(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef i32 @_ZN6Server9playSoundER18ServerPlayingSoundb(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerPlayingSoundD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !268

.loopexit:                                        ; preds = %.preheader, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !263
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !264
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !263
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %17

17:                                               ; preds = %16, %.loopexit
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #28
  br label %47

47:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer12l_sound_stopEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  tail call void @_ZN6Server9stopSoundEi(ptr noundef nonnull align 8 dereferenceable(1616) %4, i32 noundef %3)
  ret i32 0
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Server9stopSoundEi(ptr noundef nonnull align 8 dereferenceable(1616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer12l_sound_fadeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  %3 = trunc i64 %2 to i32
  %4 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  tail call void @_ZN6Server9fadeSoundEiff(ptr noundef nonnull align 8 dereferenceable(1616) %6, i32 noundef %3, float noundef %4, float noundef %5)
  ret i32 0
}

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Server9fadeSoundEiff(ptr noundef nonnull align 8 dereferenceable(1616), i32 noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_dynamic_add_mediaEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.Server::DynamicMediaArgs", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %22 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #27
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %5, i64 64
  store i8 0, ptr %28, align 8, !tbaa !269
  %29 = getelementptr inbounds i8, ptr %5, i64 88
  store i8 0, ptr %29, align 8, !tbaa !271
  %30 = getelementptr inbounds i8, ptr %5, i64 104
  %31 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr %31, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %5, i64 136
  store i8 0, ptr %33, align 8, !tbaa !273
  %34 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 1)
          to label %35 unwind label %66

35:                                               ; preds = %1
  %36 = icmp eq i32 %34, 5
  br i1 %36, label %37, label %80

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %66

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %66

41:                                               ; preds = %39
  br i1 %40, label %42, label %68

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  %44 = load i8, ptr %28, align 8, !tbaa !269, !range !245, !noundef !246
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %66

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %48, ptr %43, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load i64, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %50, ptr %3, align 8, !tbaa !9
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %54 unwind label %66

54:                                               ; preds = %52
  store ptr %53, ptr %43, align 8, !tbaa !11
  %55 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %55, ptr %48, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %53, %54 ], [ %48, %47 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %49, align 1, !tbaa !13
  store i8 %59, ptr %57, align 1, !tbaa !13
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %62, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %43, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store i8 1, ptr %28, align 8, !tbaa !269
  br label %68

66:                                               ; preds = %342, %284, %281, %187, %155, %138, %132, %78, %76, %68, %52, %46, %39, %37, %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %391

68:                                               ; preds = %61, %46, %41
  %69 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !271
  %70 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %66

71:                                               ; preds = %68
  %72 = load i8, ptr %29, align 8, !range !245
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i8 0, ptr %29, align 8, !tbaa !271
  br label %76

76:                                               ; preds = %75, %71
  %77 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %78 unwind label %66

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %154 unwind label %66

80:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %0, i32 noundef 1)
          to label %81 unwind label %152

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %24
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i64, ptr %25, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %94, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %90, %84
  %95 = phi ptr [ %91, %90 ], [ %88, %84 ]
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  switch i64 %97, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %94
  %100 = load i8, ptr %95, align 1, !tbaa !13
  store i8 %100, ptr %82, align 1, !tbaa !13
  br label %102

101:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %95, i64 %97, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %94
  %103 = load i64, ptr %96, align 8, !tbaa !14
  store i64 %103, ptr %25, align 8, !tbaa !14
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !13
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  br label %118

107:                                              ; preds = %84
  store ptr %87, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load <2 x i64>, ptr %108, align 8, !tbaa !13
  store <2 x i64> %109, ptr %25, align 8, !tbaa !13
  br label %116

110:                                              ; preds = %90
  %111 = load i64, ptr %24, align 8, !tbaa !13
  store ptr %91, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %113 = load <2 x i64>, ptr %112, align 8, !tbaa !13
  store <2 x i64> %113, ptr %25, align 8, !tbaa !13
  %114 = icmp eq ptr %82, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store ptr %82, ptr %6, align 8, !tbaa !11
  store i64 %111, ptr %92, align 8, !tbaa !13
  br label %118

116:                                              ; preds = %110, %107
  %117 = phi ptr [ %88, %107 ], [ %92, %110 ]
  store ptr %117, ptr %6, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %116, %115, %102
  %119 = phi ptr [ %106, %102 ], [ %82, %115 ], [ %117, %116 ]
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %120, align 8, !tbaa !14
  store i8 0, ptr %119, align 1, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %121) #28
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %129 = getelementptr inbounds i8, ptr %5, i64 32
  %130 = load i8, ptr %28, align 8, !tbaa !269, !range !245, !noundef !246
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %154 unwind label %66

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %134, ptr %129, align 8, !tbaa !4
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = load i64, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %136, ptr %2, align 8, !tbaa !9
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %140 unwind label %66

140:                                              ; preds = %138
  store ptr %139, ptr %129, align 8, !tbaa !11
  %141 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %141, ptr %134, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %140, %133
  %143 = phi ptr [ %139, %140 ], [ %134, %133 ]
  switch i64 %136, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %135, align 1, !tbaa !13
  store i8 %145, ptr %143, align 1, !tbaa !13
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %135, i64 %136, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %142
  %148 = load i64, ptr %2, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %148, ptr %149, align 8, !tbaa !14
  %150 = load ptr, ptr %129, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store i8 1, ptr %28, align 8, !tbaa !269
  br label %154

152:                                              ; preds = %80
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %391

154:                                              ; preds = %147, %132, %78
  br i1 %23, label %155, label %187

155:                                              ; preds = %154
  %156 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %157 unwind label %66

157:                                              ; preds = %155
  %158 = icmp slt i32 %156, 1
  br i1 %158, label %178, label %159

159:                                              ; preds = %157
  %160 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %161 unwind label %163

161:                                              ; preds = %159
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %162 unwind label %165

162:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %400 unwind label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %176

165:                                              ; preds = %162, %161
  %166 = phi i1 [ false, %162 ], [ true, %161 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, ptr %7, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br i1 %166, label %176, label %391

175:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %168) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br i1 %166, label %176, label %391

176:                                              ; preds = %175, %171, %163
  %177 = phi { ptr, i32 } [ %164, %163 ], [ %167, %175 ], [ %167, %171 ]
  call void @__cxa_free_exception(ptr %160) #27
  br label %391

178:                                              ; preds = %157
  %179 = invoke i32 @luaL_loadstring(ptr noundef %0, ptr noundef nonnull @.str.11)
          to label %180 unwind label %184

180:                                              ; preds = %178
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 576, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12ModApiServer19l_dynamic_add_mediaEP9lua_State) #26
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %186, %182, %178
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %391

186:                                              ; preds = %180
  invoke void @lua_replace(ptr noundef %0, i32 noundef 2)
          to label %188 unwind label %184

187:                                              ; preds = %154
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6)
          to label %188 unwind label %66

188:                                              ; preds = %187, %186
  %189 = getelementptr inbounds i8, ptr %5, i64 32
  %190 = load i8, ptr %28, align 8, !tbaa !269, !range !245, !noundef !246
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %237, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %5, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !14
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %198 unwind label %200

198:                                              ; preds = %196
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %199 unwind label %202

199:                                              ; preds = %198
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %400 unwind label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %213

202:                                              ; preds = %199, %198
  %203 = phi i1 [ false, %199 ], [ true, %198 ]
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %9, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %9, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !14
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %203, label %213, label %391

212:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %205) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %203, label %213, label %391

213:                                              ; preds = %212, %208, %200
  %214 = phi { ptr, i32 } [ %201, %200 ], [ %204, %212 ], [ %204, %208 ]
  call void @__cxa_free_exception(ptr %197) #27
  br label %391

215:                                              ; preds = %192
  %216 = load i8, ptr %29, align 8, !tbaa !271, !range !245, !noundef !246
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %281, label %218

218:                                              ; preds = %215
  %219 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %220 unwind label %222

220:                                              ; preds = %218
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %221 unwind label %224

221:                                              ; preds = %220
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %400 unwind label %224

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %235

224:                                              ; preds = %221, %220
  %225 = phi i1 [ false, %221 ], [ true, %220 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %11, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %11, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %11, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !14
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %225, label %235, label %391

234:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %227) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %225, label %235, label %391

235:                                              ; preds = %234, %230, %222
  %236 = phi { ptr, i32 } [ %223, %222 ], [ %226, %234 ], [ %226, %230 ]
  call void @__cxa_free_exception(ptr %219) #27
  br label %391

237:                                              ; preds = %188
  %238 = load i8, ptr %29, align 8, !tbaa !271, !range !245, !noundef !246
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %262, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %27, align 8, !tbaa !14
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %342

243:                                              ; preds = %240
  %244 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %245 unwind label %247

245:                                              ; preds = %243
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %246 unwind label %249

246:                                              ; preds = %245
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %400 unwind label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %260

249:                                              ; preds = %246, %245
  %250 = phi i1 [ false, %246 ], [ true, %245 ]
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %13, align 8, !tbaa !11
  %253 = getelementptr inbounds i8, ptr %13, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %13, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !14
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %250, label %260, label %391

259:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %252) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %250, label %260, label %391

260:                                              ; preds = %259, %255, %247
  %261 = phi { ptr, i32 } [ %248, %247 ], [ %251, %259 ], [ %251, %255 ]
  call void @__cxa_free_exception(ptr %244) #27
  br label %391

262:                                              ; preds = %237
  %263 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %264 unwind label %266

264:                                              ; preds = %262
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %265 unwind label %268

265:                                              ; preds = %264
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %400 unwind label %268

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %279

268:                                              ; preds = %265, %264
  %269 = phi i1 [ false, %265 ], [ true, %264 ]
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %15, align 8, !tbaa !11
  %272 = getelementptr inbounds i8, ptr %15, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %15, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !14
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br i1 %269, label %279, label %391

278:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %271) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br i1 %269, label %279, label %391

279:                                              ; preds = %278, %274, %266
  %280 = phi { ptr, i32 } [ %267, %266 ], [ %270, %278 ], [ %270, %274 ]
  call void @__cxa_free_exception(ptr %263) #27
  br label %391

281:                                              ; preds = %215
  %282 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
          to label %283 unwind label %66

283:                                              ; preds = %281
  br i1 %282, label %284, label %342

284:                                              ; preds = %283
  %285 = load ptr, ptr %189, align 8, !tbaa !11
  %286 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %285, i1 noundef zeroext false, ptr noundef null)
          to label %287 unwind label %66

287:                                              ; preds = %284
  br i1 %286, label %342, label %288

288:                                              ; preds = %287
  %289 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %290 unwind label %295

290:                                              ; preds = %288
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.55)
          to label %291 unwind label %325

291:                                              ; preds = %290
  %292 = load ptr, ptr %189, align 8, !tbaa !11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %292)
          to label %293 unwind label %297

293:                                              ; preds = %291
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %294 unwind label %299

294:                                              ; preds = %293
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %400 unwind label %299

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %340

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %310

299:                                              ; preds = %294, %293
  %300 = phi i1 [ false, %294 ], [ true, %293 ]
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %17, align 8, !tbaa !11
  %303 = getelementptr inbounds i8, ptr %17, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %17, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %302) #28
  br label %310

310:                                              ; preds = %309, %305, %297
  %311 = phi { ptr, i32 } [ %298, %297 ], [ %301, %305 ], [ %301, %309 ]
  %312 = phi i1 [ true, %297 ], [ %300, %305 ], [ %300, %309 ]
  %313 = load ptr, ptr %18, align 8, !tbaa !11
  %314 = getelementptr inbounds i8, ptr %18, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %18, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %313) #28
  br label %321

321:                                              ; preds = %320, %316
  %322 = load ptr, ptr %19, align 8, !tbaa !11
  %323 = getelementptr inbounds i8, ptr %19, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %335, label %339

325:                                              ; preds = %290
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %19, align 8, !tbaa !11
  %328 = getelementptr inbounds i8, ptr %19, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %19, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !14
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %340

334:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %340

335:                                              ; preds = %321
  %336 = getelementptr inbounds i8, ptr %19, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !14
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br i1 %312, label %340, label %391

339:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br i1 %312, label %340, label %391

340:                                              ; preds = %339, %335, %334, %330, %295
  %341 = phi { ptr, i32 } [ %296, %295 ], [ %311, %339 ], [ %311, %335 ], [ %326, %334 ], [ %326, %330 ]
  call void @__cxa_free_exception(ptr %289) #27
  br label %391

342:                                              ; preds = %287, %283, %240
  %343 = getelementptr inbounds i8, ptr %21, i64 632
  %344 = invoke noundef i32 @_ZN15ScriptApiServer28allocateDynamicMediaCallbackEP9lua_Statei(ptr noundef %0, i32 noundef 2)
          to label %345 unwind label %66

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 %344, ptr %346, align 8, !tbaa !282
  %347 = invoke noundef zeroext i1 @_ZN6Server15dynamicAddMediaERKNS_16DynamicMediaArgsE(ptr noundef nonnull align 8 dereferenceable(1616) %21, ptr noundef nonnull align 8 dereferenceable(137) %5)
          to label %348 unwind label %353

348:                                              ; preds = %345
  br i1 %347, label %355, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %343, align 8, !tbaa !283
  %351 = getelementptr inbounds i8, ptr %350, i64 104
  %352 = load i32, ptr %346, align 8, !tbaa !282
  invoke void @_ZN15ScriptApiServer24freeDynamicMediaCallbackEj(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef %352)
          to label %355 unwind label %353

353:                                              ; preds = %355, %349, %345
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %391

355:                                              ; preds = %349, %348
  %356 = zext i1 %347 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %356)
          to label %357 unwind label %353

357:                                              ; preds = %355
  %358 = load ptr, ptr %30, align 8, !tbaa !11
  %359 = icmp eq ptr %358, %31
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %32, align 8, !tbaa !14
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #28
  br label %364

364:                                              ; preds = %363, %360
  %365 = load i8, ptr %28, align 8, !tbaa !269, !range !245, !noundef !246
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %376, label %367

367:                                              ; preds = %364
  store i8 0, ptr %28, align 8, !tbaa !269
  %368 = load ptr, ptr %189, align 8, !tbaa !11
  %369 = getelementptr inbounds i8, ptr %5, i64 48
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %5, i64 40
  %373 = load i64, ptr %372, align 8, !tbaa !14
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #28
  br label %376

376:                                              ; preds = %375, %371, %364
  %377 = load ptr, ptr %5, align 8, !tbaa !11
  %378 = icmp eq ptr %377, %26
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, ptr %27, align 8, !tbaa !14
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #28
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #27
  %384 = load ptr, ptr %4, align 8, !tbaa !11
  %385 = icmp eq ptr %384, %24
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %25, align 8, !tbaa !14
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #28
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret i32 1

391:                                              ; preds = %353, %340, %339, %335, %279, %278, %274, %260, %259, %255, %235, %234, %230, %213, %212, %208, %184, %176, %175, %171, %152, %66
  %392 = phi { ptr, i32 } [ %214, %213 ], [ %204, %212 ], [ %236, %235 ], [ %226, %234 ], [ %354, %353 ], [ %67, %66 ], [ %341, %340 ], [ %311, %339 ], [ %261, %260 ], [ %251, %259 ], [ %280, %279 ], [ %270, %278 ], [ %185, %184 ], [ %177, %176 ], [ %167, %175 ], [ %153, %152 ], [ %167, %171 ], [ %204, %208 ], [ %226, %230 ], [ %251, %255 ], [ %270, %274 ], [ %311, %335 ]
  call void @_ZN6Server16DynamicMediaArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #27
  %393 = load ptr, ptr %4, align 8, !tbaa !11
  %394 = icmp eq ptr %393, %24
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i64, ptr %25, align 8, !tbaa !14
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #28
  br label %399

399:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %392

400:                                              ; preds = %294, %265, %246, %221, %199, %162
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

declare noundef zeroext i1 @_ZN6Server15dynamicAddMediaERKNS_16DynamicMediaArgsE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @_ZN15ScriptApiServer24freeDynamicMediaCallbackEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Server16DynamicMediaArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !269, !range !245, !noundef !246
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !269
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %25

25:                                               ; preds = %24, %20, %11
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer17l_is_singleplayerEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 456
  %4 = load i8, ptr %3, align 8, !tbaa !284, !range !245, !noundef !246
  %5 = zext nneg i8 %4 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %5)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer32l_notify_authentication_modifiedEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = invoke i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
          to label %7 unwind label %58

7:                                                ; preds = %1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, i32 noundef 1)
          to label %10 unwind label %60

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %23, label %36

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %20, %19 ], [ %17, %13 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  switch i64 %26, label %30 [
    i64 0, label %31
    i64 1, label %28
  ]

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %29, ptr %11, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %23
  %32 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %32, ptr %5, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  br label %47

36:                                               ; preds = %13
  store ptr %16, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load <2 x i64>, ptr %37, align 8, !tbaa !13
  store <2 x i64> %38, ptr %5, align 8, !tbaa !13
  br label %45

39:                                               ; preds = %19
  %40 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %20, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load <2 x i64>, ptr %41, align 8, !tbaa !13
  store <2 x i64> %42, ptr %5, align 8, !tbaa !13
  %43 = icmp eq ptr %11, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store ptr %11, ptr %3, align 8, !tbaa !11
  store i64 %40, ptr %21, align 8, !tbaa !13
  br label %47

45:                                               ; preds = %39, %36
  %46 = phi ptr [ %17, %36 ], [ %21, %39 ]
  store ptr %46, ptr %3, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %45, %44, %31
  %48 = phi ptr [ %35, %31 ], [ %11, %44 ], [ %46, %45 ]
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %48, align 1, !tbaa !13
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %50) #28
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %62

58:                                               ; preds = %64, %62, %1
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %73

60:                                               ; preds = %9
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %73

62:                                               ; preds = %57, %7
  %63 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %64 unwind label %58

64:                                               ; preds = %62
  invoke void @_ZN6Server19reportPrivsModifiedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %65 unwind label %58

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #28
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret i32 0

73:                                               ; preds = %60, %58
  %74 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %4
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %5, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #28
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %74
}

declare void @_ZN6Server19reportPrivsModifiedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer19l_do_async_callbackEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN10ModApiBase12getScriptApiI15ServerScriptingEEPT_P9lua_State(ptr noundef %0)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 3, i32 noundef 4)
  tail call void @_Z16call_string_dumpP9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %7 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %3)
  %8 = call noundef ptr @_Z11script_packP9lua_Statei(ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %7, null
  %12 = icmp ne i64 %9, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #26
          to label %15 unwind label %53

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %9, ptr %2, align 8, !tbaa !9
  %17 = icmp ugt i64 %9, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %20 unwind label %53

20:                                               ; preds = %18
  store ptr %19, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %21, ptr %10, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %20 ], [ %10, %16 ]
  switch i64 %9, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %7, i64 %9, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %32 = invoke noundef i32 @_ZN15ServerScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %29, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #28
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  invoke void @lua_settop(ptr noundef %0, i32 noundef 0)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = zext i32 %32 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %42)
          to label %43 unwind label %65

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #28
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret i32 1

53:                                               ; preds = %18, %14
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %29, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #28
  br label %63

63:                                               ; preds = %62, %59, %53
  %64 = phi { ptr, i32 } [ %54, %53 ], [ %56, %59 ], [ %56, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %67

65:                                               ; preds = %41, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #28
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ModApiBase12getScriptApiI15ServerScriptingEEPT_P9lua_State(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTI13ScriptApiBase, ptr nonnull @_ZTI15ServerScripting, i64 -1) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %6, %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %31 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br i1 %16, label %26, label %28

25:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br i1 %16, label %26, label %28

26:                                               ; preds = %25, %21, %13
  %27 = phi { ptr, i32 } [ %14, %13 ], [ %17, %25 ], [ %17, %21 ]
  call void @__cxa_free_exception(ptr %10) #27
  br label %28

28:                                               ; preds = %26, %25, %21
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %17, %25 ], [ %17, %21 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %6
  ret ptr %7

31:                                               ; preds = %12
  unreachable
}

declare void @_Z16call_string_dumpP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z11script_packP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN15ServerScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer23l_register_async_dofileEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1)
  %10 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
          to label %11 unwind label %23

11:                                               ; preds = %1
  br i1 %10, label %12, label %72

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %13, i1 noundef zeroext false, ptr noundef null)
          to label %15 unwind label %23

15:                                               ; preds = %12
  br i1 %14, label %72, label %16

16:                                               ; preds = %15
  %17 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55)
          to label %19 unwind label %55

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %29

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %152 unwind label %29

23:                                               ; preds = %12, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %141

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %70

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %40

29:                                               ; preds = %22, %21
  %30 = phi i1 [ false, %22 ], [ true, %21 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #28
  br label %40

40:                                               ; preds = %39, %35, %27
  %41 = phi { ptr, i32 } [ %28, %27 ], [ %31, %35 ], [ %31, %39 ]
  %42 = phi i1 [ true, %27 ], [ %30, %35 ], [ %30, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %65, label %69

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %70

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %70

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %42, label %70, label %141

69:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %42, label %70, label %141

70:                                               ; preds = %69, %65, %64, %60, %25
  %71 = phi { ptr, i32 } [ %26, %25 ], [ %41, %69 ], [ %41, %65 ], [ %56, %64 ], [ %56, %60 ]
  call void @__cxa_free_exception(ptr %17) #27
  br label %141

72:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %0)
          to label %73 unwind label %80

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %79 unwind label %93

79:                                               ; preds = %77
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %152 unwind label %82

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %139

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %130

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @__cxa_free_exception(ptr %78) #27
  br label %130

95:                                               ; preds = %73
  %96 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %97 unwind label %128

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = getelementptr inbounds i8, ptr %96, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !285
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %104 unwind label %128

104:                                              ; preds = %103
  %105 = load ptr, ptr %98, align 8, !tbaa !286
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  store ptr %106, ptr %98, align 8, !tbaa !286
  br label %109

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %96, i64 24
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %109 unwind label %128

109:                                              ; preds = %107, %104
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
          to label %110 unwind label %128

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %74, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #28
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %2, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #28
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret i32 1

128:                                              ; preds = %109, %107, %103, %95
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %93, %92
  %131 = phi { ptr, i32 } [ %94, %93 ], [ %129, %128 ], [ %83, %92 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %7, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i64, ptr %74, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #28
  br label %139

139:                                              ; preds = %138, %135, %80
  %140 = phi { ptr, i32 } [ %81, %80 ], [ %131, %135 ], [ %131, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %141

141:                                              ; preds = %139, %70, %69, %65, %23
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %71, %70 ], [ %41, %69 ], [ %24, %23 ], [ %41, %65 ]
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %2, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %2, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #28
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %142

152:                                              ; preds = %79, %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
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
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8ModError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer24l_register_mapgen_scriptEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1)
  %10 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
          to label %11 unwind label %23

11:                                               ; preds = %1
  br i1 %10, label %12, label %72

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %13, i1 noundef zeroext false, ptr noundef null)
          to label %15 unwind label %23

15:                                               ; preds = %12
  br i1 %14, label %72, label %16

16:                                               ; preds = %15
  %17 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55)
          to label %19 unwind label %55

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %29

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %152 unwind label %29

23:                                               ; preds = %12, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %141

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %70

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %40

29:                                               ; preds = %22, %21
  %30 = phi i1 [ false, %22 ], [ true, %21 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #28
  br label %40

40:                                               ; preds = %39, %35, %27
  %41 = phi { ptr, i32 } [ %28, %27 ], [ %31, %35 ], [ %31, %39 ]
  %42 = phi i1 [ true, %27 ], [ %30, %35 ], [ %30, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %65, label %69

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %70

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %70

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %42, label %70, label %141

69:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %42, label %70, label %141

70:                                               ; preds = %69, %65, %64, %60, %25
  %71 = phi { ptr, i32 } [ %26, %25 ], [ %41, %69 ], [ %41, %65 ], [ %56, %64 ], [ %56, %60 ]
  call void @__cxa_free_exception(ptr %17) #27
  br label %141

72:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %0)
          to label %73 unwind label %80

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %79 unwind label %93

79:                                               ; preds = %77
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %152 unwind label %82

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %139

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %130

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @__cxa_free_exception(ptr %78) #27
  br label %130

95:                                               ; preds = %73
  %96 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %97 unwind label %128

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = getelementptr inbounds i8, ptr %96, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !285
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %104 unwind label %128

104:                                              ; preds = %103
  %105 = load ptr, ptr %98, align 8, !tbaa !286
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  store ptr %106, ptr %98, align 8, !tbaa !286
  br label %109

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %96, i64 48
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %109 unwind label %128

109:                                              ; preds = %107, %104
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
          to label %110 unwind label %128

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %74, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #28
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %2, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #28
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret i32 1

128:                                              ; preds = %109, %107, %103, %95
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %93, %92
  %131 = phi { ptr, i32 } [ %94, %93 ], [ %129, %128 ], [ %83, %92 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %7, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i64, ptr %74, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #28
  br label %139

139:                                              ; preds = %138, %135, %80
  %140 = phi { ptr, i32 } [ %81, %80 ], [ %131, %135 ], [ %131, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %141

141:                                              ; preds = %139, %70, %69, %65, %23
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %71, %70 ], [ %41, %69 ], [ %24, %23 ], [ %41, %65 ]
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %2, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %2, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #28
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %142

152:                                              ; preds = %79, %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiServer21l_serialize_roundtripEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call i32 @lua_gettop(ptr noundef %0)
  %7 = tail call noundef ptr @_Z11script_packP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %58 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %53

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br i1 %17, label %53, label %56

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br i1 %17, label %53, label %56

27:                                               ; preds = %1
  %28 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %0, ptr noundef %7)
  %29 = icmp eq ptr %7, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %31

31:                                               ; preds = %30, %27
  %32 = add nsw i32 %28, 1
  %33 = tail call i32 @lua_gettop(ptr noundef %0)
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %58 unwind label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %53

41:                                               ; preds = %38, %37
  %42 = phi i1 [ false, %38 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br i1 %42, label %53, label %56

51:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br i1 %42, label %53, label %56

52:                                               ; preds = %31
  ret i32 1

53:                                               ; preds = %51, %47, %39, %26, %22, %14
  %54 = phi ptr [ %11, %22 ], [ %11, %14 ], [ %11, %26 ], [ %36, %47 ], [ %36, %39 ], [ %36, %51 ]
  %55 = phi { ptr, i32 } [ %18, %22 ], [ %15, %14 ], [ %18, %26 ], [ %43, %47 ], [ %40, %39 ], [ %43, %51 ]
  call void @__cxa_free_exception(ptr %54) #27
  br label %56

56:                                               ; preds = %53, %51, %47, %26, %22
  %57 = phi { ptr, i32 } [ %18, %26 ], [ %43, %51 ], [ %18, %22 ], [ %43, %47 ], [ %55, %53 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %38, %13
  unreachable
}

declare void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ModApiServer10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZN12ModApiServer18l_request_shutdownEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZN12ModApiServer19l_get_server_statusEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @_ZN12ModApiServer19l_get_server_uptimeEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN12ModApiServer20l_get_server_max_lagEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @_ZN12ModApiServer15l_get_worldpathEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN12ModApiServer17l_is_singleplayerEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN12ModApiServer21l_get_current_modnameEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN12ModApiServer13l_get_modpathEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN12ModApiServer14l_get_modnamesEP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN12ModApiServer15l_get_game_infoEP9lua_State, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN12ModApiServer7l_printEP9lua_State, i32 noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN12ModApiServer15l_chat_send_allEP9lua_State, i32 noundef %1)
  %15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN12ModApiServer18l_chat_send_playerEP9lua_State, i32 noundef %1)
  %16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN12ModApiServer15l_show_formspecEP9lua_State, i32 noundef %1)
  %17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN12ModApiServer12l_sound_playEP9lua_State, i32 noundef %1)
  %18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN12ModApiServer12l_sound_stopEP9lua_State, i32 noundef %1)
  %19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZN12ModApiServer12l_sound_fadeEP9lua_State, i32 noundef %1)
  %20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZN12ModApiServer19l_dynamic_add_mediaEP9lua_State, i32 noundef %1)
  %21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZN12ModApiServer24l_get_player_informationEP9lua_State, i32 noundef %1)
  %22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @_ZN12ModApiServer31l_get_player_window_informationEP9lua_State, i32 noundef %1)
  %23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZN12ModApiServer18l_get_player_privsEP9lua_State, i32 noundef %1)
  %24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @_ZN12ModApiServer15l_get_player_ipEP9lua_State, i32 noundef %1)
  %25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull @_ZN12ModApiServer14l_get_ban_listEP9lua_State, i32 noundef %1)
  %26 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @_ZN12ModApiServer21l_get_ban_descriptionEP9lua_State, i32 noundef %1)
  %27 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @_ZN12ModApiServer12l_ban_playerEP9lua_State, i32 noundef %1)
  %28 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @_ZN12ModApiServer19l_disconnect_playerEP9lua_State, i32 noundef %1)
  %29 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZN12ModApiServer15l_remove_playerEP9lua_State, i32 noundef %1)
  %30 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN12ModApiServer20l_unban_player_or_ipEP9lua_State, i32 noundef %1)
  %31 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN12ModApiServer32l_notify_authentication_modifiedEP9lua_State, i32 noundef %1)
  %32 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull @_ZN12ModApiServer19l_do_async_callbackEP9lua_State, i32 noundef %1)
  %33 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @_ZN12ModApiServer23l_register_async_dofileEP9lua_State, i32 noundef %1)
  %34 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @_ZN12ModApiServer21l_serialize_roundtripEP9lua_State, i32 noundef %1)
  %35 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @_ZN12ModApiServer24l_register_mapgen_scriptEP9lua_State, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ModApiServer15InitializeAsyncEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @_ZN12ModApiServer15l_get_worldpathEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN12ModApiServer17l_is_singleplayerEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN12ModApiServer21l_get_current_modnameEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN12ModApiServer13l_get_modpathEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN12ModApiServer14l_get_modnamesEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN12ModApiServer15l_get_game_infoEP9lua_State, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.91() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !289

.loopexit:                                        ; preds = %18, %2
  ret void
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server16getClientConInfoEtN3con13rtt_stat_typeEPf(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #26
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !4, !alias.scope !290, !noalias !293
  %53 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !293, !noalias !290
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !293, !noalias !290
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !290, !noalias !293
  %62 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !293, !noalias !290
  store i64 %62, ptr %52, align 8, !tbaa !13, !alias.scope !290, !noalias !293
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !alias.scope !293, !noalias !290
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !14, !alias.scope !290, !noalias !293
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !293, !noalias !290
  store i64 0, ptr %67, align 8, !tbaa !14, !alias.scope !293, !noalias !290
  store i8 0, ptr %54, align 1, !tbaa !13, !alias.scope !293, !noalias !290
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !295

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !296, !noalias !299
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !299, !noalias !296
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !299, !noalias !296
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !296, !noalias !299
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !299, !noalias !296
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !296, !noalias !299
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !299, !noalias !296
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !296, !noalias !299
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !299, !noalias !296
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !299, !noalias !296
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !299, !noalias !296
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !295

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !252
  store ptr %97, ptr %5, align 8, !tbaa !251
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !250
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #27
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #26
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %77, %11
  %15 = phi i64 [ %9, %11 ], [ %81, %77 ]
  %16 = phi i64 [ %2, %11 ], [ %78, %77 ]
  %17 = phi ptr [ %1, %11 ], [ %36, %77 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi ptr [ %22, %20 ], [ %17, %19 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %22, ptr nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = icmp sgt i64 %24, 32
  br i1 %25, label %20, label %26, !llvm.loop !301

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

27:                                               ; preds = %14
  %28 = lshr i64 %15, 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %17, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %12, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %76, %27
  %32 = phi ptr [ %12, %27 ], [ %54, %76 ]
  %33 = phi ptr [ %17, %27 ], [ %56, %76 ]
  %34 = load i64, ptr %13, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %51, %31
  %36 = phi ptr [ %32, %31 ], [ %54, %51 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = tail call i64 @llvm.umin.i64(i64 %34, i64 %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = load ptr, ptr %36, align 8, !tbaa !11
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %39) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %35
  %47 = sub i64 %38, %34
  %48 = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %44, %41 ], [ %50, %46 ]
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds i8, ptr %36, i64 32
  br i1 %53, label %35, label %.preheader, !llvm.loop !302

.preheader:                                       ; preds = %51, %71
  %55 = phi ptr [ %56, %71 ], [ %33, %51 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  %57 = getelementptr inbounds i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = tail call i64 @llvm.umin.i64(i64 %58, i64 %34)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %.preheader
  %62 = load ptr, ptr %56, align 8, !tbaa !11
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %59) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %.preheader
  %67 = sub i64 %34, %58
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %66 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.preheader, label %74, !llvm.loop !303

74:                                               ; preds = %71
  %75 = icmp ult ptr %36, %56
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %56) #27
  br label %31, !llvm.loop !304

77:                                               ; preds = %74
  %78 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %36, ptr %17, i64 noundef %78)
  %79 = ptrtoint ptr %36 to i64
  %80 = sub i64 %79, %6
  %81 = ashr exact i64 %80, 5
  %82 = icmp sgt i64 %81, 16
  br i1 %82, label %14, label %.loopexit, !llvm.loop !305

.loopexit:                                        ; preds = %77, %26, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %56, %11
  %19 = phi i64 [ %13, %11 ], [ %49, %56 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19
  store ptr %14, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !13
  store ptr %16, ptr %5, align 8, !tbaa !4
  br label %34

29:                                               ; preds = %18
  %30 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %30, ptr %14, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  store ptr %22, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %22, align 1, !tbaa !13
  store ptr %16, ptr %5, align 8, !tbaa !4
  %33 = icmp eq ptr %21, %14
  br i1 %33, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %29
  %.pre = add nuw nsw i64 %32, 1
  br label %34

34:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %28, %24 ]
  %35 = phi i64 [ %32, %._crit_edge ], [ %26, %24 ]
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %.pre-phi, i1 false)
  br label %38

37:                                               ; preds = %29
  store ptr %21, ptr %5, align 8, !tbaa !11
  store i64 %30, ptr %16, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i64 [ %35, %34 ], [ %32, %37 ]
  store i64 %39, ptr %17, align 8, !tbaa !14
  store ptr %14, ptr %4, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %19, i64 noundef %9, ptr noundef nonnull %5)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %46, %43
  %48 = icmp eq i64 %19, 0
  %49 = add nsw i64 %19, -1
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, ptr %15, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %50) #28
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br i1 %48, label %.loopexit, label %18, !llvm.loop !306

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %16
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %17, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #28
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %15, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #28
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %58

.loopexit:                                        ; preds = %56, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %17, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %19, %16 ], [ %13, %11 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %9, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %9, align 1, !tbaa !13
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %0, %2
  br i1 %31, label %44, label %32, !prof !307

32:                                               ; preds = %27
  switch i64 %29, label %35 [
    i64 0, label %36
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %34, ptr %9, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %24, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %32
  %37 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %37, ptr %22, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !13
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  br label %44

40:                                               ; preds = %20
  store ptr %24, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %42, ptr %22, align 8, !tbaa !14
  %43 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %43, ptr %9, align 8, !tbaa !13
  store ptr %25, ptr %0, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %40, %36, %27
  %45 = phi ptr [ %39, %36 ], [ %25, %40 ], [ %24, %27 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !14
  store i8 0, ptr %45, align 1, !tbaa !13
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %23, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %44
  store ptr %52, ptr %6, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %59, ptr %51, align 8, !tbaa !13
  %60 = load i64, ptr %23, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %55, %54 ], [ %60, %58 ]
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %6)
          to label %64 unwind label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %63, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #28
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %7
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %23, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #28
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %63, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #28
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %23, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #28
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %81
  %10 = phi i64 [ %35, %81 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %20) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %.preheader
  %28 = sub i64 %17, %19
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i64 %14, i64 %12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %35
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %36, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %36, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %52, label %68

48:                                               ; preds = %32
  %49 = load ptr, ptr %36, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %36, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48, %41
  %53 = phi ptr [ %49, %48 ], [ %46, %41 ]
  %54 = getelementptr inbounds i8, ptr %36, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %35, %10
  br i1 %57, label %81, label %58, !prof !307

58:                                               ; preds = %52
  switch i64 %55, label %61 [
    i64 0, label %62
    i64 1, label %59
  ]

59:                                               ; preds = %58
  %60 = load i8, ptr %53, align 1, !tbaa !13
  store i8 %60, ptr %38, align 1, !tbaa !13
  br label %62

61:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %53, i64 %55, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %58
  %63 = load i64, ptr %54, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %37, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !13
  %67 = load ptr, ptr %36, align 8, !tbaa !11
  br label %81

68:                                               ; preds = %41
  store ptr %45, ptr %37, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %36, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %70, ptr %42, align 8, !tbaa !14
  %71 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %71, ptr %38, align 8, !tbaa !13
  br label %79

72:                                               ; preds = %48
  %73 = load i64, ptr %39, align 8, !tbaa !13
  store ptr %49, ptr %37, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %36, i64 8
  %75 = getelementptr inbounds i8, ptr %37, i64 8
  %76 = load <2 x i64>, ptr %74, align 8, !tbaa !13
  store <2 x i64> %76, ptr %75, align 8, !tbaa !13
  %77 = icmp eq ptr %38, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store ptr %38, ptr %36, align 8, !tbaa !11
  store i64 %73, ptr %50, align 8, !tbaa !13
  br label %81

79:                                               ; preds = %72, %68
  %80 = phi ptr [ %46, %68 ], [ %50, %72 ]
  store ptr %80, ptr %36, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %79, %78, %62, %52
  %82 = phi ptr [ %67, %62 ], [ %38, %78 ], [ %80, %79 ], [ %53, %52 ]
  %83 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %83, align 8, !tbaa !14
  store i8 0, ptr %82, align 1, !tbaa !13
  %84 = icmp slt i64 %35, %8
  br i1 %84, label %.preheader, label %.loopexit, !llvm.loop !308

.loopexit:                                        ; preds = %81, %4
  %85 = phi i64 [ %1, %4 ], [ %35, %81 ]
  %86 = and i64 %2, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %.loopexit
  %89 = add nsw i64 %2, -2
  %90 = ashr exact i64 %89, 1
  %91 = icmp eq i64 %85, %90
  br i1 %91, label %92, label %143

92:                                               ; preds = %88
  %93 = shl nsw i64 %85, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %94
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %85
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %95, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %95, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %111, label %127

107:                                              ; preds = %92
  %108 = load ptr, ptr %95, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %95, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %107, %100
  %112 = phi ptr [ %108, %107 ], [ %105, %100 ]
  %113 = getelementptr inbounds i8, ptr %95, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i64 %94, %85
  br i1 %116, label %140, label %117, !prof !307

117:                                              ; preds = %111
  switch i64 %114, label %120 [
    i64 0, label %121
    i64 1, label %118
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %112, align 1, !tbaa !13
  store i8 %119, ptr %97, align 1, !tbaa !13
  br label %121

120:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %112, i64 %114, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %117
  %122 = load i64, ptr %113, align 8, !tbaa !14
  %123 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !14
  %124 = load ptr, ptr %96, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !13
  %126 = load ptr, ptr %95, align 8, !tbaa !11
  br label %140

127:                                              ; preds = %100
  store ptr %104, ptr %96, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %95, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !14
  store i64 %129, ptr %101, align 8, !tbaa !14
  %130 = load i64, ptr %105, align 8, !tbaa !13
  store i64 %130, ptr %97, align 8, !tbaa !13
  br label %138

131:                                              ; preds = %107
  %132 = load i64, ptr %98, align 8, !tbaa !13
  store ptr %108, ptr %96, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %95, i64 8
  %134 = getelementptr inbounds i8, ptr %96, i64 8
  %135 = load <2 x i64>, ptr %133, align 8, !tbaa !13
  store <2 x i64> %135, ptr %134, align 8, !tbaa !13
  %136 = icmp eq ptr %97, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store ptr %97, ptr %95, align 8, !tbaa !11
  store i64 %132, ptr %109, align 8, !tbaa !13
  br label %140

138:                                              ; preds = %131, %127
  %139 = phi ptr [ %105, %127 ], [ %109, %131 ]
  store ptr %139, ptr %95, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %138, %137, %121, %111
  %141 = phi ptr [ %126, %121 ], [ %97, %137 ], [ %139, %138 ], [ %112, %111 ]
  %142 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %142, align 8, !tbaa !14
  store i8 0, ptr %141, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %140, %88, %.loopexit
  %144 = phi i64 [ %94, %140 ], [ %85, %88 ], [ %85, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %145, ptr %6, align 8, !tbaa !4
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %3, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %153, i1 false)
  br label %158

154:                                              ; preds = %143
  store ptr %146, ptr %6, align 8, !tbaa !11
  %155 = load i64, ptr %147, align 8, !tbaa !13
  store i64 %155, ptr %145, align 8, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i64 [ %151, %149 ], [ %157, %154 ]
  %160 = getelementptr inbounds i8, ptr %3, i64 8
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %159, ptr %161, align 8, !tbaa !14
  store ptr %147, ptr %3, align 8, !tbaa !11
  store i64 0, ptr %160, align 8, !tbaa !14
  store i8 0, ptr %147, align 1, !tbaa !13
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %144, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %162 unwind label %170

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %145
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %161, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #28
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  ret void

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %145
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %161, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #28
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %72, %7
  %10 = phi i64 [ %1, %7 ], [ %12, %72 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %17) #27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %9
  %25 = sub i64 %15, %16
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %48, label %62

44:                                               ; preds = %32
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44, %37
  %49 = phi ptr [ %45, %44 ], [ %42, %37 ]
  %50 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %12, %10
  br i1 %51, label %72, label %52, !prof !307

52:                                               ; preds = %48
  switch i64 %15, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %49, align 1, !tbaa !13
  store i8 %54, ptr %34, align 1, !tbaa !13
  br label %56

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %49, i64 %15, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load i64, ptr %14, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !14
  %59 = load ptr, ptr %33, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !13
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  br label %72

62:                                               ; preds = %37
  store ptr %41, ptr %33, align 8, !tbaa !11
  store i64 %15, ptr %38, align 8, !tbaa !14
  %63 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %63, ptr %34, align 8, !tbaa !13
  br label %70

64:                                               ; preds = %44
  %65 = load i64, ptr %35, align 8, !tbaa !13
  store ptr %45, ptr %33, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %15, ptr %66, align 8, !tbaa !14
  %67 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %67, ptr %35, align 8, !tbaa !13
  %68 = icmp eq ptr %34, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr %34, ptr %13, align 8, !tbaa !11
  store i64 %65, ptr %46, align 8, !tbaa !13
  br label %72

70:                                               ; preds = %64, %62
  %71 = phi ptr [ %42, %62 ], [ %46, %64 ]
  store ptr %71, ptr %13, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %70, %69, %56, %48
  %73 = phi ptr [ %61, %56 ], [ %34, %69 ], [ %71, %70 ], [ %49, %48 ]
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %73, align 1, !tbaa !13
  %74 = icmp sgt i64 %12, %2
  br i1 %74, label %9, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %72, %29, %5
  %75 = phi i64 [ %1, %5 ], [ %10, %29 ], [ %12, %72 ]
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %91, label %107

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87, %80
  %92 = phi ptr [ %88, %87 ], [ %85, %80 ]
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq ptr %76, %3
  br i1 %96, label %121, label %97, !prof !307

97:                                               ; preds = %91
  switch i64 %94, label %100 [
    i64 0, label %101
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %92, align 1, !tbaa !13
  store i8 %99, ptr %77, align 1, !tbaa !13
  br label %101

100:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %92, i64 %94, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %97
  %102 = load i64, ptr %93, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !14
  %104 = load ptr, ptr %76, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !13
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  br label %121

107:                                              ; preds = %80
  store ptr %84, ptr %76, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %109, ptr %81, align 8, !tbaa !14
  %110 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %110, ptr %77, align 8, !tbaa !13
  br label %119

111:                                              ; preds = %87
  %112 = load i64, ptr %78, align 8, !tbaa !13
  store ptr %88, ptr %76, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !14
  %116 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %116, ptr %78, align 8, !tbaa !13
  %117 = icmp eq ptr %77, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store ptr %77, ptr %3, align 8, !tbaa !11
  store i64 %112, ptr %89, align 8, !tbaa !13
  br label %121

119:                                              ; preds = %111, %107
  %120 = phi ptr [ %85, %107 ], [ %89, %111 ]
  store ptr %120, ptr %3, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %119, %118, %101, %91
  %122 = phi ptr [ %106, %101 ], [ %77, %118 ], [ %120, %119 ], [ %92, %91 ]
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %123, align 8, !tbaa !14
  store i8 0, ptr %122, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %9) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %4
  %17 = sub i64 %6, %8
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 2147483647)
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %14, %11 ], [ %20, %16 ]
  %23 = icmp slt i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  br i1 %23, label %26, label %59

26:                                               ; preds = %21
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %27) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = sub i64 %8, %25
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %32, %29 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @llvm.umin.i64(i64 %25, i64 %6)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = load ptr, ptr %1, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %43) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %42
  %51 = sub i64 %6, %25
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, ptr %3, ptr %1
  br label %92

59:                                               ; preds = %21
  %60 = tail call i64 @llvm.umin.i64(i64 %25, i64 %6)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = load ptr, ptr %1, align 8, !tbaa !11
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %60) #27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %59
  %68 = sub i64 %6, %25
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %65, %62 ], [ %71, %67 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = tail call i32 @memcmp(ptr noundef %80, ptr noundef %79, i64 noundef %76) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %75
  %84 = sub i64 %8, %25
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i32 [ %81, %78 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr %3, ptr %2
  br label %92

92:                                               ; preds = %88, %72, %55, %39
  %93 = phi ptr [ %2, %39 ], [ %58, %55 ], [ %1, %72 ], [ %91, %88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %93) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %3, %0
  br label %15

15:                                               ; preds = %149, %8
  %16 = phi ptr [ %6, %8 ], [ %150, %149 ]
  %17 = phi ptr [ %0, %8 ], [ %16, %149 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %21) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %15
  %29 = sub i64 %19, %20
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %26, %23 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %148

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  store ptr %10, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %17, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %42, i1 false)
  %43 = load i64, ptr %18, align 8, !tbaa !14
  br label %46

44:                                               ; preds = %36
  store ptr %37, ptr %3, align 8, !tbaa !11
  %45 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %45, ptr %10, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ %43, %40 ], [ %19, %44 ]
  store i64 %47, ptr %11, align 8, !tbaa !14
  store ptr %38, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %38, align 1, !tbaa !13
  %48 = ptrtoint ptr %16 to i64
  %49 = sub i64 %48, %12
  %50 = ashr exact i64 %49, 5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %17, i64 64
  br label %54

54:                                               ; preds = %102, %52
  %55 = phi i64 [ %105, %102 ], [ %50, %52 ]
  %56 = phi ptr [ %59, %102 ], [ %53, %52 ]
  %57 = phi ptr [ %58, %102 ], [ %16, %52 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %59 = getelementptr inbounds i8, ptr %56, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %56, i64 -16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %56, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %58, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %57, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %74, label %88

70:                                               ; preds = %54
  %71 = load ptr, ptr %58, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %57, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70, %63
  %75 = phi ptr [ %71, %70 ], [ %68, %63 ]
  %76 = getelementptr inbounds i8, ptr %57, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %82
    i64 1, label %79
  ]

79:                                               ; preds = %74
  %80 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %80, ptr %60, align 1, !tbaa !13
  br label %82

81:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %75, i64 %77, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %74
  %83 = load i64, ptr %76, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %56, i64 -24
  store i64 %83, ptr %84, align 8, !tbaa !14
  %85 = load ptr, ptr %59, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !13
  %87 = load ptr, ptr %58, align 8, !tbaa !11
  br label %102

88:                                               ; preds = %63
  store ptr %67, ptr %59, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %57, i64 -24
  %90 = load i64, ptr %89, align 8, !tbaa !14
  store i64 %90, ptr %64, align 8, !tbaa !14
  %91 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %91, ptr %60, align 8, !tbaa !13
  br label %100

92:                                               ; preds = %70
  %93 = load i64, ptr %61, align 8, !tbaa !13
  store ptr %71, ptr %59, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %57, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %56, i64 -24
  store i64 %95, ptr %96, align 8, !tbaa !14
  %97 = load i64, ptr %72, align 8, !tbaa !13
  store i64 %97, ptr %61, align 8, !tbaa !13
  %98 = icmp eq ptr %60, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store ptr %60, ptr %58, align 8, !tbaa !11
  store i64 %93, ptr %72, align 8, !tbaa !13
  br label %102

100:                                              ; preds = %92, %88
  %101 = phi ptr [ %68, %88 ], [ %72, %92 ]
  store ptr %101, ptr %58, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %100, %99, %82
  %103 = phi ptr [ %87, %82 ], [ %60, %99 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %57, i64 -24
  store i64 0, ptr %104, align 8, !tbaa !14
  store i8 0, ptr %103, align 1, !tbaa !13
  %105 = add nsw i64 %55, -1
  %106 = icmp sgt i64 %55, 1
  br i1 %106, label %54, label %.loopexit, !llvm.loop !310

.loopexit:                                        ; preds = %102, %46
  %107 = load ptr, ptr %0, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %13
  br i1 %108, label %109, label %115

109:                                              ; preds = %.loopexit
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %10
  %114 = load i64, ptr %11, align 8, !tbaa !14
  br i1 %113, label %119, label %131

115:                                              ; preds = %.loopexit
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %10
  %118 = load i64, ptr %11, align 8, !tbaa !14
  br i1 %117, label %119, label %133

119:                                              ; preds = %115, %109
  %120 = phi i64 [ %118, %115 ], [ %114, %109 ]
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br i1 %14, label %139, label %122, !prof !307

122:                                              ; preds = %119
  switch i64 %120, label %125 [
    i64 0, label %126
    i64 1, label %123
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr %10, align 8, !tbaa !13
  store i8 %124, ptr %107, align 1, !tbaa !13
  br label %126

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 8 %10, i64 %120, i1 false)
  br label %126

126:                                              ; preds = %125, %123, %122
  %127 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %127, ptr %9, align 8, !tbaa !14
  %128 = load ptr, ptr %0, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !13
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  br label %139

131:                                              ; preds = %109
  store ptr %112, ptr %0, align 8, !tbaa !11
  store i64 %114, ptr %9, align 8, !tbaa !14
  %132 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %132, ptr %13, align 8, !tbaa !13
  br label %138

133:                                              ; preds = %115
  %134 = load i64, ptr %13, align 8, !tbaa !13
  store ptr %116, ptr %0, align 8, !tbaa !11
  store i64 %118, ptr %9, align 8, !tbaa !14
  %135 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %135, ptr %13, align 8, !tbaa !13
  %136 = icmp eq ptr %107, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store ptr %107, ptr %3, align 8, !tbaa !11
  store i64 %134, ptr %10, align 8, !tbaa !13
  br label %139

138:                                              ; preds = %133, %131
  store ptr %10, ptr %3, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %138, %137, %126, %119
  %140 = phi ptr [ %130, %126 ], [ %107, %137 ], [ %10, %138 ], [ %10, %119 ]
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %140, align 1, !tbaa !13
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %10
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %11, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #28
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %149

148:                                              ; preds = %33
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %16)
  br label %149

149:                                              ; preds = %148, %147
  %150 = getelementptr inbounds i8, ptr %16, i64 32
  %151 = icmp eq ptr %150, %1
  br i1 %151, label %.loopexit27, label %15, !llvm.loop !311

.loopexit27:                                      ; preds = %149, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %16

12:                                               ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i64 [ %9, %7 ], [ %15, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !14
  store ptr %5, ptr %0, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %5, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %78, %16
  %21 = phi i64 [ %17, %16 ], [ %80, %78 ]
  %22 = phi ptr [ %0, %16 ], [ %23, %78 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %21)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %23, align 8, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %26) #27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %20
  %34 = sub i64 %21, %25
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %31, %28 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  %41 = load ptr, ptr %22, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %22, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %40, label %44, label %81

44:                                               ; preds = %38
  br i1 %43, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %23, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %22, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %56, label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %23, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %22, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %45
  %57 = phi ptr [ %53, %52 ], [ %50, %45 ]
  %58 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %58)
  switch i64 %25, label %61 [
    i64 0, label %62
    i64 1, label %59
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %57, align 1, !tbaa !13
  store i8 %60, ptr %41, align 1, !tbaa !13
  br label %62

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %57, i64 %25, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %56
  %63 = load i64, ptr %24, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %22, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !13
  %67 = load ptr, ptr %23, align 8, !tbaa !11
  br label %78

68:                                               ; preds = %45
  store ptr %49, ptr %22, align 8, !tbaa !11
  store i64 %25, ptr %46, align 8, !tbaa !14
  %69 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %69, ptr %41, align 8, !tbaa !13
  br label %76

70:                                               ; preds = %52
  %71 = load i64, ptr %42, align 8, !tbaa !13
  store ptr %53, ptr %22, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %25, ptr %72, align 8, !tbaa !14
  %73 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %73, ptr %42, align 8, !tbaa !13
  %74 = icmp eq ptr %41, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr %41, ptr %23, align 8, !tbaa !11
  store i64 %71, ptr %54, align 8, !tbaa !13
  br label %78

76:                                               ; preds = %70, %68
  %77 = phi ptr [ %50, %68 ], [ %54, %70 ]
  store ptr %77, ptr %23, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %76, %75, %62
  %79 = phi ptr [ %67, %62 ], [ %41, %75 ], [ %77, %76 ]
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %79, align 1, !tbaa !13
  %80 = load i64, ptr %19, align 8, !tbaa !14
  br label %20, !llvm.loop !312

81:                                               ; preds = %38
  br i1 %43, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %3
  br i1 %87, label %91, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %3
  br i1 %90, label %91, label %106

91:                                               ; preds = %88, %82
  %92 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %92)
  %93 = icmp eq ptr %2, %22
  br i1 %93, label %113, label %94, !prof !307

94:                                               ; preds = %91
  switch i64 %21, label %97 [
    i64 0, label %98
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %3, align 8, !tbaa !13
  store i8 %96, ptr %41, align 1, !tbaa !13
  br label %98

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 8 %3, i64 %21, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %94
  %99 = load i64, ptr %19, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr %22, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !13
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  br label %113

104:                                              ; preds = %82
  store ptr %86, ptr %22, align 8, !tbaa !11
  store i64 %21, ptr %83, align 8, !tbaa !14
  %105 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %105, ptr %41, align 8, !tbaa !13
  br label %112

106:                                              ; preds = %88
  %107 = load i64, ptr %42, align 8, !tbaa !13
  store ptr %89, ptr %22, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %108, align 8, !tbaa !14
  %109 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %109, ptr %42, align 8, !tbaa !13
  %110 = icmp eq ptr %41, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store ptr %41, ptr %2, align 8, !tbaa !11
  store i64 %107, ptr %3, align 8, !tbaa !13
  br label %113

112:                                              ; preds = %106, %104
  store ptr %3, ptr %2, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %112, %111, %98, %91
  %114 = phi ptr [ %103, %98 ], [ %41, %111 ], [ %3, %112 ], [ %3, %91 ]
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %114, align 1, !tbaa !13
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %3
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %19, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #28
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

13:                                               ; preds = %4
  %14 = ashr exact i64 %10, 6
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 144115188075855871)
  %19 = select i1 %17, i64 144115188075855871, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 6
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %22
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %123

30:                                               ; preds = %27
  %31 = icmp eq ptr %7, %1
  br i1 %31, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %30, %66
  %32 = phi ptr [ %71, %66 ], [ %28, %30 ]
  %33 = phi ptr [ %70, %66 ], [ %7, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %34, ptr %32, align 8, !tbaa !4, !alias.scope !313, !noalias !316
  %35 = load ptr, ptr %33, align 8, !tbaa !11, !alias.scope !316, !noalias !313
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %.preheader19
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %42, i1 false)
  br label %47

43:                                               ; preds = %.preheader19
  store ptr %35, ptr %32, align 8, !tbaa !11, !alias.scope !313, !noalias !316
  %44 = load i64, ptr %36, align 8, !tbaa !13, !alias.scope !316, !noalias !313
  store i64 %44, ptr %34, align 8, !tbaa !13, !alias.scope !313, !noalias !316
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i64 [ %46, %43 ], [ %40, %38 ]
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !14, !alias.scope !313, !noalias !316
  store ptr %36, ptr %33, align 8, !tbaa !11, !alias.scope !316, !noalias !313
  store i64 0, ptr %49, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  store i8 0, ptr %36, align 1, !tbaa !13, !alias.scope !316, !noalias !313
  %51 = getelementptr inbounds i8, ptr %32, i64 32
  %52 = getelementptr inbounds i8, ptr %33, i64 32
  %53 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %53, ptr %51, align 8, !tbaa !4, !alias.scope !313, !noalias !316
  %54 = load ptr, ptr %52, align 8, !tbaa !11, !alias.scope !316, !noalias !313
  %55 = getelementptr inbounds i8, ptr %33, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %33, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %47
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !313, !noalias !316
  %63 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !316, !noalias !313
  store i64 %63, ptr %53, align 8, !tbaa !13, !alias.scope !313, !noalias !316
  %64 = getelementptr inbounds i8, ptr %33, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %33, i64 40
  %69 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !313, !noalias !316
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !316, !noalias !313
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !316, !noalias !313
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !316, !noalias !313
  %70 = getelementptr inbounds i8, ptr %33, i64 64
  %71 = getelementptr inbounds i8, ptr %32, i64 64
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %.loopexit20, label %.preheader19, !llvm.loop !318

.loopexit20:                                      ; preds = %66, %30
  %73 = phi ptr [ %28, %30 ], [ %71, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = icmp eq ptr %6, %1
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %110
  %76 = phi ptr [ %115, %110 ], [ %74, %.loopexit20 ]
  %77 = phi ptr [ %114, %110 ], [ %1, %.loopexit20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !4, !alias.scope !319, !noalias !322
  %79 = load ptr, ptr %77, align 8, !tbaa !11, !alias.scope !322, !noalias !319
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %.preheader
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !319, !noalias !322
  %88 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !322, !noalias !319
  store i64 %88, ptr %78, align 8, !tbaa !13, !alias.scope !319, !noalias !322
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %90, %87 ], [ %84, %82 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !14, !alias.scope !319, !noalias !322
  store ptr %80, ptr %77, align 8, !tbaa !11, !alias.scope !322, !noalias !319
  store i64 0, ptr %93, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  store i8 0, ptr %80, align 1, !tbaa !13, !alias.scope !322, !noalias !319
  %95 = getelementptr inbounds i8, ptr %76, i64 32
  %96 = getelementptr inbounds i8, ptr %77, i64 32
  %97 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr %97, ptr %95, align 8, !tbaa !4, !alias.scope !319, !noalias !322
  %98 = load ptr, ptr %96, align 8, !tbaa !11, !alias.scope !322, !noalias !319
  %99 = getelementptr inbounds i8, ptr %77, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %77, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %105, i1 false)
  br label %110

106:                                              ; preds = %91
  store ptr %98, ptr %95, align 8, !tbaa !11, !alias.scope !319, !noalias !322
  %107 = load i64, ptr %99, align 8, !tbaa !13, !alias.scope !322, !noalias !319
  store i64 %107, ptr %97, align 8, !tbaa !13, !alias.scope !319, !noalias !322
  %108 = getelementptr inbounds i8, ptr %77, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i64 [ %103, %101 ], [ %109, %106 ]
  %112 = getelementptr inbounds i8, ptr %77, i64 40
  %113 = getelementptr inbounds i8, ptr %76, i64 40
  store i64 %111, ptr %113, align 8, !tbaa !14, !alias.scope !319, !noalias !322
  store ptr %99, ptr %96, align 8, !tbaa !11, !alias.scope !322, !noalias !319
  store i64 0, ptr %112, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  store i8 0, ptr %99, align 1, !tbaa !13, !alias.scope !322, !noalias !319
  %114 = getelementptr inbounds i8, ptr %77, i64 64
  %115 = getelementptr inbounds i8, ptr %76, i64 64
  %116 = icmp eq ptr %114, %6
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !318

.loopexit:                                        ; preds = %110, %.loopexit20
  %117 = phi ptr [ %74, %.loopexit20 ], [ %115, %110 ]
  %118 = icmp eq ptr %7, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %120

120:                                              ; preds = %119, %.loopexit
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !324
  store ptr %117, ptr %5, align 8, !tbaa !286
  %122 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %19
  store ptr %122, ptr %121, align 8, !tbaa !285
  ret void

123:                                              ; preds = %27
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = tail call ptr @__cxa_begin_catch(ptr %125) #27
  %127 = icmp eq ptr %28, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  tail call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29) #27
  br label %132

129:                                              ; preds = %132
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

131:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %132

132:                                              ; preds = %131, %128
  invoke void @__cxa_rethrow() #26
          to label %137 unwind label %129

133:                                              ; preds = %129
  resume { ptr, i32 } %130

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #29
  unreachable

137:                                              ; preds = %132
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %6, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %33, ptr %25, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %37, ptr %35, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %24, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_server.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
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
  call void @_ZdlPv(ptr noundef %89) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
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
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !25, i64 756}
!21 = !{!"_ZTS17ServerEnvironment", !22, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !31, i64 136, !42, i64 256, !12, i64 328, !48, i64 360, !25, i64 440, !54, i64 444, !55, i64 448, !23, i64 592, !54, i64 596, !54, i64 600, !54, i64 604, !26, i64 608, !23, i64 612, !25, i64 616, !23, i64 620, !61, i64 624, !65, i64 648, !25, i64 752, !25, i64 756, !76, i64 760, !6, i64 784, !6, i64 792, !80, i64 800, !54, i64 5800, !81, i64 5808, !23, i64 5864, !83, i64 5872, !85, i64 5928, !86, i64 5944, !86, i64 5960}
!22 = !{!"_ZTS11Environment", !23, i64 8, !24, i64 12, !23, i64 16, !25, i64 20, !25, i64 24, !26, i64 28, !23, i64 32, !27, i64 36, !26, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !6, i64 64, !29, i64 72}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6atomicIfE", !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSSt6atomicIjE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!29 = !{!"_ZTSSt5mutex", !30, i64 0}
!30 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!31 = !{!"_ZTSN6server15ActiveObjectMgrE", !32, i64 0}
!32 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !33, i64 8}
!33 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !34, i64 0, !34, i64 48, !23, i64 96, !10, i64 104}
!34 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessItE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !10, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!"_ZTS26OnMapblocksChangedReceiver", !43, i64 0, !44, i64 8, !26, i64 64}
!43 = !{!"_ZTS16MapEventReceiver"}
!44 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!47 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !10, i64 8}
!48 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !52, i64 0}
!52 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !53, i64 16, !53, i64 48}
!53 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!54 = !{!"_ZTS15IntervalLimiter", !25, i64 0}
!55 = !{!"_ZTS15ActiveBlockList", !56, i64 0, !56, i64 48, !56, i64 96}
!56 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !59, i64 0, !39, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!61 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!65 = !{!"_ZTS10LBMManager", !26, i64 0, !66, i64 8, !71, i64 56}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !69, i64 0, !39, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!71 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !74, i64 0, !39, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessIjE"}
!76 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!81 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !82, i64 0}
!82 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!83 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!85 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !16, i64 0}
!86 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !90, i64 0, !10, i64 8, !7, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!91 = !{!89, !10, i64 8}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !6, i64 0}
!94 = !{!"_ZTS11StreamProxy", !6, i64 0}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTS9LogStream", !6, i64 0, !97, i64 8, !102, i64 368, !103, i64 432, !103, i64 704, !94, i64 976, !94, i64 984}
!97 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !98, i64 0, !100, i64 64, !7, i64 96, !23, i64 352}
!98 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !99, i64 56}
!99 = !{!"_ZTSSt6locale", !6, i64 0}
!100 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !101, i64 0, !6, i64 24}
!101 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!102 = !{!"_ZTS17DummyStreamBuffer", !98, i64 0}
!103 = !{!"_ZTSSo"}
!104 = !{!105, !107, i64 32}
!105 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !106, i64 24, !107, i64 28, !107, i64 32, !6, i64 40, !108, i64 48, !7, i64 64, !23, i64 192, !6, i64 200, !99, i64 208}
!106 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!107 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!108 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!109 = !{!39, !6, i64 16}
!110 = !{!39, !6, i64 8}
!111 = !{!112, !6, i64 576}
!112 = !{!"_ZTS6Server", !113, i64 0, !43, i64 8, !114, i64 16, !115, i64 24, !115, i64 48, !119, i64 72, !125, i64 80, !29, i64 104, !12, i64 144, !127, i64 176, !26, i64 456, !126, i64 458, !26, i64 460, !6, i64 464, !134, i64 472, !25, i64 544, !25, i64 548, !25, i64 552, !25, i64 556, !25, i64 560, !25, i64 564, !54, i64 568, !54, i64 572, !6, i64 576, !6, i64 584, !135, i64 592, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !137, i64 664, !143, i64 672, !145, i64 728, !6, i64 736, !147, i64 744, !156, i64 896, !162, i64 976, !164, i64 1032, !6, i64 1080, !12, i64 1088, !6, i64 1120, !165, i64 1128, !171, i64 1208, !173, i64 1232, !175, i64 1288, !25, i64 1344, !177, i64 1352, !23, i64 1408, !6, i64 1416, !25, i64 1424, !10, i64 1432, !23, i64 1440, !179, i64 1448, !185, i64 1456, !191, i64 1464, !85, i64 1472, !86, i64 1488, !86, i64 1504, !86, i64 1520, !7, i64 1536, !85, i64 1568, !85, i64 1584, !85, i64 1600}
!113 = !{!"_ZTSN3con11PeerHandlerE"}
!114 = !{!"_ZTS8IGameDef"}
!115 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!119 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!125 = !{!"_ZTS7Address", !126, i64 0, !7, i64 4, !126, i64 20}
!126 = !{!"short", !7, i64 0}
!127 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !23, i64 96, !12, i64 104, !12, i64 136, !128, i64 168, !12, i64 224, !130, i64 256}
!128 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!130 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!134 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !29, i64 32}
!135 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!137 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!143 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!145 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !146, i64 0}
!146 = !{!"_ZTSN6Server12StepSettingsE", !25, i64 0, !26, i64 4}
!147 = !{!"_ZTS15ClientInterface", !135, i64 0, !148, i64 16, !150, i64 56, !152, i64 112, !6, i64 136, !25, i64 144, !25, i64 148}
!148 = !{!"_ZTSSt15recursive_mutex", !149, i64 0}
!149 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!150 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!152 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!156 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !160, i64 0}
!160 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !161, i64 16, !161, i64 48}
!161 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!162 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!164 = !{!"_ZTSN6Server13ShutdownStateE", !26, i64 0, !26, i64 1, !12, i64 8, !25, i64 40}
!165 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !169, i64 0}
!169 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !170, i64 16, !170, i64 48}
!170 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!171 = !{!"_ZTS9VoxelArea", !172, i64 0, !172, i64 6, !172, i64 12}
!172 = !{!"_ZTSN3irr4core8vector3dIsEE", !126, i64 0, !126, i64 2, !126, i64 4}
!173 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!175 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!177 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!179 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!185 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!191 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!197 = !{!198, !126, i64 1232}
!198 = !{!"_ZTS12RemotePlayer", !199, i64 0, !126, i64 696, !126, i64 698, !6, i64 704, !26, i64 712, !23, i64 716, !25, i64 720, !126, i64 724, !26, i64 726, !25, i64 728, !12, i64 736, !12, i64 768, !214, i64 800, !217, i64 832, !219, i64 984, !220, i64 1096, !221, i64 1176, !222, i64 1196, !126, i64 1232}
!199 = !{!"_ZTS6Player", !200, i64 8, !200, i64 20, !200, i64 32, !201, i64 48, !25, i64 88, !25, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !7, i64 136, !25, i64 168, !12, i64 176, !12, i64 208, !206, i64 240, !207, i64 264, !23, i64 308, !23, i64 312, !7, i64 316, !200, i64 336, !126, i64 348, !208, i64 352, !209, i64 368, !29, i64 392, !213, i64 432}
!200 = !{!"_ZTSN3irr4core8vector3dIfEE", !25, i64 0, !25, i64 4, !25, i64 8}
!201 = !{!"_ZTS9Inventory", !202, i64 0, !6, i64 24, !26, i64 32}
!202 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!206 = !{!"_ZTS13PlayerControl", !7, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!207 = !{!"_ZTS21PlayerPhysicsOverride", !25, i64 0, !25, i64 4, !25, i64 8, !26, i64 12, !26, i64 13, !26, i64 14, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40}
!208 = !{!"_ZTS13PlayerFovSpec", !25, i64 0, !26, i64 4, !25, i64 8}
!209 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!213 = !{!"_ZTS14PlayerSettings", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !26, i64 7, !7, i64 8}
!214 = !{!"_ZTS11CloudParams", !25, i64 0, !215, i64 4, !215, i64 8, !25, i64 12, !25, i64 16, !216, i64 20}
!215 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!216 = !{!"_ZTSN3irr4core8vector2dIfEE", !25, i64 0, !25, i64 4}
!217 = !{!"_ZTS12SkyboxParams", !215, i64 0, !12, i64 8, !152, i64 40, !26, i64 64, !218, i64 68, !215, i64 96, !215, i64 100, !12, i64 104, !25, i64 136, !126, i64 140, !25, i64 144, !215, i64 148}
!218 = !{!"_ZTS8SkyColor", !215, i64 0, !215, i64 4, !215, i64 8, !215, i64 12, !215, i64 16, !215, i64 20, !215, i64 24}
!219 = !{!"_ZTS9SunParams", !26, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !26, i64 104, !25, i64 108}
!220 = !{!"_ZTS10MoonParams", !26, i64 0, !12, i64 8, !12, i64 40, !25, i64 72}
!221 = !{!"_ZTS10StarParams", !26, i64 0, !23, i64 4, !215, i64 8, !25, i64 12, !25, i64 16}
!222 = !{!"_ZTS8Lighting", !223, i64 0, !25, i64 24, !25, i64 28, !25, i64 32}
!223 = !{!"_ZTS12AutoExposure", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!224 = !{!225, !6, i64 240}
!225 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !105, i64 0, !6, i64 216, !7, i64 224, !26, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!226 = !{!227, !7, i64 56}
!227 = !{!"_ZTSSt5ctypeIcE", !228, i64 0, !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!228 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!229 = !{!125, !126, i64 0}
!230 = !{!25, !25, i64 0}
!231 = !{!232, !23, i64 28}
!232 = !{!"_ZTS10ClientInfo", !233, i64 0, !125, i64 4, !23, i64 28, !7, i64 32, !126, i64 34, !7, i64 36, !7, i64 37, !7, i64 38, !12, i64 40, !12, i64 72}
!233 = !{!"_ZTS11ClientState", !7, i64 0}
!234 = !{!232, !126, i64 34}
!235 = !{!198, !126, i64 698}
!236 = !{!237, !23, i64 0}
!237 = !{!"_ZTSN3irr4core8vector2dIjEE", !23, i64 0, !23, i64 4}
!238 = !{i64 0, i64 4, !239, i64 4, i64 4, !239}
!239 = !{!23, !23, i64 0}
!240 = !{i64 0, i64 4, !230, i64 4, i64 4, !230}
!241 = !{!242, !25, i64 8}
!242 = !{!"_ZTS17ClientDynamicInfo", !237, i64 0, !25, i64 8, !25, i64 12, !216, i64 16, !26, i64 24}
!243 = !{!242, !25, i64 12}
!244 = !{!242, !26, i64 24}
!245 = !{i8 0, i8 2}
!246 = !{}
!247 = !{i64 0, i64 65}
!248 = distinct !{!248, !249}
!249 = !{!"llvm.loop.mustprogress"}
!250 = !{!155, !6, i64 16}
!251 = !{!155, !6, i64 8}
!252 = !{!155, !6, i64 0}
!253 = distinct !{!253, !249}
!254 = distinct !{!254, !249}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTS18ServerPlayingSound", !257, i64 0, !25, i64 4, !25, i64 8, !200, i64 12, !126, i64 24, !12, i64 32, !12, i64 64, !258, i64 96, !259, i64 152}
!257 = !{!"_ZTS13SoundLocation", !7, i64 0}
!258 = !{!"_ZTS9SoundSpec", !12, i64 0, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !26, i64 48, !26, i64 49}
!259 = !{!"_ZTSSt13unordered_setItSt4hashItESt8equal_toItESaItEE", !260, i64 0}
!260 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!261 = !{!258, !26, i64 48}
!262 = !{!258, !26, i64 49}
!263 = !{!260, !6, i64 0}
!264 = !{!260, !10, i64 8}
!265 = !{!47, !25, i64 0}
!266 = !{!260, !6, i64 16}
!267 = !{!46, !6, i64 0}
!268 = distinct !{!268, !249}
!269 = !{!270, !26, i64 32}
!270 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !26, i64 32}
!271 = !{!272, !26, i64 16}
!272 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !7, i64 0, !26, i64 16}
!273 = !{!274, !26, i64 136}
!274 = !{!"_ZTSN6Server16DynamicMediaArgsE", !12, i64 0, !275, i64 32, !279, i64 72, !23, i64 96, !12, i64 104, !26, i64 136}
!275 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !276, i64 0}
!276 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !277, i64 0}
!277 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !278, i64 0}
!278 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !270, i64 0}
!279 = !{!"_ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !280, i64 0}
!280 = !{!"_ZTSSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EE", !272, i64 0}
!282 = !{!274, !23, i64 96}
!283 = !{!112, !6, i64 632}
!284 = !{!112, !26, i64 456}
!285 = !{!118, !6, i64 16}
!286 = !{!118, !6, i64 8}
!287 = !{!40, !6, i64 24}
!288 = !{!40, !6, i64 16}
!289 = distinct !{!289, !249}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!295 = distinct !{!295, !249}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!301 = distinct !{!301, !249}
!302 = distinct !{!302, !249}
!303 = distinct !{!303, !249}
!304 = distinct !{!304, !249}
!305 = distinct !{!305, !249}
!306 = distinct !{!306, !249}
!307 = !{!"branch_weights", i32 1, i32 2000}
!308 = distinct !{!308, !249}
!309 = distinct !{!309, !249}
!310 = distinct !{!310, !249}
!311 = distinct !{!311, !249}
!312 = distinct !{!312, !249}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!318 = distinct !{!318, !249}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!118, !6, i64 0}
