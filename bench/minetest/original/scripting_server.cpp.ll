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
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.LuaJobInfo = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }

$_ZN11AsyncEngineC2EP6Server = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN15ScriptApiEntityD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN17ScriptApiDetachedD1Ev = comdat any

$_ZN17ScriptApiDetachedD0Ev = comdat any

$_ZTv0_n24_N17ScriptApiDetachedD1Ev = comdat any

$_ZTv0_n24_N17ScriptApiDetachedD0Ev = comdat any

$_ZN15ScriptApiEntityD1Ev = comdat any

$_ZN15ScriptApiEntityD0Ev = comdat any

$_ZTv0_n24_N15ScriptApiEntityD1Ev = comdat any

$_ZTv0_n24_N15ScriptApiEntityD0Ev = comdat any

$_ZN12ScriptApiEnvD1Ev = comdat any

$_ZN12ScriptApiEnvD0Ev = comdat any

$_ZTv0_n24_N12ScriptApiEnvD1Ev = comdat any

$_ZTv0_n24_N12ScriptApiEnvD0Ev = comdat any

$_ZN20ScriptApiModChannelsD1Ev = comdat any

$_ZN20ScriptApiModChannelsD0Ev = comdat any

$_ZTv0_n24_N20ScriptApiModChannelsD1Ev = comdat any

$_ZTv0_n24_N20ScriptApiModChannelsD0Ev = comdat any

$_ZN13ScriptApiNodeD1Ev = comdat any

$_ZN13ScriptApiNodeD0Ev = comdat any

$_ZTv0_n24_N13ScriptApiNodeD1Ev = comdat any

$_ZTv0_n24_N13ScriptApiNodeD0Ev = comdat any

$_ZN17ScriptApiNodemetaD1Ev = comdat any

$_ZN17ScriptApiNodemetaD0Ev = comdat any

$_ZTv0_n24_N17ScriptApiNodemetaD1Ev = comdat any

$_ZTv0_n24_N17ScriptApiNodemetaD0Ev = comdat any

$_ZN13ScriptApiItemD1Ev = comdat any

$_ZN13ScriptApiItemD0Ev = comdat any

$_ZTv0_n24_N13ScriptApiItemD1Ev = comdat any

$_ZTv0_n24_N13ScriptApiItemD0Ev = comdat any

$_ZN15ScriptApiPlayerD1Ev = comdat any

$_ZN15ScriptApiPlayerD0Ev = comdat any

$_ZTv0_n24_N15ScriptApiPlayerD1Ev = comdat any

$_ZTv0_n24_N15ScriptApiPlayerD0Ev = comdat any

$_ZN15ScriptApiServerD1Ev = comdat any

$_ZN15ScriptApiServerD0Ev = comdat any

$_ZTv0_n24_N15ScriptApiServerD1Ev = comdat any

$_ZTv0_n24_N15ScriptApiServerD0Ev = comdat any

$_ZN17ScriptApiSecurityD1Ev = comdat any

$_ZN17ScriptApiSecurityD0Ev = comdat any

$_ZTv0_n24_N17ScriptApiSecurityD1Ev = comdat any

$_ZTv0_n24_N17ScriptApiSecurityD0Ev = comdat any

$_ZN15ServerScriptingD1Ev = comdat any

$_ZN15ServerScriptingD0Ev = comdat any

$_ZThn8_N15ServerScriptingD1Ev = comdat any

$_ZThn8_N15ServerScriptingD0Ev = comdat any

$_ZThn72_N15ServerScriptingD1Ev = comdat any

$_ZThn72_N15ServerScriptingD0Ev = comdat any

$_ZThn80_N15ServerScriptingD1Ev = comdat any

$_ZThn80_N15ServerScriptingD0Ev = comdat any

$_ZThn88_N15ServerScriptingD1Ev = comdat any

$_ZThn88_N15ServerScriptingD0Ev = comdat any

$_ZThn96_N15ServerScriptingD1Ev = comdat any

$_ZThn96_N15ServerScriptingD0Ev = comdat any

$_ZThn104_N15ServerScriptingD1Ev = comdat any

$_ZThn104_N15ServerScriptingD0Ev = comdat any

$_ZThn112_N15ServerScriptingD1Ev = comdat any

$_ZThn112_N15ServerScriptingD0Ev = comdat any

$_ZTv0_n24_N15ServerScriptingD1Ev = comdat any

$_ZTv0_n24_N15ServerScriptingD0Ev = comdat any

$_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZN10LuaJobInfoD2Ev = comdat any

$_ZTV15ServerScripting = comdat any

$_ZTT15ServerScripting = comdat any

$_ZTC15ServerScripting0_17ScriptApiDetached = comdat any

$_ZTS17ScriptApiDetached = comdat any

$_ZTI17ScriptApiDetached = comdat any

$_ZTC15ServerScripting8_15ScriptApiEntity = comdat any

$_ZTS15ScriptApiEntity = comdat any

$_ZTI15ScriptApiEntity = comdat any

$_ZTC15ServerScripting72_12ScriptApiEnv = comdat any

$_ZTS12ScriptApiEnv = comdat any

$_ZTI12ScriptApiEnv = comdat any

$_ZTC15ServerScripting80_20ScriptApiModChannels = comdat any

$_ZTS20ScriptApiModChannels = comdat any

$_ZTI20ScriptApiModChannels = comdat any

$_ZTC15ServerScripting88_13ScriptApiNode = comdat any

$_ZTS13ScriptApiNode = comdat any

$_ZTS17ScriptApiNodemeta = comdat any

$_ZTS13ScriptApiItem = comdat any

$_ZTI13ScriptApiItem = comdat any

$_ZTI17ScriptApiNodemeta = comdat any

$_ZTI13ScriptApiNode = comdat any

$_ZTC15ServerScripting88_17ScriptApiNodemeta = comdat any

$_ZTC15ServerScripting88_13ScriptApiItem = comdat any

$_ZTC15ServerScripting96_15ScriptApiPlayer = comdat any

$_ZTS15ScriptApiPlayer = comdat any

$_ZTI15ScriptApiPlayer = comdat any

$_ZTC15ServerScripting104_15ScriptApiServer = comdat any

$_ZTS15ScriptApiServer = comdat any

$_ZTI15ScriptApiServer = comdat any

$_ZTC15ServerScripting112_17ScriptApiSecurity = comdat any

$_ZTS17ScriptApiSecurity = comdat any

$_ZTI17ScriptApiSecurity = comdat any

$_ZTS15ServerScripting = comdat any

$_ZTI15ServerScripting = comdat any

$_ZTV15ScriptApiEntity = comdat any

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
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"secure.enable_security\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.15 = private unnamed_addr constant [68 x i8] c"\\!/ Mod security should never be disabled, as it allows any mod to \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"access the host machine.\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Mods should use minetest.request_insecure_environment() instead \\!/\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"object_refs\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"luaentities\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"SCRIPTAPI: Initialized game modules\00", align 1
@_ZTV15ServerScripting = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 528 to ptr), ptr null, ptr @_ZTI15ServerScripting, ptr @_ZN15ServerScriptingD1Ev, ptr @_ZN15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 520 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn8_N15ServerScriptingD1Ev, ptr @_ZThn8_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 456 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn72_N15ServerScriptingD1Ev, ptr @_ZThn72_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 448 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn80_N15ServerScriptingD1Ev, ptr @_ZThn80_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 440 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn88_N15ServerScriptingD1Ev, ptr @_ZThn88_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 432 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn96_N15ServerScriptingD1Ev, ptr @_ZThn96_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 424 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn104_N15ServerScriptingD1Ev, ptr @_ZThn104_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 416 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn112_N15ServerScriptingD1Ev, ptr @_ZThn112_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 -528 to ptr), ptr inttoptr (i64 -528 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZTv0_n24_N15ServerScriptingD1Ev, ptr @_ZTv0_n24_N15ServerScriptingD0Ev] }, comdat, align 8
@_ZTT15ServerScripting = linkonce_odr dso_local unnamed_addr constant [29 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting0_17ScriptApiDetached, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting0_17ScriptApiDetached, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting72_12ScriptApiEnv, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting72_12ScriptApiEnv, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting80_20ScriptApiModChannels, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting80_20ScriptApiModChannels, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting88_13ScriptApiNode, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting88_17ScriptApiNodemeta, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting88_13ScriptApiItem, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting88_13ScriptApiItem, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting88_17ScriptApiNodemeta, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting88_13ScriptApiNode, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting96_15ScriptApiPlayer, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting96_15ScriptApiPlayer, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting104_15ScriptApiServer, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting104_15ScriptApiServer, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting112_17ScriptApiSecurity, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting112_17ScriptApiSecurity, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 8, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 3, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 4, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 5, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 6, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i32 0, inrange i32 7, i32 3)], comdat, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"get_globals_to_transfer\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"SCRIPTAPI: Initializing async engine\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"transferred_globals\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTC15ServerScripting0_17ScriptApiDetached = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 528 to ptr), ptr null, ptr @_ZTI17ScriptApiDetached, ptr @_ZN17ScriptApiDetachedD1Ev, ptr @_ZN17ScriptApiDetachedD0Ev], [5 x ptr] [ptr inttoptr (i64 -528 to ptr), ptr inttoptr (i64 -528 to ptr), ptr @_ZTI17ScriptApiDetached, ptr @_ZTv0_n24_N17ScriptApiDetachedD1Ev, ptr @_ZTv0_n24_N17ScriptApiDetachedD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17ScriptApiDetached = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiDetached\00", comdat, align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTI17ScriptApiDetached = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiDetached, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTC15ServerScripting8_15ScriptApiEntity = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 520 to ptr), ptr null, ptr @_ZTI15ScriptApiEntity, ptr @_ZN15ScriptApiEntityD1Ev, ptr @_ZN15ScriptApiEntityD0Ev], [5 x ptr] [ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTI15ScriptApiEntity, ptr @_ZTv0_n24_N15ScriptApiEntityD1Ev, ptr @_ZTv0_n24_N15ScriptApiEntityD0Ev] }, comdat, align 8
@_ZTS15ScriptApiEntity = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiEntity\00", comdat, align 1
@_ZTI15ScriptApiEntity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiEntity, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTC15ServerScripting72_12ScriptApiEnv = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 456 to ptr), ptr null, ptr @_ZTI12ScriptApiEnv, ptr @_ZN12ScriptApiEnvD1Ev, ptr @_ZN12ScriptApiEnvD0Ev], [5 x ptr] [ptr inttoptr (i64 -456 to ptr), ptr inttoptr (i64 -456 to ptr), ptr @_ZTI12ScriptApiEnv, ptr @_ZTv0_n24_N12ScriptApiEnvD1Ev, ptr @_ZTv0_n24_N12ScriptApiEnvD0Ev] }, comdat, align 8
@_ZTS12ScriptApiEnv = linkonce_odr dso_local constant [15 x i8] c"12ScriptApiEnv\00", comdat, align 1
@_ZTI12ScriptApiEnv = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12ScriptApiEnv, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTC15ServerScripting80_20ScriptApiModChannels = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 448 to ptr), ptr null, ptr @_ZTI20ScriptApiModChannels, ptr @_ZN20ScriptApiModChannelsD1Ev, ptr @_ZN20ScriptApiModChannelsD0Ev], [5 x ptr] [ptr inttoptr (i64 -448 to ptr), ptr inttoptr (i64 -448 to ptr), ptr @_ZTI20ScriptApiModChannels, ptr @_ZTv0_n24_N20ScriptApiModChannelsD1Ev, ptr @_ZTv0_n24_N20ScriptApiModChannelsD0Ev] }, comdat, align 8
@_ZTS20ScriptApiModChannels = linkonce_odr dso_local constant [23 x i8] c"20ScriptApiModChannels\00", comdat, align 1
@_ZTI20ScriptApiModChannels = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS20ScriptApiModChannels, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTC15ServerScripting88_13ScriptApiNode = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTI13ScriptApiNode, ptr @_ZN13ScriptApiNodeD1Ev, ptr @_ZN13ScriptApiNodeD0Ev], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTI13ScriptApiNode, ptr @_ZTv0_n24_N13ScriptApiNodeD1Ev, ptr @_ZTv0_n24_N13ScriptApiNodeD0Ev] }, comdat, align 8
@_ZTS13ScriptApiNode = linkonce_odr dso_local constant [16 x i8] c"13ScriptApiNode\00", comdat, align 1
@_ZTS17ScriptApiNodemeta = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiNodemeta\00", comdat, align 1
@_ZTS13ScriptApiItem = linkonce_odr dso_local constant [16 x i8] c"13ScriptApiItem\00", comdat, align 1
@_ZTI13ScriptApiItem = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiItem, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTI17ScriptApiNodemeta = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiNodemeta, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI13ScriptApiItem, i64 2 }, comdat, align 8
@_ZTI13ScriptApiNode = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiNode, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiNodemeta, i64 2 }, comdat, align 8
@_ZTC15ServerScripting88_17ScriptApiNodemeta = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTI17ScriptApiNodemeta, ptr @_ZN17ScriptApiNodemetaD1Ev, ptr @_ZN17ScriptApiNodemetaD0Ev], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTI17ScriptApiNodemeta, ptr @_ZTv0_n24_N17ScriptApiNodemetaD1Ev, ptr @_ZTv0_n24_N17ScriptApiNodemetaD0Ev] }, comdat, align 8
@_ZTC15ServerScripting88_13ScriptApiItem = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTI13ScriptApiItem, ptr @_ZN13ScriptApiItemD1Ev, ptr @_ZN13ScriptApiItemD0Ev], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTI13ScriptApiItem, ptr @_ZTv0_n24_N13ScriptApiItemD1Ev, ptr @_ZTv0_n24_N13ScriptApiItemD0Ev] }, comdat, align 8
@_ZTC15ServerScripting96_15ScriptApiPlayer = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 432 to ptr), ptr null, ptr @_ZTI15ScriptApiPlayer, ptr @_ZN15ScriptApiPlayerD1Ev, ptr @_ZN15ScriptApiPlayerD0Ev], [5 x ptr] [ptr inttoptr (i64 -432 to ptr), ptr inttoptr (i64 -432 to ptr), ptr @_ZTI15ScriptApiPlayer, ptr @_ZTv0_n24_N15ScriptApiPlayerD1Ev, ptr @_ZTv0_n24_N15ScriptApiPlayerD0Ev] }, comdat, align 8
@_ZTS15ScriptApiPlayer = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiPlayer\00", comdat, align 1
@_ZTI15ScriptApiPlayer = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiPlayer, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTC15ServerScripting104_15ScriptApiServer = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 424 to ptr), ptr null, ptr @_ZTI15ScriptApiServer, ptr @_ZN15ScriptApiServerD1Ev, ptr @_ZN15ScriptApiServerD0Ev], [5 x ptr] [ptr inttoptr (i64 -424 to ptr), ptr inttoptr (i64 -424 to ptr), ptr @_ZTI15ScriptApiServer, ptr @_ZTv0_n24_N15ScriptApiServerD1Ev, ptr @_ZTv0_n24_N15ScriptApiServerD0Ev] }, comdat, align 8
@_ZTS15ScriptApiServer = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiServer\00", comdat, align 1
@_ZTI15ScriptApiServer = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiServer, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTC15ServerScripting112_17ScriptApiSecurity = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 416 to ptr), ptr null, ptr @_ZTI17ScriptApiSecurity, ptr @_ZN17ScriptApiSecurityD1Ev, ptr @_ZN17ScriptApiSecurityD0Ev], [5 x ptr] [ptr inttoptr (i64 -416 to ptr), ptr inttoptr (i64 -416 to ptr), ptr @_ZTI17ScriptApiSecurity, ptr @_ZTv0_n24_N17ScriptApiSecurityD1Ev, ptr @_ZTv0_n24_N17ScriptApiSecurityD0Ev] }, comdat, align 8
@_ZTS17ScriptApiSecurity = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiSecurity\00", comdat, align 1
@_ZTI17ScriptApiSecurity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiSecurity, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS15ServerScripting = linkonce_odr dso_local constant [18 x i8] c"15ServerScripting\00", comdat, align 1
@_ZTI15ServerScripting = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ServerScripting, i32 3, i32 9, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiDetached, i64 2, ptr @_ZTI15ScriptApiEntity, i64 2050, ptr @_ZTI12ScriptApiEnv, i64 18434, ptr @_ZTI20ScriptApiModChannels, i64 20482, ptr @_ZTI13ScriptApiNode, i64 22530, ptr @_ZTI15ScriptApiPlayer, i64 24578, ptr @_ZTI15ScriptApiServer, i64 26626, ptr @_ZTI17ScriptApiSecurity, i64 28674 }, comdat, align 8
@_ZTV15ScriptApiEntity = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTI15ScriptApiEntity, ptr @_ZN15ScriptApiEntityD1Ev, ptr @_ZN15ScriptApiEntityD0Ev], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTI15ScriptApiEntity, ptr @_ZTv0_n24_N15ScriptApiEntityD1Ev, ptr @_ZTv0_n24_N15ScriptApiEntityD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scripting_server.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef %16) #21
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
  tail call void @_ZdlPv(ptr noundef %23) #21
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
  tail call void @_ZdlPv(ptr noundef %30) #21
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
  tail call void @_ZdlPv(ptr noundef %37) #21
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
  tail call void @_ZdlPv(ptr noundef %44) #21
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
  tail call void @_ZdlPv(ptr noundef %51) #21
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
  tail call void @_ZdlPv(ptr noundef %58) #21
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
  tail call void @_ZdlPv(ptr noundef %65) #21
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
  tail call void @_ZdlPv(ptr noundef %72) #21
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
  tail call void @_ZdlPv(ptr noundef %79) #21
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
  tail call void @_ZdlPv(ptr noundef %86) #21
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15ServerScriptingC2EP6Server(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %38, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = getelementptr inbounds i8, ptr %1, i64 80
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %46, align 8
  store ptr %54, ptr %44, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %54, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %45, align 8
  store ptr %60, ptr %44, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %1, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %60, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %44, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = getelementptr inbounds i8, ptr %1, i64 120
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %1, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %68, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = getelementptr inbounds i8, ptr %1, i64 136
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %1, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %76, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  %83 = getelementptr inbounds i8, ptr %1, i64 152
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %1, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %84, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !12
  %90 = load ptr, ptr %1, align 8
  store ptr %90, ptr %0, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %1, i64 168
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %90, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %1, i64 176
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %14, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %1, i64 184
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %28, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %1, i64 192
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %36, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %1, i64 200
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %44, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %1, i64 208
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %66, align 8, !tbaa !12
  %106 = getelementptr inbounds i8, ptr %1, i64 216
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %74, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %1, i64 224
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %82, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN11AsyncEngineC2EP6Server(ptr noundef nonnull align 8 dereferenceable(408) %110, ptr noundef %2)
          to label %111 unwind label %170

111:                                              ; preds = %3
  %112 = load ptr, ptr %0, align 8, !tbaa !12
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = icmp eq ptr %2, null
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = select i1 %116, ptr null, ptr %117
  %119 = getelementptr inbounds i8, ptr %115, i64 104
  store ptr %118, ptr %119, align 8, !tbaa !21
  %120 = load i64, ptr %113, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %122) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  invoke void @_ZSt20__throw_system_errori(i32 noundef %123) #23
          to label %126 unwind label %172

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %111
  %128 = load ptr, ptr %0, align 8, !tbaa !12
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 84
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %131, i64 88
  %137 = tail call i64 @pthread_self() #24
  store i64 %137, ptr %136, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %135, %127
  %139 = add nsw i32 %133, 1
  store i32 %139, ptr %132, align 4, !tbaa !29
  %140 = load i64, ptr %129, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %141)
          to label %142 unwind label %174

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8, !tbaa !12
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %148, ptr %5, align 8, !tbaa !32
  %149 = invoke i32 @lua_gettop(ptr noundef %148)
          to label %150 unwind label %176

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %149, ptr %151, align 8, !tbaa !34
  %152 = load ptr, ptr @g_settings, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %153, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 22, ptr %4, align 8, !tbaa !30
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %155 unwind label %178

155:                                              ; preds = %150
  store ptr %154, ptr %6, align 8, !tbaa !4
  %156 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %156, ptr %153, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %154, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 22, i1 false)
  %157 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !11
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %160 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %152, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %161 unwind label %180

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %157, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #21
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %160, label %169, label %192

169:                                              ; preds = %168
  invoke void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %248 unwind label %190

170:                                              ; preds = %3
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %326

172:                                              ; preds = %125
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %324

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %319

176:                                              ; preds = %142
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %317

178:                                              ; preds = %150
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %188

180:                                              ; preds = %155
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = icmp eq ptr %182, %153
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %157, align 8, !tbaa !11
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #21
  br label %188

188:                                              ; preds = %187, %184, %178
  %189 = phi { ptr, i32 } [ %179, %178 ], [ %181, %184 ], [ %181, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %315

190:                                              ; preds = %248, %246, %243, %238, %237, %228, %215, %210, %205, %194, %169
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %315

192:                                              ; preds = %168
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %193, label %194

193:                                              ; preds = %192
  call void @_ZTH13warningstream()
  br label %194

194:                                              ; preds = %193, %192
  %195 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %200 unwind label %190

200:                                              ; preds = %194
  %201 = select i1 %199, i64 976, i64 984
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = icmp eq ptr %203, null
  br i1 %204, label %248, label %205

205:                                              ; preds = %200
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.15, i64 noundef 67)
          to label %207 unwind label %190

207:                                              ; preds = %205
  %208 = load ptr, ptr %202, align 8, !tbaa !48
  %209 = icmp eq ptr %208, null
  br i1 %209, label %248, label %210

210:                                              ; preds = %207
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %212 unwind label %190

212:                                              ; preds = %210
  %213 = load ptr, ptr %202, align 8, !tbaa !48
  %214 = icmp eq ptr %213, null
  br i1 %214, label %248, label %215

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.17, i64 noundef 67)
          to label %217 unwind label %190

217:                                              ; preds = %215
  %218 = load ptr, ptr %202, align 8, !tbaa !48
  %219 = icmp eq ptr %218, null
  br i1 %219, label %248, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8, !tbaa !12
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 240
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %229 unwind label %190

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %220
  %231 = getelementptr inbounds i8, ptr %226, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !55
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %226, i64 67
  %236 = load i8, ptr %235, align 1, !tbaa !37
  br label %243

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %190

238:                                              ; preds = %237
  %239 = load ptr, ptr %226, align 8, !tbaa !12
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(570) %226, i8 noundef signext 10)
          to label %243 unwind label %190

243:                                              ; preds = %238, %234
  %244 = phi i8 [ %236, %234 ], [ %242, %238 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %218, i8 noundef signext %244)
          to label %246 unwind label %190

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %190

248:                                              ; preds = %246, %217, %212, %207, %200, %169
  invoke void @lua_getfield(ptr noundef %148, i32 noundef -10002, ptr noundef nonnull @.str.18)
          to label %249 unwind label %190

249:                                              ; preds = %248
  %250 = invoke i32 @lua_gettop(ptr noundef %148)
          to label %251 unwind label %313

251:                                              ; preds = %249
  invoke void @lua_createtable(ptr noundef %148, i32 noundef 0, i32 noundef 0)
          to label %252 unwind label %313

252:                                              ; preds = %251
  invoke void @lua_setfield(ptr noundef %148, i32 noundef -2, ptr noundef nonnull @.str.19)
          to label %253 unwind label %313

253:                                              ; preds = %252
  invoke void @lua_createtable(ptr noundef %148, i32 noundef 0, i32 noundef 0)
          to label %254 unwind label %313

254:                                              ; preds = %253
  invoke void @lua_setfield(ptr noundef %148, i32 noundef -2, ptr noundef nonnull @.str.20)
          to label %255 unwind label %313

255:                                              ; preds = %254
  invoke void @_ZN15ServerScripting16InitializeModApiEP9lua_Statei(ptr nonnull align 8 poison, ptr noundef %148, i32 noundef %250)
          to label %256 unwind label %313

256:                                              ; preds = %255
  invoke void @lua_settop(ptr noundef %148, i32 noundef -2)
          to label %257 unwind label %313

257:                                              ; preds = %256
  invoke void @lua_pushstring(ptr noundef %148, ptr noundef nonnull @.str.21)
          to label %258 unwind label %313

258:                                              ; preds = %257
  invoke void @lua_setfield(ptr noundef %148, i32 noundef -10002, ptr noundef nonnull @.str.22)
          to label %259 unwind label %313

259:                                              ; preds = %258
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %260, label %261

260:                                              ; preds = %259
  call void @_ZTH10infostream()
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = load ptr, ptr %263, align 8, !tbaa !12
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %267 unwind label %313

267:                                              ; preds = %261
  %268 = select i1 %266, i64 976, i64 984
  %269 = getelementptr inbounds i8, ptr %262, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = icmp eq ptr %270, null
  br i1 %271, label %305, label %272

272:                                              ; preds = %267
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %274 unwind label %313

274:                                              ; preds = %272
  %275 = load ptr, ptr %269, align 8, !tbaa !48
  %276 = icmp eq ptr %275, null
  br i1 %276, label %305, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %275, align 8, !tbaa !12
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !49
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %286 unwind label %313

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %283, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !55
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %283, i64 67
  %293 = load i8, ptr %292, align 1, !tbaa !37
  br label %300

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %313

295:                                              ; preds = %294
  %296 = load ptr, ptr %283, align 8, !tbaa !12
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 10)
          to label %300 unwind label %313

300:                                              ; preds = %295, %291
  %301 = phi i8 [ %293, %291 ], [ %299, %295 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %275, i8 noundef signext %301)
          to label %303 unwind label %313

303:                                              ; preds = %300
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %313

305:                                              ; preds = %303, %274, %267
  invoke void @lua_settop(ptr noundef %148, i32 noundef %149)
          to label %309 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #25
  unreachable

309:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %310 = load i32, ptr %132, align 4, !tbaa !29
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %132, align 4, !tbaa !29
  %312 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %122) #22
  ret void

313:                                              ; preds = %303, %300, %295, %294, %285, %272, %261, %258, %257, %256, %255, %254, %253, %252, %251, %249
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %313, %190, %188
  %316 = phi { ptr, i32 } [ %314, %313 ], [ %191, %190 ], [ %189, %188 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  br label %317

317:                                              ; preds = %315, %176
  %318 = phi { ptr, i32 } [ %316, %315 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %319

319:                                              ; preds = %317, %174
  %320 = phi { ptr, i32 } [ %318, %317 ], [ %175, %174 ]
  %321 = load i32, ptr %132, align 4, !tbaa !29
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %132, align 4, !tbaa !29
  %323 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %122) #22
  br label %324

324:                                              ; preds = %319, %172
  %325 = phi { ptr, i32 } [ %320, %319 ], [ %173, %172 ]
  call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %110) #22
  br label %326

326:                                              ; preds = %324, %170
  %327 = phi { ptr, i32 } [ %325, %324 ], [ %171, %170 ]
  call void @_ZN15ScriptApiEntityD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %15) #22
  resume { ptr, i32 } %327
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AsyncEngineC2EP6Server(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !78
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  invoke void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 0)
          to label %15 unwind label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  invoke void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef 0)
          to label %18 unwind label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %34

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %19, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi { ptr, i32 } [ %27, %31 ], [ %25, %24 ]
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #22
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %23, %22 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !84
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %39

39:                                               ; preds = %38, %34
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  resume { ptr, i32 } %35
}

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ServerScripting16InitializeModApiEP9lua_Statei(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  tail call void @_ZN6InvRef8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN16ItemStackMetaRef8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN12LuaAreaStore8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN12LuaItemStack8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN14LuaPerlinNoise8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN17LuaPerlinNoiseMap8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN15LuaPseudoRandom8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN12LuaPcgRandom8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN10LuaRaycast8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN15LuaSecureRandom8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN13LuaVoxelManip8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN11NodeMetaRef8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN12NodeTimerRef8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN9ObjectRef8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN13PlayerMetaRef8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN10StorageRef8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN13ModChannelRef8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN10ModApiAuth10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN11ModApiCraft10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN9ModApiEnv10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN15ModApiInventory10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN10ModApiItem10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN12ModApiMapgen10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN15ModApiParticles10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN14ModApiRollback10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN12ModApiServer10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN10ModApiUtil10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN10ModApiHttp10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN13ModApiStorage10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN14ModApiChannels10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiEntityD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %25, %2
  %14 = phi ptr [ %15, %25 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  %26 = icmp eq ptr %15, null
  br i1 %26, label %27, label %13, !llvm.loop !87

27:                                               ; preds = %25, %2
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %32) #21
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15ServerScriptingC1EP6Server(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.StackUnroller, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137) %6, i8 noundef zeroext 3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %14, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %16, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %17, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %18, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN11AsyncEngineC2EP6Server(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef %1)
          to label %21 unwind label %80

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = icmp eq ptr %1, null
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = select i1 %26, ptr null, ptr %27
  %29 = getelementptr inbounds i8, ptr %25, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !21
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %32) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %21
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #23
          to label %36 unwind label %82

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %21
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %41, i64 88
  %47 = tail call i64 @pthread_self() #24
  store i64 %47, ptr %46, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %45, %37
  %49 = add nsw i32 %43, 1
  store i32 %49, ptr %42, align 4, !tbaa !29
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %51)
          to label %52 unwind label %84

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %58, ptr %4, align 8, !tbaa !32
  %59 = invoke i32 @lua_gettop(ptr noundef %58)
          to label %60 unwind label %86

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr @g_settings, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 22, ptr %3, align 8, !tbaa !30
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %65 unwind label %88

65:                                               ; preds = %60
  store ptr %64, ptr %5, align 8, !tbaa !4
  %66 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %66, ptr %63, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %64, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 22, i1 false)
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %70 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %62, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %67, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #21
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %70, label %79, label %102

79:                                               ; preds = %78
  invoke void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %158 unwind label %100

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %236

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %234

84:                                               ; preds = %48
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %229

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %227

88:                                               ; preds = %60
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = icmp eq ptr %92, %63
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %67, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #21
  br label %98

98:                                               ; preds = %97, %94, %88
  %99 = phi { ptr, i32 } [ %89, %88 ], [ %91, %94 ], [ %91, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %225

100:                                              ; preds = %158, %156, %153, %148, %147, %138, %125, %120, %115, %104, %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %225

102:                                              ; preds = %78
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %103, label %104

103:                                              ; preds = %102
  call void @_ZTH13warningstream()
  br label %104

104:                                              ; preds = %103, %102
  %105 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %110 unwind label %100

110:                                              ; preds = %104
  %111 = select i1 %109, i64 976, i64 984
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = icmp eq ptr %113, null
  br i1 %114, label %158, label %115

115:                                              ; preds = %110
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.15, i64 noundef 67)
          to label %117 unwind label %100

117:                                              ; preds = %115
  %118 = load ptr, ptr %112, align 8, !tbaa !48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %158, label %120

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %122 unwind label %100

122:                                              ; preds = %120
  %123 = load ptr, ptr %112, align 8, !tbaa !48
  %124 = icmp eq ptr %123, null
  br i1 %124, label %158, label %125

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.17, i64 noundef 67)
          to label %127 unwind label %100

127:                                              ; preds = %125
  %128 = load ptr, ptr %112, align 8, !tbaa !48
  %129 = icmp eq ptr %128, null
  br i1 %129, label %158, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !12
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %139 unwind label %100

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %136, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !55
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %136, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !37
  br label %153

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %100

148:                                              ; preds = %147
  %149 = load ptr, ptr %136, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
          to label %153 unwind label %100

153:                                              ; preds = %148, %144
  %154 = phi i8 [ %146, %144 ], [ %152, %148 ]
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %154)
          to label %156 unwind label %100

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %100

158:                                              ; preds = %156, %127, %122, %117, %110, %79
  invoke void @lua_getfield(ptr noundef %58, i32 noundef -10002, ptr noundef nonnull @.str.18)
          to label %159 unwind label %100

159:                                              ; preds = %158
  %160 = invoke i32 @lua_gettop(ptr noundef %58)
          to label %161 unwind label %223

161:                                              ; preds = %159
  invoke void @lua_createtable(ptr noundef %58, i32 noundef 0, i32 noundef 0)
          to label %162 unwind label %223

162:                                              ; preds = %161
  invoke void @lua_setfield(ptr noundef %58, i32 noundef -2, ptr noundef nonnull @.str.19)
          to label %163 unwind label %223

163:                                              ; preds = %162
  invoke void @lua_createtable(ptr noundef %58, i32 noundef 0, i32 noundef 0)
          to label %164 unwind label %223

164:                                              ; preds = %163
  invoke void @lua_setfield(ptr noundef %58, i32 noundef -2, ptr noundef nonnull @.str.20)
          to label %165 unwind label %223

165:                                              ; preds = %164
  invoke void @_ZN15ServerScripting16InitializeModApiEP9lua_Statei(ptr nonnull align 8 poison, ptr noundef %58, i32 noundef %160)
          to label %166 unwind label %223

166:                                              ; preds = %165
  invoke void @lua_settop(ptr noundef %58, i32 noundef -2)
          to label %167 unwind label %223

167:                                              ; preds = %166
  invoke void @lua_pushstring(ptr noundef %58, ptr noundef nonnull @.str.21)
          to label %168 unwind label %223

168:                                              ; preds = %167
  invoke void @lua_setfield(ptr noundef %58, i32 noundef -10002, ptr noundef nonnull @.str.22)
          to label %169 unwind label %223

169:                                              ; preds = %168
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %170, label %171

170:                                              ; preds = %169
  call void @_ZTH10infostream()
  br label %171

171:                                              ; preds = %170, %169
  %172 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %177 unwind label %223

177:                                              ; preds = %171
  %178 = select i1 %176, i64 976, i64 984
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = icmp eq ptr %180, null
  br i1 %181, label %215, label %182

182:                                              ; preds = %177
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %184 unwind label %223

184:                                              ; preds = %182
  %185 = load ptr, ptr %179, align 8, !tbaa !48
  %186 = icmp eq ptr %185, null
  br i1 %186, label %215, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8, !tbaa !12
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %196 unwind label %223

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %193, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !55
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %193, i64 67
  %203 = load i8, ptr %202, align 1, !tbaa !37
  br label %210

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %223

205:                                              ; preds = %204
  %206 = load ptr, ptr %193, align 8, !tbaa !12
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef signext i8 %208(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
          to label %210 unwind label %223

210:                                              ; preds = %205, %201
  %211 = phi i8 [ %203, %201 ], [ %209, %205 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext %211)
          to label %213 unwind label %223

213:                                              ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %223

215:                                              ; preds = %213, %184, %177
  invoke void @lua_settop(ptr noundef %58, i32 noundef %59)
          to label %219 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #25
  unreachable

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %220 = load i32, ptr %42, align 4, !tbaa !29
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %42, align 4, !tbaa !29
  %222 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #22
  ret void

223:                                              ; preds = %213, %210, %205, %204, %195, %182, %171, %168, %167, %166, %165, %164, %163, %162, %161, %159
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %100, %98
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  br label %227

227:                                              ; preds = %225, %86
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %229

229:                                              ; preds = %227, %84
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %85, %84 ]
  %231 = load i32, ptr %42, align 4, !tbaa !29
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %42, align 4, !tbaa !29
  %233 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #22
  br label %234

234:                                              ; preds = %229, %82
  %235 = phi { ptr, i32 } [ %230, %229 ], [ %83, %82 ]
  call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %20) #22
  br label %236

236:                                              ; preds = %234, %80
  %237 = phi { ptr, i32 } [ %235, %234 ], [ %81, %80 ]
  call void @_ZN15ScriptApiEntityD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull getelementptr inbounds ([29 x ptr], ptr @_ZTT15ServerScripting, i64 0, i64 3)) #22
  call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  resume { ptr, i32 } %237
}

declare void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ServerScripting11saveGlobalsEv(ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StackUnroller, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #23
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = tail call i64 @pthread_self() #24
  store i64 %21, ptr %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %11
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr %16, align 4, !tbaa !29
  %24 = load i64, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %25)
          to label %26 unwind label %63

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr %32, ptr %2, align 8, !tbaa !32
  %33 = invoke i32 @lua_gettop(ptr noundef %32)
          to label %34 unwind label %65

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %35, align 8, !tbaa !34
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -10002, ptr noundef nonnull @.str.18)
          to label %36 unwind label %67

36:                                               ; preds = %34
  invoke void @luaL_checktype(ptr noundef %32, i32 noundef -1, i32 noundef 5)
          to label %37 unwind label %67

37:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %38 unwind label %67

38:                                               ; preds = %37
  invoke void @lua_call(ptr noundef %32, i32 noundef 0, i32 noundef 1)
          to label %39 unwind label %67

39:                                               ; preds = %38
  %40 = invoke noundef ptr @_Z11script_packP9lua_Statei(ptr noundef %32, i32 noundef -1)
          to label %41 unwind label %69

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
          to label %47 unwind label %69

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %40, ptr %48, align 8, !tbaa !35
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %49) #22
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %52

52:                                               ; preds = %51, %47
  invoke void @lua_pushnil(ptr noundef %32)
          to label %53 unwind label %69

53:                                               ; preds = %52
  invoke void @lua_setfield(ptr noundef %32, i32 noundef -3, ptr noundef nonnull @.str.24)
          to label %54 unwind label %69

54:                                               ; preds = %53
  invoke void @lua_settop(ptr noundef %32, i32 noundef -3)
          to label %55 unwind label %69

55:                                               ; preds = %54
  invoke void @lua_settop(ptr noundef %32, i32 noundef %33)
          to label %59 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %60 = load i32, ptr %16, align 4, !tbaa !29
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %16, align 4, !tbaa !29
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  ret void

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %75

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %73

67:                                               ; preds = %38, %37, %36, %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %54, %53, %52, %41, %39
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %64, %63 ]
  %77 = load i32, ptr %16, align 4, !tbaa !29
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %16, align 4, !tbaa !29
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %76
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z11script_packP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN15ServerScripting9initAsyncEv(ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #5 align 2 {
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZTH10infostream()
  br label %3

3:                                                ; preds = %2, %1
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = select i1 %8, i64 976, i64 984
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.25, i64 noundef 36)
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %23, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !55
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !37
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i8 [ %32, %30 ], [ %37, %33 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %42

42:                                               ; preds = %38, %13, %3
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %43, ptr noundef nonnull @_ZN15ServerScripting15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %43, ptr noundef nonnull @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %43, ptr noundef nonnull @_ZN11ModApiCraft15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %43, ptr noundef nonnull @_ZN10ModApiItem15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %43, ptr noundef nonnull @_ZN12ModApiServer15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine10initializeEj(ptr noundef nonnull align 8 dereferenceable(408) %43, i32 noundef 0)
  ret void
}

declare void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ServerScripting15InitializeAsyncEP9lua_Statei(ptr noundef %0, i32 noundef %1) #6 align 2 {
  tail call void @_ZN16ItemStackMetaRef8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN12LuaAreaStore8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN12LuaItemStack8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN14LuaPerlinNoise8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN17LuaPerlinNoiseMap8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN15LuaPseudoRandom8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN12LuaPcgRandom8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN15LuaSecureRandom8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN13LuaVoxelManip8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %0)
  %3 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %0, ptr noundef %5)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26)
  ret void
}

declare void @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) #0

declare void @_ZN11ModApiCraft15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) #0

declare void @_ZN10ModApiItem15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) #0

declare void @_ZN12ModApiServer15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) #0

declare void @_ZN11AsyncEngine10initializeEj(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ServerScripting9stepAsyncEv(ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @_ZN11AsyncEngine4stepEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef %8)
  ret void
}

declare void @_ZN11AsyncEngine4stepEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ServerScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = tail call noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %6
}

declare noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6InvRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN16ItemStackMetaRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN12LuaAreaStore8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN12LuaItemStack8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN14LuaPerlinNoise8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN17LuaPerlinNoiseMap8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN15LuaPseudoRandom8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN12LuaPcgRandom8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN10LuaRaycast8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN15LuaSecureRandom8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN13LuaVoxelManip8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN11NodeMetaRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN12NodeTimerRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN9ObjectRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN13PlayerMetaRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN10StorageRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN13ModChannelRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN10ModApiAuth10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11ModApiCraft10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9ModApiEnv10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15ModApiInventory10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10ModApiItem10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12ModApiMapgen10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15ModApiParticles10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN14ModApiRollback10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12ModApiServer10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10ModApiUtil10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10ModApiHttp10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ModApiStorage10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN14ModApiChannels10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #9 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #22
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #22
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiDetachedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiDetachedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiDetachedD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiDetachedD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiEntityD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %19, %1
  %8 = phi ptr [ %9, %19 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %7, !llvm.loop !87

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #21
  br label %30

30:                                               ; preds = %29, %21
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiEntityD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %19, %1
  %8 = phi ptr [ %9, %19 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %7, !llvm.loop !87

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #21
  br label %30

30:                                               ; preds = %29, %21
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ScriptApiEntityD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %23, %1
  %12 = phi ptr [ %13, %23 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  %24 = icmp eq ptr %13, null
  br i1 %24, label %25, label %11, !llvm.loop !87

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %34

34:                                               ; preds = %33, %25
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ScriptApiEntityD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %23, %1
  %12 = phi ptr [ %13, %23 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  %24 = icmp eq ptr %13, null
  br i1 %24, label %25, label %11, !llvm.loop !87

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %34

34:                                               ; preds = %33, %25
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ScriptApiEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ScriptApiEnvD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12ScriptApiEnvD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12ScriptApiEnvD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20ScriptApiModChannelsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20ScriptApiModChannelsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N20ScriptApiModChannelsD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N20ScriptApiModChannelsD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ScriptApiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ScriptApiNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N13ScriptApiNodeD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N13ScriptApiNodeD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiNodemetaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiNodemetaD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiNodemetaD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiNodemetaD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ScriptApiItemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ScriptApiItemD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N13ScriptApiItemD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N13ScriptApiItemD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiPlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiPlayerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ScriptApiPlayerD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ScriptApiPlayerD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiServerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiServerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ScriptApiServerD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ScriptApiServerD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiSecurityD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiSecurityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiSecurityD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiSecurityD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ServerScriptingD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ServerScriptingD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -56
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -56
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = getelementptr inbounds i8, ptr %0, i64 -48
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -56
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -16
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = getelementptr inbounds i8, ptr %0, i64 -48
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -56
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -16
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -72
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -24
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -72
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -24
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn96_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -80
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -72
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -32
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn96_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -80
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -72
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -32
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -88
  %12 = getelementptr inbounds i8, ptr %0, i64 -72
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -80
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -40
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -88
  %12 = getelementptr inbounds i8, ptr %0, i64 -72
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -80
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -40
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %9, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -96
  %12 = getelementptr inbounds i8, ptr %0, i64 -80
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -88
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %9, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 -96
  %12 = getelementptr inbounds i8, ptr %0, i64 -80
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !87

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 -88
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 -48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %5, i64 120
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %31, %1
  %20 = phi ptr [ %21, %31 ], [ %17, %1 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  %32 = icmp eq ptr %21, null
  br i1 %32, label %33, label %19, !llvm.loop !87

33:                                               ; preds = %31, %1
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %38) #21
  br label %42

42:                                               ; preds = %41, %33
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %5, i64 120
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %31, %1
  %20 = phi ptr [ %21, %31 ], [ %17, %1 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  %32 = icmp eq ptr %21, null
  br i1 %32, label %33, label %19, !llvm.loop !87

33:                                               ; preds = %31, %1
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %38) #21
  br label %42

42:                                               ; preds = %41, %33
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !35, !noalias !89
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !35, !noalias !89
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !35
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !35, !noalias !92
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !35, !noalias !92
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !35
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !95
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = load ptr, ptr %9, align 8, !tbaa !97
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  call void @_ZdlPv(ptr noundef %26) #21
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !98

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !95
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #21
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !100

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 3
  %4 = urem i64 %1, 3
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !101
  %8 = icmp ugt i64 %1, 3458764513820540918
  br i1 %8, label %9, label %13, !prof !102

9:                                                ; preds = %2
  %10 = icmp ugt i64 %1, 6917529027641081846
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

12:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

13:                                               ; preds = %2
  %14 = add nuw nsw i64 %3, 1
  %15 = shl nuw nsw i64 %6, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  store ptr %16, ptr %0, align 8, !tbaa !95
  %17 = sub nsw i64 %6, %14
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  br label %21

21:                                               ; preds = %24, %13
  %22 = phi ptr [ %25, %24 ], [ %19, %13 ]
  %23 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #26
          to label %24 unwind label %27

24:                                               ; preds = %21
  store ptr %23, ptr %22, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = icmp ult ptr %25, %20
  br i1 %26, label %21, label %51, !llvm.loop !103

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = icmp ugt ptr %22, %19
  br i1 %31, label %32, label %37

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %35, %32 ], [ %19, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %34) #21
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = icmp ult ptr %35, %22
  br i1 %36, label %32, label %37, !llvm.loop !98

37:                                               ; preds = %32, %27
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { ptr, i32 } %39, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #22
  %47 = load ptr, ptr %0, align 8, !tbaa !95
  tail call void @_ZdlPv(ptr noundef %47) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %69 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %66

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %53, align 8, !tbaa !104
  %54 = load ptr, ptr %19, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !105
  %56 = getelementptr inbounds i8, ptr %54, i64 456
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !106
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %20, i64 -8
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %59, ptr %60, align 8, !tbaa !104
  %61 = load ptr, ptr %59, align 8, !tbaa !35
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !105
  %63 = getelementptr inbounds i8, ptr %61, i64 456
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %63, ptr %64, align 8, !tbaa !106
  store ptr %54, ptr %52, align 8, !tbaa !107
  %65 = getelementptr inbounds %struct.LuaJobInfo, ptr %61, i64 %4
  store ptr %65, ptr %58, align 8, !tbaa !108
  ret void

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %44
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %168
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %170, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %15, label %189, label %172

17:                                               ; preds = %168, %3
  %18 = phi ptr [ %169, %168 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #22
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %33, %29
  store ptr null, ptr %30, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %19, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %19, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %19, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #21
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %19, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #22
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %49

49:                                               ; preds = %48, %44
  store ptr null, ptr %45, align 8, !tbaa !35
  %50 = getelementptr inbounds i8, ptr %19, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %19, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %19, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #21
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %60) #21
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %19, i64 152
  %70 = getelementptr inbounds i8, ptr %19, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %19, i64 280
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %71) #21
  br label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %19, i64 272
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 256
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #22
  tail call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %84

84:                                               ; preds = %83, %79
  store ptr null, ptr %80, align 8, !tbaa !35
  %85 = getelementptr inbounds i8, ptr %19, i64 224
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %19, i64 240
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #21
  br label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %19, i64 232
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %90, %89
  %95 = getelementptr inbounds i8, ptr %19, i64 216
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %96) #22
  tail call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %99

99:                                               ; preds = %98, %94
  store ptr null, ptr %95, align 8, !tbaa !35
  %100 = getelementptr inbounds i8, ptr %19, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %19, i64 200
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #21
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %19, i64 192
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = load ptr, ptr %69, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %19, i64 168
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %110) #21
  br label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %19, i64 160
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %19, i64 304
  %120 = getelementptr inbounds i8, ptr %19, i64 416
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %19, i64 432
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %121) #21
  br label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %19, i64 424
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds i8, ptr %19, i64 408
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %131) #22
  tail call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %134

134:                                              ; preds = %133, %129
  store ptr null, ptr %130, align 8, !tbaa !35
  %135 = getelementptr inbounds i8, ptr %19, i64 376
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %19, i64 392
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %136) #21
  br label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %19, i64 384
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %140, %139
  %145 = getelementptr inbounds i8, ptr %19, i64 368
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %146) #22
  tail call void @_ZdlPv(ptr noundef nonnull %146) #21
  br label %149

149:                                              ; preds = %148, %144
  store ptr null, ptr %145, align 8, !tbaa !35
  %150 = getelementptr inbounds i8, ptr %19, i64 336
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %19, i64 352
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef %151) #21
  br label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %19, i64 344
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %155, %154
  %160 = load ptr, ptr %119, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %19, i64 320
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef %160) #21
  br label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %19, i64 312
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %164, %163
  %169 = getelementptr inbounds i8, ptr %18, i64 8
  %170 = load ptr, ptr %6, align 8, !tbaa !104
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %17, label %10, !llvm.loop !110

172:                                              ; preds = %12
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = icmp eq ptr %16, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %176, %172
  %177 = phi ptr [ %178, %176 ], [ %16, %172 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %177) #22
  %178 = getelementptr inbounds i8, ptr %177, i64 152
  %179 = icmp eq ptr %178, %174
  br i1 %179, label %180, label %176, !llvm.loop !111

180:                                              ; preds = %176, %172
  %181 = getelementptr inbounds i8, ptr %2, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !105
  %183 = load ptr, ptr %2, align 8, !tbaa !109
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %196, label %185

185:                                              ; preds = %185, %180
  %186 = phi ptr [ %187, %185 ], [ %182, %180 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %186) #22
  %187 = getelementptr inbounds i8, ptr %186, i64 152
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %196, label %185, !llvm.loop !111

189:                                              ; preds = %12
  %190 = load ptr, ptr %2, align 8, !tbaa !109
  %191 = icmp eq ptr %16, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %192, %189
  %193 = phi ptr [ %194, %192 ], [ %16, %189 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %193) #22
  %194 = getelementptr inbounds i8, ptr %193, i64 152
  %195 = icmp eq ptr %194, %190
  br i1 %195, label %196, label %192, !llvm.loop !111

196:                                              ; preds = %192, %189, %185, %180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #22
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %31

31:                                               ; preds = %30, %26
  store ptr null, ptr %27, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #21
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %42) #21
  br label %50

50:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scripting_server.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 16, ptr %11, align 8, !tbaa !30
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 95, ptr %10, align 8, !tbaa !30
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 71, ptr %9, align 8, !tbaa !30
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 80, ptr %8, align 8, !tbaa !30
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 42, ptr %7, align 8, !tbaa !30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 23, ptr %6, align 8, !tbaa !30
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !37
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 62, ptr %5, align 8, !tbaa !30
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 103, ptr %4, align 8, !tbaa !30
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 21, ptr %3, align 8, !tbaa !30
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !36
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !37
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !30
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 76, ptr %1, align 8, !tbaa !30
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
  call void @_ZdlPv(ptr noundef %89) #21
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !16, i64 16, !10, i64 24, !17, i64 32, !7, i64 48}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!15, !10, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !7, i64 104}
!22 = !{!"_ZTS13ScriptApiBase", !23, i64 8, !5, i64 48, !25, i64 80, !26, i64 84, !27, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !28, i64 136}
!23 = !{!"_ZTSSt15recursive_mutex", !24, i64 0}
!24 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!28 = !{!"_ZTS13ScriptingType", !8, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!22, !7, i64 96}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTS13StackUnroller", !7, i64 0, !26, i64 8}
!34 = !{!33, !26, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!6, !7, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTS9LogStream", !7, i64 0, !40, i64 8, !45, i64 368, !46, i64 432, !46, i64 704, !47, i64 976, !47, i64 984}
!40 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !41, i64 0, !43, i64 64, !8, i64 96, !26, i64 352}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !7, i64 0}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !7, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!45 = !{!"_ZTS17DummyStreamBuffer", !41, i64 0}
!46 = !{!"_ZTSSo"}
!47 = !{!"_ZTS11StreamProxy", !7, i64 0}
!48 = !{!47, !7, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !51, i64 0, !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !7, i64 40, !54, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !42, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!58 = !{!59, !25, i64 0}
!59 = !{!"_ZTS11AsyncEngine", !25, i64 0, !26, i64 4, !10, i64 8, !60, i64 16, !7, i64 72, !62, i64 80, !26, i64 104, !66, i64 112, !68, i64 152, !66, i64 232, !68, i64 272, !73, i64 352, !77, i64 376}
!60 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !16, i64 16, !10, i64 24, !17, i64 32, !7, i64 48}
!62 = !{!"_ZTSSt6vectorIPFvP9lua_StateiESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!"_ZTSSt5mutex", !67, i64 0}
!67 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!68 = !{!"_ZTSSt5dequeI10LuaJobInfoSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt11_Deque_baseI10LuaJobInfoSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt11_Deque_baseI10LuaJobInfoSaIS0_EE11_Deque_implE", !71, i64 0}
!71 = !{!"_ZTSNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !72, i64 16, !72, i64 48}
!72 = !{!"_ZTSSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!73 = !{!"_ZTSSt6vectorIP17AsyncWorkerThreadSaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!77 = !{!"_ZTS9Semaphore", !8, i64 0}
!78 = !{!59, !26, i64 4}
!79 = !{!59, !10, i64 8}
!80 = !{!61, !7, i64 0}
!81 = !{!61, !10, i64 8}
!82 = !{!59, !7, i64 72}
!83 = !{!76, !7, i64 0}
!84 = !{!65, !7, i64 0}
!85 = !{!15, !7, i64 16}
!86 = !{!16, !7, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!95 = !{!71, !7, i64 0}
!96 = !{!71, !7, i64 40}
!97 = !{!71, !7, i64 72}
!98 = distinct !{!98, !88}
!99 = !{!61, !7, i64 16}
!100 = distinct !{!100, !88}
!101 = !{!71, !10, i64 8}
!102 = !{!"branch_weights", i32 1, i32 2000}
!103 = distinct !{!103, !88}
!104 = !{!72, !7, i64 24}
!105 = !{!72, !7, i64 8}
!106 = !{!72, !7, i64 16}
!107 = !{!71, !7, i64 16}
!108 = !{!71, !7, i64 48}
!109 = !{!72, !7, i64 0}
!110 = distinct !{!110, !88}
!111 = distinct !{!111, !88}
