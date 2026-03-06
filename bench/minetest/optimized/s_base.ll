; ModuleID = 'bench/minetest/original/s_base.ll'
source_filename = "bench/minetest/original/s_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int (*)(lua_State *)>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int (*)(lua_State *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int (*)(lua_State *)>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int (*)(lua_State *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int (*)(lua_State *)>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int (*)(lua_State *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int (*)(lua_State *)>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int (*)(lua_State *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::allocator.6" = type { i8 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%class.ModNameStorer = type { ptr }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA1_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA6_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA7_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA5_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EEC2ESt16initializer_listISB_ERKSC_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev = comdat any

$_ZN13ModNameStorerD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8ModErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEPSB_ET0_T_SG_SF_ = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTS8LuaError = comdat any

$_ZTI8LuaError = comdat any

$_ZTS8IGameDef = comdat any

$_ZTI8IGameDef = comdat any

$_ZTS9LuaHelper = comdat any

$_ZTI9LuaHelper = comdat any

$_ZTV8ModError = comdat any

$_ZTV13BaseException = comdat any

$_ZTV8LuaError = comdat any

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
@_ZTV13ScriptApiBase = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13ScriptApiBase, ptr @_ZN13ScriptApiBaseD2Ev, ptr @_ZN13ScriptApiBaseD0Ev] }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"luaL_newstate() failed\00", align 1
@.str.15 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/cpp_api/s_base.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN13ScriptApiBaseC2E13ScriptingType = private unnamed_addr constant [44 x i8] c"ScriptApiBase::ScriptApiBase(ScriptingType)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"set_read_vector\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"set_push_vector\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"set_read_node\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"set_push_node\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"DIR_DELIM\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"PLATFORM\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"LUA PANIC: unprotected error in call to Lua API (\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZN13ScriptApiBase8luaPanicEP9lua_State = private unnamed_addr constant [48 x i8] c"static int ScriptApiBase::luaPanic(lua_State *)\00", align 1
@_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11 = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"missing read_vector\00", align 1
@__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv = private unnamed_addr constant [40 x i8] c"void ScriptApiBase::checkSetByBuiltin()\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"missing push_vector\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"missing read_node\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"missing push_node\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"lua_getstack() failed\00", align 1
@__PRETTY_FUNCTION__._ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State = private unnamed_addr constant [65 x i8] c"static std::string ScriptApiBase::getCurrentModName(lua_State *)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"lua_getinfo() failed\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@verbosestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"Loading and running script from \00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Failed to load and run script from \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"m_type == ScriptingType::Client\00", align 1
@__PRETTY_FUNCTION__._ZN13ScriptApiBase17loadModFromMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [59 x i8] c"void ScriptApiBase::loadModFromMemory(const std::string &)\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c":init.lua\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Mod \22\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"\22 lacks init.lua\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Loading and running script \00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Failed to load and run mod \22\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@__PRETTY_FUNCTION__._ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc = private unnamed_addr constant [73 x i8] c"void ScriptApiBase::runCallbacksRaw(int, RunCallbacksMode, const char *)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Not enough arguments\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"run_callbacks\00", align 1
@dstream = external thread_local global %class.LogStream, align 8
@.str.55 = private unnamed_addr constant [18 x i8] c"Stack is over 30:\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Stack is over 30 (reality check)\0A\00", align 1
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.57 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"mod_origin\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"object_refs\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.65 = private unnamed_addr constant [40 x i8] c"ScriptApiBase::objectrefGetOrCreate(): \00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"Pushing ObjectRef to removed/deactivated object\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c", this is probably a bug.\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"node_pos\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IGameDef = linkonce_odr dso_local constant [10 x i8] c"8IGameDef\00", comdat, align 1
@_ZTI8IGameDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IGameDef }, comdat, align 8
@_ZTI6Server = external constant ptr
@_ZTI6Client = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS13ScriptApiBase = dso_local constant [16 x i8] c"13ScriptApiBase\00", align 1
@_ZTS9LuaHelper = linkonce_odr dso_local constant [11 x i8] c"9LuaHelper\00", comdat, align 1
@_ZTI9LuaHelper = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9LuaHelper }, comdat, align 8
@_ZTI13ScriptApiBase = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiBase, i32 0, i32 1, ptr @_ZTI9LuaHelper, i64 0 }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@_ZTV8ModError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8ModError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8ModErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"set_hp\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"punch\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"node_damage\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"drown\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"respawn\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.89 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_base.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN13ScriptApiBaseC1E13ScriptingType = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN13ScriptApiBaseC2E13ScriptingType
@_ZN13ScriptApiBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ScriptApiBaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 48)) %this, i8 noundef zeroext %type) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ScriptApiBase, i64 16), ptr %this, align 8, !tbaa !11
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_luastackmutex, i8 0, i64 40, i1 false)
  %__kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1, ptr %__kind.i.i, align 8, !tbaa !13
  %m_last_run_mod = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %m_last_run_mod, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %0, align 8, !tbaa !20
  %m_secure = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %m_secure, align 8, !tbaa !21
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_luastack = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i8 %type, ptr %m_type, align 8, !tbaa !28
  store i32 0, ptr %m_lock_recursion_count, align 4, !tbaa !29
  %call = invoke ptr @luaL_newstate()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m_luastack, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBaseC2E13ScriptingType) #29
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.true
  unreachable

lpad:                                             ; preds = %invoke.cont76, %invoke.cont72, %if.end70, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont50, %invoke.cont43, %invoke.cont36, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end, %if.else, %if.then, %cond.end, %cond.true, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.end:                                         ; preds = %invoke.cont
  %call8 = invoke ptr @lua_atpanic(ptr noundef nonnull %call, ptr noundef nonnull @_ZN13ScriptApiBase8luaPanicEP9lua_State)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.end
  %3 = load i8, ptr %m_type, align 8, !tbaa !28
  %cmp = icmp eq i8 %3, 1
  %4 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  invoke void @_ZN13ScriptApiBase14clientOpenLibsEP9lua_State(ptr nonnull align 8 poison, ptr noundef %4)
          to label %if.end unwind label %lpad

if.else:                                          ; preds = %invoke.cont7
  invoke void @luaL_openlibs(ptr noundef %4)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %5, ptr noundef nonnull @luaopen_bit, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %6 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushstring(ptr noundef %6, ptr noundef nonnull @.str.16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_call(ptr noundef %7, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %8 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushlightuserdata(ptr noundef %8, ptr noundef nonnull %this)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %9 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_rawseti(ptr noundef %9, i32 noundef -10000, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %10 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_Z20script_error_handlerP9lua_State, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %11 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_rawseti(ptr noundef %11, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %12 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  %call30 = invoke ptr @lua_atccall(ptr noundef %12, ptr noundef nonnull @_Z24script_exception_wrapperP9lua_StatePFiS0_E)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %13 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_createtable(ptr noundef %13, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %14 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %14, ptr noundef nonnull @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_08__invokeEP9lua_State", i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %15 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %15, i32 noundef -2, ptr noundef nonnull @.str.17)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %16 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %16, ptr noundef nonnull @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_18__invokeEP9lua_State", i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont38
  %17 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %17, i32 noundef -2, ptr noundef nonnull @.str.18)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %18 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %18, ptr noundef nonnull @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_28__invokeEP9lua_State", i32 noundef 0)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %19 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %19, i32 noundef -2, ptr noundef nonnull @.str.19)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %20 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %20, ptr noundef nonnull @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_38__invokeEP9lua_State", i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont52
  %21 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %21, i32 noundef -2, ptr noundef nonnull @.str.20)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %22 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %22, i32 noundef -10002, ptr noundef nonnull @.str.21)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %23 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushstring(ptr noundef %23, ptr noundef nonnull @.str.22)
          to label %if.end70 unwind label %lpad

lpad35:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont38
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont45
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont52
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont61
  %28 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %28, i32 noundef -10002, ptr noundef nonnull @.str.23)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.end70
  %29 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_pushstring(ptr noundef %29, ptr noundef nonnull @.str.77)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  %30 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %30, i32 noundef -10002, ptr noundef nonnull @.str.24)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %call79 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.25) #30
  ret void

ehcleanup:                                        ; preds = %lpad56, %lpad49, %lpad42, %lpad35, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %27, %lpad56 ], [ %26, %lpad49 ], [ %25, %lpad42 ], [ %24, %lpad35 ]
  %31 = load ptr, ptr %m_last_run_mod, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @luaL_newstate() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lua_atpanic(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define dso_local noundef i32 @_ZN13ScriptApiBase8luaPanicEP9lua_State(ptr noundef %L) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.26, i64 noundef 49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %L, i32 noundef -1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %call2.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i24, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %4, ptr %ref.tmp8, align 8, !tbaa !18, !alias.scope !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !37
  store i8 0, ptr %4, align 8, !tbaa !20, !alias.scope !37
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 48
  %5 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !38, !noalias !37
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 32
  %6 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !37
  %cmp.i.i.i28 = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i28, ptr %5, ptr %6
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 40
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !41, !noalias !37
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i29
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4, !alias.scope !37
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %ehcleanup15, label %ehcleanup15.sink.split

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i29
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef 170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase8luaPanicEP9lua_State) #29
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  unreachable

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad1:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %14) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i31, %lpad1
  %.pn = phi { ptr, i32 } [ %12, %lpad1 ], [ %13, %if.then.i.i31 ], [ %13, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %cmp.i.i.i36 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i36, label %ehcleanup15, label %ehcleanup15.sink.split

ehcleanup15.sink.split:                           ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %9, %lpad.i.i ], [ %17, %lpad12 ]
  %.pn20.ph = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %16, %lpad12 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup15.sink.split, %lpad12, %lpad.i.i
  %.pn20 = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %16, %lpad12 ], [ %.pn20.ph, %ehcleanup15.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %ehcleanup, %lpad
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup15 ], [ %.pn, %ehcleanup ], [ %11, %lpad ]
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %oss, align 8, !tbaa !11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %18, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8, !tbaa !11
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !11
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  %20 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %oss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup16, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !11
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase14clientOpenLibsEP9lua_State(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %L) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [6 x %"struct.std::pair"], align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %0 = load atomic i8, ptr @_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !42

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11) #30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA1_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) @.str.11, ptr noundef nonnull @luaopen_base)
          to label %invoke.cont unwind label %lpad.thread

lpad.thread:                                      ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA6_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, ptr noundef nonnull @luaopen_table)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element3, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, ptr noundef nonnull @luaopen_os)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA7_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element5, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, ptr noundef nonnull @luaopen_string)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %arrayinit.element7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA5_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull @luaopen_math)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 200
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA6_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element9, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, ptr noundef nonnull @luaopen_debug)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EEC2ESt16initializer_listISB_ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11, ptr nonnull %ref.tmp, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %3 = load ptr, ptr %arrayinit.element9, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i.i
  %5 = load ptr, ptr %arrayinit.element7, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  %cmp.i.i.i.i.1 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.1, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.1

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.1: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit, %if.then.i.i.i.1
  %7 = load ptr, ptr %arrayinit.element5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 136
  %cmp.i.i.i.i.2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.2, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.1
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.2

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.2: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.1, %if.then.i.i.i.2
  %9 = load ptr, ptr %arrayinit.element3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %cmp.i.i.i.i.3 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.3, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.2
  call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.3

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.3: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.2, %if.then.i.i.i.3
  %11 = load ptr, ptr %arrayinit.element, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %cmp.i.i.i.i.4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.4, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.3
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.4

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.4: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.3, %if.then.i.i.i.4
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i.5 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.5, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.4
  call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.5

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.5: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.4, %if.then.i.i.i.5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev, ptr nonnull @_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11) #30
  br label %init.end

init.end:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit.5, %init.check, %entry
  %16 = load ptr, ptr @_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11, align 8, !tbaa !43
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11, i64 8), align 8, !tbaa !43
  %cmp.i.not55 = icmp eq ptr %16, %17
  br i1 %cmp.i.not55, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %init.end
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element9, %invoke.cont8 ], [ %arrayinit.element7, %invoke.cont6 ], [ %arrayinit.element5, %invoke.cont4 ], [ %arrayinit.element3, %invoke.cont2 ], [ %arrayinit.element, %invoke.cont ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit43, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad ], [ %arraydestroy.element, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit43 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %19 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %cmp.i.i.i.i38 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i38, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit43, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit43

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit43: ; preds = %arraydestroy.body, %if.then.i.i.i39
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %ehcleanup, label %arraydestroy.body

lpad13:                                           ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %22 = load ptr, ptr %arrayinit.element9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  %cmp.i.i.i.i44 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i44, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49: ; preds = %lpad13, %if.then.i.i.i45
  %24 = load ptr, ptr %arrayinit.element7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  %cmp.i.i.i.i44.1 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i44.1, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.1, label %if.then.i.i.i45.1

if.then.i.i.i45.1:                                ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.1

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.1: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49, %if.then.i.i.i45.1
  %26 = load ptr, ptr %arrayinit.element5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 136
  %cmp.i.i.i.i44.2 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i44.2, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.2, label %if.then.i.i.i45.2

if.then.i.i.i45.2:                                ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.1
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.2

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.2: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.1, %if.then.i.i.i45.2
  %28 = load ptr, ptr %arrayinit.element3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %cmp.i.i.i.i44.3 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i44.3, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.3, label %if.then.i.i.i45.3

if.then.i.i.i45.3:                                ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.2
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.3

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.3: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.2, %if.then.i.i.i45.3
  %30 = load ptr, ptr %arrayinit.element, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %cmp.i.i.i.i44.4 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i44.4, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.4, label %if.then.i.i.i45.4

if.then.i.i.i45.4:                                ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.3
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.4

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.4: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.3, %if.then.i.i.i45.4
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i44.5 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i44.5, label %ehcleanup, label %if.then.i.i.i45.5

if.then.i.i.i45.5:                                ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.4
  call void @_ZdlPv(ptr noundef %32) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit43, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.4, %if.then.i.i.i45.5, %lpad.thread
  %.pn = phi { ptr, i32 } [ %2, %lpad.thread ], [ %21, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit49.4 ], [ %21, %if.then.i.i.i45.5 ], [ %18, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11) #30
  resume { ptr, i32 } %.pn

for.body:                                         ; preds = %init.end, %for.body
  %__begin1.sroa.0.056 = phi ptr [ %incdec.ptr.i, %for.body ], [ %16, %init.end ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.056, i64 32
  %34 = load ptr, ptr %second, align 8, !tbaa !44
  call void @lua_pushcclosure(ptr noundef %L, ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %__begin1.sroa.0.056, align 8, !tbaa !4
  call void @lua_pushstring(ptr noundef %L, ptr noundef %35)
  call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.056, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare void @luaL_openlibs(ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @luaopen_bit(ptr noundef) #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z20script_error_handlerP9lua_State(ptr noundef) #0

declare ptr @lua_atccall(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24script_exception_wrapperP9lua_StatePFiS0_E(ptr noundef, ptr noundef) #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(137) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ScriptApiBase, i64 16), ptr %this, align 8, !tbaa !11
  %m_luastack = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  invoke void @lua_close(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_last_run_mod = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_last_run_mod, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable
}

declare void @lua_close(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ScriptApiBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ScriptApiBase, i64 16), ptr %this, align 8, !tbaa !11
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  invoke void @lua_close(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_last_run_mod.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_last_run_mod.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN13ScriptApiBaseD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZN13ScriptApiBaseD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN13ScriptApiBaseD2Ev.exit:                      ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @luaopen_base(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA1_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %this, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__y, ptr %second, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_table(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA6_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %this, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__y, ptr %second, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_os(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(3) %__x, ptr noundef nonnull %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %this, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__y, ptr %second, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_string(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA7_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %this, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__y, ptr %second, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_math(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA5_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %this, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__y, ptr %second, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_debug(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EEC2ESt16initializer_listISB_ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds [40 x i8], ptr %__l.coerce0, i64 %__l.coerce1
  %add.ptr.i.idx = mul nsw i64 %__l.coerce1, 40
  %cmp.i.i = icmp ugt i64 %__l.coerce1, 230584300921369395
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEE8allocateERSC_m.exit.i.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEE8allocateERSC_m.exit.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #32
          to label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEE8allocateERSC_m.exit.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i
  %cond.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE17_S_check_init_lenEmRKSC_.exit.i ], [ %call5.i.i.i.i5, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEE8allocateERSC_m.exit.i.i ]
  store ptr %cond.i.i, ptr %this, align 8, !tbaa !47
  %add.ptr.i4 = getelementptr inbounds nuw [40 x i8], ptr %cond.i.i, i64 %__l.coerce1
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i4, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %call.i.i.i.i6 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEPSB_ET0_T_SG_SF_(ptr noundef %__l.coerce0, ptr noundef %add.ptr.i, ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i.i6, ptr %_M_finish.i, align 8, !tbaa !50
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEE8allocateERSC_m.exit.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8, !tbaa !47
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev.exit: ; preds = %if.then.i.i7, %lpad
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !51

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !47
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  %m_gamedef = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_gamedef, align 8, !tbaa !53
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 7)
  %call2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp.not = icmp eq i32 %call2, 6
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv) #29
  unreachable

cond.end:                                         ; preds = %if.then
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 8)
  %call3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp4.not = icmp eq i32 %call3, 6
  br i1 %cmp4.not, label %cond.end7, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv) #29
  unreachable

cond.end7:                                        ; preds = %cond.end
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 9)
  %call8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp9.not = icmp eq i32 %call8, 6
  br i1 %cmp9.not, label %cond.end12, label %cond.true10

cond.true10:                                      ; preds = %cond.end7
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv) #29
  unreachable

cond.end12:                                       ; preds = %cond.end7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 10)
  %call13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp14.not = icmp eq i32 %call13, 6
  br i1 %cmp14.not, label %cond.end17, label %cond.true15

cond.true15:                                      ; preds = %cond.end12
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv) #29
  unreachable

cond.end17:                                       ; preds = %cond.end12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %cond.end17, %entry
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %L) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 3)
  %call = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %0, align 8, !tbaa !20
  br label %cleanup.done7

cond.end:                                         ; preds = %entry
  tail call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %L, i32 noundef -1)
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cond.end, %cond.false
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %nrvo.skipdtor unwind label %lpad11

lpad11:                                           ; preds = %cleanup.done7
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %eh.resume, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad11
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %cleanup.done7
  ret void

eh.resume:                                        ; preds = %lpad11, %if.then.i.i19
  resume { ptr, i32 } %1
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %L) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.lua_Debug, align 8
  %call = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
  %m_type.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %0 = load i8, ptr %m_type.i, align 8, !tbaa !28
  switch i8 %0, label %if.end [
    i8 0, label %if.then
    i8 4, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %1, align 8, !tbaa !20
  br label %cleanup24

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %info)
  %call4 = call i32 @lua_getstack(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %info)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end9, label %cleanup.sink.split

if.end9:                                          ; preds = %if.end
  %call10 = call i32 @lua_getstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %info)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end9
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 249, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State) #29
  unreachable

cond.end:                                         ; preds = %if.end9
  %call12 = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.38, ptr noundef nonnull %info)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cond.true14, label %cond.end16

cond.true14:                                      ; preds = %cond.end
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State) #29
  unreachable

cond.end16:                                       ; preds = %cond.end
  %what = getelementptr inbounds nuw i8, ptr %info, i64 24
  %2 = load ptr, ptr %what, align 8, !tbaa !54
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.40) #33
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end23, label %cleanup.sink.split

if.end23:                                         ; preds = %cond.end16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 3), !noalias !56
  %call.i = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1), !noalias !56
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end23
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !18, !alias.scope !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !56
  store i8 0, ptr %3, align 8, !tbaa !20, !alias.scope !56
  br label %cleanup.done7.i

cond.end.i:                                       ; preds = %if.end23
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %L, i32 noundef -1)
  br label %cleanup.done7.i

cleanup.done7.i:                                  ; preds = %cond.end.i, %cond.false.i
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %cleanup unwind label %lpad11.i

lpad11.i:                                         ; preds = %cleanup.done7.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !4, !alias.scope !56
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %lpad11.i
  call void @_ZdlPv(ptr noundef %5) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad11.i, %if.then.i.i19.i
  resume { ptr, i32 } %4

cleanup.sink.split:                               ; preds = %cond.end16, %if.end
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %7, ptr %agg.result, align 8, !tbaa !18
  %_M_string_length.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i53, align 8, !tbaa !19
  store i8 0, ptr %7, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %cleanup.done7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %info)
  br label %cleanup24

cleanup24:                                        ; preds = %cleanup, %if.then
  ret void
}

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %script_path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %mod_name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mod_name_storer = alloca %class.ModNameStorer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_name_storer)
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  store ptr %0, ptr %mod_name_storer, align 8, !tbaa !59
  %1 = load ptr, ptr %mod_name, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 3)
  invoke void @_ZN13ScriptApiBase10loadScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %script_path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @lua_pushnil(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 3)
          to label %_ZN13ModNameStorerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN13ModNameStorerD2Ev.exit:                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_name_storer)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ModNameStorerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mod_name_storer) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_name_storer)
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN13ScriptApiBase10loadScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %script_path) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %2 = load ptr, ptr %1, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 32)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit
  %5 = load ptr, ptr %script_path, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %script_path, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %5, i64 noundef %6)
  %.pr76 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i57 = icmp eq ptr %.pr76, null
  br i1 %tobool.not.i57, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i58

if.then.i58:                                      ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %vtable.i73 = load ptr, ptr %.pr76, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i73, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr76, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i58
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i58
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !76
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr76, i8 noundef signext %retval.0.i.i.i)
  %call.i.i74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  tail call void @lua_rawgeti(ptr noundef %11, i32 noundef -10000, i32 noundef 4)
  %call5 = tail call i32 @lua_gettop(ptr noundef %11)
  %m_secure = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load i8, ptr %m_secure, align 8, !tbaa !21, !range !79, !noundef !80
  %tobool.not = icmp eq i8 %12, 0
  %13 = load ptr, ptr %script_path, align 8, !tbaa !4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %call7 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity12safeLoadFileEP9lua_StatePKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef null)
  br i1 %call7, label %land.rhs, label %if.then18

if.end:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %call9 = tail call i32 @luaL_loadfile(ptr noundef %11, ptr noundef %13)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.rhs, label %if.then18

land.rhs:                                         ; preds = %if.end, %if.then
  %call13 = tail call i32 @lua_pcall(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef %call5)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end37, label %if.then18

if.then18:                                        ; preds = %land.rhs, %if.end, %if.then
  %call19 = tail call ptr @lua_tolstring(ptr noundef %11, i32 noundef -1, ptr noundef null)
  %tobool20.not = icmp eq ptr %call19, null
  %spec.store.select = select i1 %tobool20.not, ptr @.str.42, ptr %call19
  tail call void @lua_settop(ptr noundef %11, i32 noundef -3)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %script_path)
          to label %invoke.cont unwind label %ehcleanup32.thread

invoke.cont:                                      ; preds = %if.then18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.44)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %spec.store.select)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad29

ehcleanup32.thread:                               ; preds = %if.then18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %17) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i59, %lpad27
  %.pn = phi { ptr, i32 } [ %15, %lpad27 ], [ %16, %if.then.i.i59 ], [ %16, %lpad29 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad27 ], [ false, %if.then.i.i59 ], [ false, %lpad29 ]
  %19 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i61 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i61, label %ehcleanup31, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i62
  %21 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i67 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %ehcleanup32

ehcleanup31.thread:                               ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i6784 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i6784, label %cleanup.action.sink.split, label %ehcleanup32.thread89

ehcleanup32.thread89:                             ; preds = %ehcleanup31.thread
  call void @_ZdlPv(ptr noundef %24) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup32:                                      ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup32.thread, %ehcleanup32.thread89
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %14, %ehcleanup32.thread ], [ %23, %ehcleanup32.thread89 ], [ %23, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  resume { ptr, i32 } %.pn.pn.pn80

if.end37:                                         ; preds = %land.rhs
  tail call void @lua_settop(ptr noundef %11, i32 noundef -2)
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModNameStorerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !59
  invoke void @lua_pushnil(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !59
  invoke void @lua_rawseti(ptr noundef %1, i32 noundef -10000, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity12safeLoadFileEP9lua_StatePKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !18
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %5, ptr %1, align 8, !tbaa !20
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !19
  store ptr %3, ptr %call2.i, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !19
  store i8 0, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #30
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %0, align 8, !tbaa !20
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !19
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !19
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !4
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !18
  %1 = load ptr, ptr %s, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !46
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !46
  store i64 %3, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %5, ptr %4, align 1, !tbaa !20
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ModError, i64 16), ptr %this, align 8, !tbaa !11
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN13ScriptApiBase17loadModFromMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %mod_name) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %mod_name_storer = alloca %class.ModNameStorer, align 8
  %init_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %chunk_name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_name_storer)
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  store ptr %0, ptr %mod_name_storer, align 8, !tbaa !59
  %1 = load ptr, ptr %mod_name, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 3)
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load i8, ptr %m_type, align 8, !tbaa !28
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17loadModFromMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  unreachable

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

cond.end:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %init_filename)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %4 = getelementptr inbounds nuw i8, ptr %init_filename, i64 16
  store ptr %4, ptr %init_filename, align 8, !tbaa !18, !alias.scope !81
  %5 = load ptr, ptr %mod_name, align 8, !tbaa !4, !noalias !81
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %mod_name, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !46, !noalias !81
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %call2.i12.i.i119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %init_filename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad2

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i119, ptr %init_filename, align 8, !tbaa !4, !alias.scope !81
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !46, !noalias !81
  store i64 %7, ptr %4, align 8, !tbaa !20, !alias.scope !81
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %cond.end
  %8 = phi ptr [ %call2.i12.i.i119, %call2.i12.i.i.noexc ], [ %4, %cond.end ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %9, ptr %8, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !46, !noalias !81
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %init_filename, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !81
  %11 = load ptr, ptr %init_filename, align 8, !tbaa !4, !alias.scope !81
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !81
  %13 = add i64 %12, -4611686018427387895
  %cmp.i.i2.i = icmp ult i64 %13, 9
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %init_filename, ptr noundef nonnull @.str.46, i64 noundef 9)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %init_filename, align 8, !tbaa !4, !alias.scope !81
  %cmp.i.i.i.i = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i.i, label %ehcleanup89, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %15) #28
  br label %ehcleanup89

invoke.cont3:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %chunk_name)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %chunk_name, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %init_filename)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_gamedef.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load ptr, ptr %m_gamedef.i, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN13ScriptApiBase9getClientEv.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %invoke.cont5
  %18 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTI8IGameDef, ptr nonnull @_ZTI6Client, i64 16) #30
  br label %_ZN13ScriptApiBase9getClientEv.exit

_ZN13ScriptApiBase9getClientEv.exit:              ; preds = %dynamic_cast.notnull.i, %invoke.cont5
  %19 = phi ptr [ %18, %dynamic_cast.notnull.i ], [ null, %invoke.cont5 ]
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %20, ptr %agg.tmp, align 8, !tbaa !18
  %21 = load ptr, ptr %init_filename, align 8, !tbaa !4
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %22, ptr %__dnew.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp ugt i64 %22, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN13ScriptApiBase9getClientEv.exit
  %call2.i12.i120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad6

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i120, ptr %agg.tmp, align 8, !tbaa !4
  %23 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %23, ptr %20, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %_ZN13ScriptApiBase9getClientEv.exit
  %24 = phi ptr [ %call2.i12.i120, %call2.i12.i.noexc ], [ %20, %_ZN13ScriptApiBase9getClientEv.exit ]
  switch i64 %22, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %25 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %25, ptr %24, align 1, !tbaa !20
  br label %invoke.cont9

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %21, i64 %22, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %26 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %27 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call12 = invoke noundef ptr @_ZN6Client10getModFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1746) %19, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i.i.i121 = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i122
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %mod_name)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.49)
          to label %invoke.cont17 unwind label %ehcleanup.thread

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad18

lpad2:                                            ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad4:                                            ; preds = %invoke.cont3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad6:                                            ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc200, %if.end.i.i.i197, %if.then.i.i.i199, %if.then.i, %if.then.i.i142, %_ZTW13verbosestream.exit, %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad10:                                           ; preds = %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i.i.i124 = icmp eq ptr %33, %20
  br i1 %cmp.i.i.i124, label %ehcleanup85, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %33) #28
  br label %ehcleanup85

ehcleanup20.thread:                               ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i130, label %ehcleanup, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %36) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i131
  %38 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i136 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %ehcleanup20

ehcleanup.thread:                                 ; preds = %invoke.cont15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i136210 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i136210, label %cleanup.action, label %ehcleanup20.thread215

ehcleanup20.thread215:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %41) #28
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup85

ehcleanup20:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup85

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup20.thread215, %ehcleanup20.thread
  %.pn.pn207 = phi { ptr, i32 } [ %34, %ehcleanup20.thread ], [ %40, %ehcleanup20.thread215 ], [ %40, %ehcleanup.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup85

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %43

43:                                               ; preds = %if.end
  call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %43, %if.end
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %45, align 8, !tbaa !11
  %46 = load ptr, ptr %vtable.i, align 8
  %call.i143 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i143, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %44, i64 %cond-lvalue.v.i
  %47 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i, label %invoke.cont27, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %call.i.noexc
  %call1.i.i.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.50, i64 noundef 27)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.then.i.i142
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont27, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %48 = load ptr, ptr %chunk_name, align 8, !tbaa !4
  %_M_string_length.i.i.i145 = getelementptr inbounds nuw i8, ptr %chunk_name, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !19
  %call2.i.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %48, i64 noundef %49)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.then.i
  %.pr219 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i147 = icmp eq ptr %.pr219, null
  br i1 %tobool.not.i147, label %invoke.cont27, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont25
  %vtable.i195 = load ptr, ptr %.pr219, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i195, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr219, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %50 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i199, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i199:                                 ; preds = %if.then.i148
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i199
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i148
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  %51 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !76
  %tobool.not.i3.i.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i197, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i196 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %52 = load i8, ptr %arrayidx.i.i.i196, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i197:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc200 unwind label %lpad6

.noexc200:                                        ; preds = %if.end.i.i.i197
  %vtable.i.i.i = load ptr, ptr %50, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i198201 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad6

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc200, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %52, %if.then.i4.i.i ], [ %call.i.i.i198201, %.noexc200 ]
  %call1.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr219, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i202)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %call1.i.noexc, %invoke.cont25, %invoke.cont23, %call.i.noexc
  %54 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  invoke void @lua_rawgeti(ptr noundef %54, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont27
  %call35 = invoke i32 @lua_gettop(ptr noundef %54)
          to label %invoke.cont34 unwind label %lpad32

invoke.cont34:                                    ; preds = %invoke.cont33
  %55 = load ptr, ptr %chunk_name, align 8, !tbaa !4
  %call39 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity14safeLoadStringEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef %55)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  br i1 %call39, label %if.then41, label %if.then48

if.then41:                                        ; preds = %invoke.cont38
  %call43 = invoke i32 @lua_pcall(ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %call35)
          to label %if.end46 unwind label %lpad37

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad37:                                           ; preds = %if.end80, %if.then41, %invoke.cont34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end46:                                         ; preds = %if.then41
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end80, label %if.then48

if.then48:                                        ; preds = %if.end46, %invoke.cont38
  %call51 = invoke ptr @lua_tolstring(ptr noundef %54, i32 noundef -1, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then48
  %tobool52.not = icmp eq ptr %call51, null
  %spec.store.select = select i1 %tobool52.not, ptr @.str.42, ptr %call51
  invoke void @lua_settop(ptr noundef %54, i32 noundef -3)
          to label %invoke.cont55 unwind label %lpad49

lpad49:                                           ; preds = %invoke.cont50, %if.then48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

invoke.cont55:                                    ; preds = %invoke.cont50
  %exception56 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %mod_name)
          to label %invoke.cont61 unwind label %ehcleanup72.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.52)
          to label %invoke.cont63 unwind label %ehcleanup71.thread

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull %spec.store.select)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad66

ehcleanup72.thread:                               ; preds = %invoke.cont55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action77.sink.split

lpad64:                                           ; preds = %invoke.cont63
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont65
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp57, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i151 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i151, label %ehcleanup70, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %62) #28
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i152, %lpad64
  %.pn107 = phi { ptr, i32 } [ %60, %lpad64 ], [ %61, %if.then.i.i152 ], [ %61, %lpad66 ]
  %cleanup.isactive68.0 = phi i1 [ true, %lpad64 ], [ false, %if.then.i.i152 ], [ false, %lpad66 ]
  %64 = load ptr, ptr %ref.tmp58, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i157 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i157, label %ehcleanup71, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef %64) #28
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %if.then.i.i158
  %66 = load ptr, ptr %ref.tmp59, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i163 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %ehcleanup72

ehcleanup71.thread:                               ; preds = %invoke.cont61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp59, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i163227 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i163227, label %cleanup.action77.sink.split, label %ehcleanup72.thread232

ehcleanup72.thread232:                            ; preds = %ehcleanup71.thread
  call void @_ZdlPv(ptr noundef %69) #28
  br label %cleanup.action77.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive68.0, label %cleanup.action77, label %ehcleanup85

ehcleanup72:                                      ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef %66) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive68.0, label %cleanup.action77, label %ehcleanup85

cleanup.action77.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup72.thread, %ehcleanup72.thread232
  %.pn107.pn.pn224.ph = phi { ptr, i32 } [ %59, %ehcleanup72.thread ], [ %68, %ehcleanup72.thread232 ], [ %68, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %cleanup.action77.sink.split, %ehcleanup72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  %.pn107.pn.pn224 = phi { ptr, i32 } [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn107, %ehcleanup72 ], [ %.pn107.pn.pn224.ph, %cleanup.action77.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #30
  br label %ehcleanup85

if.end80:                                         ; preds = %if.end46
  invoke void @lua_settop(ptr noundef %54, i32 noundef -2)
          to label %invoke.cont81 unwind label %lpad37

invoke.cont81:                                    ; preds = %if.end80
  %71 = load ptr, ptr %chunk_name, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %chunk_name, i64 16
  %cmp.i.i.i169 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %invoke.cont81, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %chunk_name)
  %73 = load ptr, ptr %init_filename, align 8, !tbaa !4
  %cmp.i.i.i175 = icmp eq ptr %73, %4
  br i1 %cmp.i.i.i175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %if.then.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %init_filename)
  invoke void @lua_pushnil(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 3)
          to label %_ZN13ModNameStorerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #31
  unreachable

_ZN13ModNameStorerD2Ev.exit:                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_name_storer)
  ret void

ehcleanup85:                                      ; preds = %lpad10, %cleanup.action77, %ehcleanup72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %lpad49, %lpad37, %lpad32, %cleanup.action, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %if.then.i.i125, %lpad6
  %.pn112.pn.pn = phi { ptr, i32 } [ %31, %lpad6 ], [ %.pn.pn207, %cleanup.action ], [ %35, %ehcleanup20 ], [ %56, %lpad32 ], [ %57, %lpad37 ], [ %.pn107.pn.pn224, %cleanup.action77 ], [ %.pn107, %ehcleanup72 ], [ %58, %lpad49 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %32, %if.then.i.i125 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %32, %lpad10 ]
  %76 = load ptr, ptr %chunk_name, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %chunk_name, i64 16
  %cmp.i.i.i181 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i181, label %ehcleanup87, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %ehcleanup85
  call void @_ZdlPv(ptr noundef %76) #28
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup85, %if.then.i.i182, %lpad4
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad4 ], [ %.pn112.pn.pn, %if.then.i.i182 ], [ %.pn112.pn.pn, %ehcleanup85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %chunk_name)
  %78 = load ptr, ptr %init_filename, align 8, !tbaa !4
  %cmp.i.i.i188 = icmp eq ptr %78, %4
  br i1 %cmp.i.i.i188, label %ehcleanup89, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %ehcleanup87
  call void @_ZdlPv(ptr noundef %78) #28
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad.i, %if.then.i.i189, %lpad2, %if.then.i.i5.i
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad2 ], [ %14, %if.then.i.i5.i ], [ %.pn112.pn.pn.pn, %if.then.i.i189 ], [ %14, %lpad.i ], [ %.pn112.pn.pn.pn, %ehcleanup87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %init_filename)
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %ehcleanup89 ], [ %3, %lpad ]
  call void @_ZN13ModNameStorerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mod_name_storer) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_name_storer)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont65, %invoke.cont17
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_gamedef = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_gamedef, align 8, !tbaa !53
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI8IGameDef, ptr nonnull @_ZTI6Client, i64 16) #30
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.notnull, %entry
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %entry ]
  ret ptr %3
}

declare noundef ptr @_ZN6Client10getModFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity14safeLoadStringEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this, i32 noundef %nargs, i32 noundef %mode, ptr noundef %fxn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i8, ptr %m_type, align 8, !tbaa !28
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %entry
  %m_gamedef.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_gamedef.i, align 8, !tbaa !53, !nonnull !80, !noundef !80
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI8IGameDef, ptr nonnull @_ZTI6Client, i64 16) #30
  %m_mods_loaded.i = getelementptr inbounds nuw i8, ptr %2, i64 1155
  %3 = load i8, ptr %m_mods_loaded.i, align 1, !tbaa !84, !range !79, !noundef !80
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %fxn, ptr noundef nonnull @.str.15, i32 noundef 344, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc) #29
  unreachable

cond.end:                                         ; preds = %land.lhs.true, %entry
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  %call4 = tail call i32 @lua_gettop(ptr noundef %4)
  %cmp5.not = icmp sgt i32 %call4, %nargs
  br i1 %cmp5.not, label %cond.end8, label %cond.true6

cond.true6:                                       ; preds = %cond.end
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.15, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc) #29
  unreachable

cond.end8:                                        ; preds = %cond.end
  tail call void @lua_rawgeti(ptr noundef %4, i32 noundef -10000, i32 noundef 4)
  %call9 = tail call i32 @lua_gettop(ptr noundef %4)
  %call10 = tail call i32 @lua_gettop(ptr noundef %4)
  %sub = sub nsw i32 %call10, %nargs
  %sub11 = add nsw i32 %sub, -1
  tail call void @lua_insert(ptr noundef %4, i32 noundef %sub11)
  tail call void @lua_getfield(ptr noundef %4, i32 noundef -10002, ptr noundef nonnull @.str.21)
  tail call void @lua_getfield(ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.54)
  tail call void @lua_remove(ptr noundef %4, i32 noundef -2)
  tail call void @lua_insert(ptr noundef %4, i32 noundef %sub)
  %conv = sitofp i32 %mode to double
  tail call void @lua_pushnumber(ptr noundef %4, double noundef %conv)
  %add13 = add nsw i32 %sub, 2
  tail call void @lua_insert(ptr noundef %4, i32 noundef %add13)
  %add14 = add nsw i32 %nargs, 2
  %call15 = tail call i32 @lua_pcall(ptr noundef %4, i32 noundef %add14, i32 noundef 1, i32 noundef %sub11)
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end8
  %5 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  %m_last_run_mod.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_last_run_mod.i, align 8, !tbaa !4
  tail call void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %5, i32 noundef %call15, ptr noundef %6, ptr noundef %fxn)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end8
  tail call void @lua_remove(ptr noundef %4, i32 noundef %sub11)
  ret void
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this, i32 noundef %result, ptr noundef %fxn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  %m_last_run_mod = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_last_run_mod, align 8, !tbaa !4
  tail call void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %0, i32 noundef %result, ptr noundef %1, ptr noundef %fxn)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %traceback = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_luastack = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  %call = tail call i32 @lua_gettop(ptr noundef %0)
  %cmp = icmp sgt i32 %call, 29
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH7dstream, null
  br i1 %.not, label %_ZTW7dstream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit

_ZTW7dstream.exit:                                ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.55)
  %3 = load ptr, ptr %call2, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZTW7dstream.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %if.then.i, %_ZTW7dstream.exit
  br i1 %.not, label %_ZTW7dstream.exit14, label %4

4:                                                ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit14

_ZTW7dstream.exit14:                              ; preds = %4, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cond-lvalue.v.i = select i1 %call.i, i64 432, i64 704
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  tail call void @_ZN13ScriptApiBase9stackDumpERSo(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %traceback)
  %7 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  call void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %traceback, ptr noundef %7)
  %exception = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %traceback)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %_ZTW7dstream.exit14
  call void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %9) #28
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad6, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done

cleanup.action:                                   ; preds = %_ZTW7dstream.exit14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn23 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %11, %cleanup.action ]
  %12 = load ptr, ptr %traceback, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %traceback, i64 16
  %cmp.i.i.i15 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %cleanup.done
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %cleanup.done, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %traceback)
  resume { ptr, i32 } %.pn23

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(18) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #30
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit

_ZN11StreamProxylsIRA18_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase9stackDumpERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %buf = alloca [10 x i8], align 1
  %m_luastack = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  %call = tail call i32 @lua_gettop(ptr noundef %0)
  %cmp.not62 = icmp slt i32 %call, 1
  br i1 %cmp.not62, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %sw.epilog, %entry
  %vtable.i56 = load ptr, ptr %o, align 8, !tbaa !11
  %vbase.offset.ptr.i57 = getelementptr i8, ptr %vtable.i56, i64 -24
  %vbase.offset.i58 = load i64, ptr %vbase.offset.ptr.i57, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %o, i64 %vbase.offset.i58
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 240
  %2 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %for.cond.cleanup
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !76
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 67
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %o, i8 noundef signext %retval.0.i.i.i)
  %call.i.i61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i60)
  ret void

for.body:                                         ; preds = %sw.epilog, %for.body.lr.ph
  %i.063 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %sw.epilog ]
  %6 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  %call3 = call i32 @lua_type(ptr noundef %6, i32 noundef %i.063)
  switch i32 %call3, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb9
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.body
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.57, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %7 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %7, i32 noundef %i.063)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call1.i3839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont, %sw.bb
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i40 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %lpad, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11

sw.bb9:                                           ; preds = %for.body
  %13 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  %call11 = call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %13, i32 noundef %i.063)
  %cond = select i1 %call11, ptr @.str.58, ptr @.str.59
  %call.i.i46 = select i1 %call11, i64 4, i64 5
  %call1.i47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %cond, i64 noundef %call.i.i46)
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  %14 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  %call15 = call nsz double @lua_tonumber(ptr noundef %14, i32 noundef %i.063)
  %call16 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 10, ptr noundef nonnull @.str.60, double noundef %call15)
  %call.i.i48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #30
  %call1.i49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %buf, i64 noundef %call.i.i48)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %15 = load ptr, ptr %m_luastack, align 8, !tbaa !30
  %call20 = call ptr @lua_typename(ptr noundef %15, i32 noundef %call3)
  %tobool.not.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default
  %vtable.i = load ptr, ptr %o, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %o, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %16 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !199
  %or.i.i.i = or i32 %16, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.default
  %call.i.i50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call20) #30
  %call1.i51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %call20, i64 noundef %call.i.i50)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i, %if.then.i, %sw.bb13, %sw.bb9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.61, i64 noundef 1)
  %inc = add nuw i32 %i.063, 1
  %exitcond.not = icmp eq i32 %i.063, %call
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !200
}

declare void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %s, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  store i64 %3, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %5, ptr %4, align 1, !tbaa !20
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  ret void
}

declare void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %origin) local_unnamed_addr #4 align 2 {
entry:
  %tobool.not = icmp eq ptr %origin, null
  %cond = select i1 %tobool.not, ptr @.str.62, ptr %origin
  %m_last_run_mod = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #30
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %m_last_run_mod, i64 noundef 0, i64 noundef %0, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 captures(address) dereferenceable(137) %this, i32 noundef %index, ptr noundef readnone captures(none) %fxn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %index)
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %1, align 8, !tbaa !20
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i32 noundef %index, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %cond.end unwind label %cleanup.action29

cond.false:                                       ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !18
  %_M_string_length.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i64, align 8, !tbaa !19
  store i8 0, ptr %2, align 8, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %m_last_run_mod = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_last_run_mod, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i72 = icmp eq ptr %3, %4
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i72, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %cond.end
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %cond.end
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !19
  %cmp3.i59.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %m_last_run_mod
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !201

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %7, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %8 = load i8, ptr %6, align 8, !tbaa !20
  store i8 %8, ptr %3, align 1, !tbaa !20
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 8 %6, i64 %7, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %9 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !19
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %9, ptr %_M_string_length.i.i65.i, align 8, !tbaa !19
  %10 = load ptr, ptr %m_last_run_mod, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %5, ptr %m_last_run_mod, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !19
  store i64 %11, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %12, ptr %3, align 8, !tbaa !20
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %13 = load i64, ptr %4, align 8, !tbaa !20
  store ptr %5, ptr %m_last_run_mod, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !20
  store <2 x i64> %14, ptr %_M_string_length.i72.i, align 8, !tbaa !20
  %tobool35.not.i = icmp eq ptr %3, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4
  store i64 %13, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %15 = phi ptr [ %.pre.i, %if.end24.i ], [ %3, %if.then36.i ], [ %6, %if.else37.i ], [ %6, %if.then15.i ]
  %_M_string_length.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !19
  store i8 0, ptr %15, align 1, !tbaa !20
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i74
  br i1 %cmp, label %cleanup.action32.critedge, label %cleanup.done47

cleanup.action32.critedge:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i75 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %cleanup.action32.critedge
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %cleanup.action32.critedge, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

cleanup.action29:                                 ; preds = %cond.true
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %cmp.i.i.i81 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i81, label %cleanup.action36, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup.action29
  call void @_ZdlPv(ptr noundef %21) #28
  br label %cleanup.action36

cleanup.action36:                                 ; preds = %cleanup.action29, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %20
}

declare void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase18addObjectReferenceEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %cobj) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #30
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i.i = tail call i64 @pthread_self() #34
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !46
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !202
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !203
  %call.i46 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i46, ptr %m_original_top.i, align 8, !tbaa !205
  invoke void @_ZN9ObjectRef6createEP9lua_StateP18ServerActiveObject(ptr noundef %1, ptr noundef %cobj)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.64)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_id.i = getelementptr inbounds nuw i8, ptr %cobj, i64 8
  %2 = load i16, ptr %m_id.i, align 8, !tbaa !206
  %conv = uitofp i16 %2 to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @lua_pushvalue(ptr noundef %1, i32 noundef %call12)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @lua_settable(ptr noundef %1, i32 noundef %call18)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i46)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont23
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %5 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %call1.i.i.i.i.i49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #30
  ret void

lpad2:                                            ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit57

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad10:                                           ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad16:                                           ; preds = %invoke.cont22, %invoke.cont21, %invoke.cont17, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad16, %lpad10, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %10, %lpad16 ], [ %9, %lpad10 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #30
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %7, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit57

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit57: ; preds = %ehcleanup25, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %6, %lpad2 ]
  %11 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %dec.i50 = add nsw i32 %11, -1
  store i32 %dec.i50, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %call1.i.i.i.i.i56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN9ObjectRef6createEP9lua_StateP18ServerActiveObject(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !203
  %m_original_top = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !205
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase21removeObjectReferenceEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef readonly captures(none) %cobj) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #30
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i.i = tail call i64 @pthread_self() #34
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !46
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !202
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !203
  %call.i50 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i50, ptr %m_original_top.i, align 8, !tbaa !205
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.21)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.64)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_id.i = getelementptr inbounds nuw i8, ptr %cobj, i64 8
  %2 = load i16, ptr %m_id.i, align 8, !tbaa !206
  %conv = uitofp i16 %2 to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @lua_gettable(ptr noundef %1, i32 noundef %call14)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN9ObjectRef8set_nullEP9lua_State(ptr noundef %1)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont19
  %3 = load i16, ptr %m_id.i, align 8, !tbaa !206
  %conv23 = uitofp i16 %3 to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv23)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @lua_pushnil(ptr noundef %1)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @lua_settable(ptr noundef %1, i32 noundef %call14)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i50)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont26
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %6 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %call1.i.i.i.i.i54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #30
  ret void

lpad2:                                            ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

lpad6:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad8:                                            ; preds = %invoke.cont10, %invoke.cont9, %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont24, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont13, %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad8 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #30
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62: ; preds = %ehcleanup27, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %7, %lpad2 ]
  %11 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %dec.i55 = add nsw i32 %11, -1
  store i32 %dec.i55, ptr %m_lock_recursion_count, align 4, !tbaa !202
  %call1.i.i.i.i.i61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #30
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9ObjectRef8set_nullEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %L, ptr noundef %cobj) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp eq ptr %cobj, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_id.i = getelementptr inbounds nuw i8, ptr %cobj, i64 8
  %0 = load i16, ptr %m_id.i, align 8, !tbaa !206
  %cmp2 = icmp eq i16 %0, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN9ObjectRef6createEP9lua_StateP18ServerActiveObject(ptr noundef %L, ptr noundef %cobj)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  tail call void @_Z14push_objectRefP9lua_Statet(ptr noundef %L, i16 noundef zeroext %0)
  %m_pending_removal.i = getelementptr inbounds nuw i8, ptr %cobj, i64 105
  %1 = load i8, ptr %m_pending_removal.i, align 1, !tbaa !208, !range !79, !noundef !80
  %tobool.not.i = icmp ne i8 %1, 0
  %m_pending_deactivation.i = getelementptr inbounds nuw i8, ptr %cobj, i64 104
  %2 = load i8, ptr %m_pending_deactivation.i, align 8, !range !79
  %tobool2.i = icmp ne i8 %2, 0
  %3 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  br i1 %3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %4

4:                                                ; preds = %if.then5
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %4, %if.then5
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i
  %8 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end10, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.65, i64 noundef 39)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i17 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i17, label %if.end10, label %_ZN11StreamProxylsIRA48_KcEERS_OT_.exit

_ZN11StreamProxylsIRA48_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.66, i64 noundef 47)
  %.pr28 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i18 = icmp eq ptr %.pr28, null
  br i1 %tobool.not.i18, label %if.end10, label %_ZN11StreamProxylsIRA26_KcEERS_OT_.exit

_ZN11StreamProxylsIRA26_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRA48_KcEERS_OT_.exit
  %call1.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr28, ptr noundef nonnull @.str.67, i64 noundef 25)
  %.pr30.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !69
  %tobool.not.i22 = icmp eq ptr %.pr30.pr, null
  br i1 %tobool.not.i22, label %if.end10, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN11StreamProxylsIRA26_KcEERS_OT_.exit
  %vtable.i24 = load ptr, ptr %.pr30.pr, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i24, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr30.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i23
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i23
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !76
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i26 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i26, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr30.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end10

if.end10:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA26_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA48_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit, %if.else, %if.then
  ret void
}

declare void @_Z14push_objectRefP9lua_Statet(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase24pushPlayerHPChangeReasonEP9lua_StateRK20PlayerHPChangeReason(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(137) %this, ptr noundef %L, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %reason) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %lua_reference.i = getelementptr inbounds nuw i8, ptr %reason, i64 4
  %0 = load i32, ptr %lua_reference.i, align 4, !tbaa !219
  %cmp.i = icmp sgt i32 %0, -1
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  %.sink.i.sroa.gep47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  %.sink.i.sroa.gep48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 21
  %.sink.i.sroa.gep49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 27
  %.sink.i.sroa.gep50 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %.sink.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 22
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.68)
  %call2 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
  %tobool.not = icmp eq i32 %call2, 0
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %1 = load i8, ptr %reason, align 8, !tbaa !225, !noalias !222
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !18, !alias.scope !222
  switch i8 %1, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb6.i
    i8 4, label %sw.bb10.i
    i8 5, label %sw.bb14.i
    i8 6, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %if.then4, %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  br label %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit

sw.bb2.i:                                         ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 5, i1 false)
  br label %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit

sw.bb6.i:                                         ; preds = %if.then4
  store i32 1819042150, ptr %2, align 8, !alias.scope !222
  br label %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit

sw.bb10.i:                                        ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.81, i64 11, i1 false)
  br label %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit

sw.bb14.i:                                        ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.82, i64 5, i1 false)
  br label %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit

sw.bb18.i:                                        ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  br label %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit

sw.default.i:                                     ; preds = %if.then4
  store i8 63, ptr %2, align 8, !tbaa !20, !alias.scope !222
  br label %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit

_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit: ; preds = %sw.default.i, %sw.bb18.i, %sw.bb14.i, %sw.bb10.i, %sw.bb6.i, %sw.bb2.i, %sw.bb.i
  %.sink100.i = phi i64 [ 1, %sw.default.i ], [ 7, %sw.bb18.i ], [ 5, %sw.bb14.i ], [ 11, %sw.bb10.i ], [ 4, %sw.bb6.i ], [ 5, %sw.bb2.i ], [ 6, %sw.bb.i ]
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %sw.default.i ], [ %.sink.i.sroa.gep47, %sw.bb18.i ], [ %.sink.i.sroa.gep48, %sw.bb14.i ], [ %.sink.i.sroa.gep49, %sw.bb10.i ], [ %.sink.i.sroa.gep50, %sw.bb6.i ], [ %.sink.i.sroa.gep48, %sw.bb2.i ], [ %.sink.i.sroa.gep52, %sw.bb.i ]
  %_M_string_length.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %.sink100.i, ptr %_M_string_length.i.i.i.i92.i, align 8, !tbaa !19, !alias.scope !222
  store i8 0, ptr %.sink.i.sroa.phi, align 1, !tbaa !20, !alias.scope !222
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.68)
  br label %if.end6

lpad:                                             ; preds = %_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %lpad, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %5

if.end6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end
  %from_mod = getelementptr inbounds nuw i8, ptr %reason, i64 1
  %8 = load i8, ptr %from_mod, align 1, !tbaa !226, !range !79, !noundef !80
  %tobool7.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool7.not, ptr @.str.70, ptr @.str.69
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond)
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.71)
  %object = getelementptr inbounds nuw i8, ptr %reason, i64 8
  %9 = load ptr, ptr %object, align 8, !tbaa !227
  %tobool8.not = icmp eq ptr %9, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr nonnull align 8 poison, ptr noundef %L, ptr noundef nonnull %9)
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.72)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %reason, i64 24
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp.i46 = icmp eq i64 %10, 0
  br i1 %cmp.i46, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %node = getelementptr inbounds nuw i8, ptr %reason, i64 16
  %11 = load ptr, ptr %node, align 8, !tbaa !4
  call void @lua_pushstring(ptr noundef %L, ptr noundef %11)
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.73)
  %node_pos = getelementptr inbounds nuw i8, ptr %reason, i64 48
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %node_pos, align 8, !tbaa.struct !228
  call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %L, i48 %agg.tmp.sroa.0.0.copyload)
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.74)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  ret void
}

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_gamedef = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_gamedef, align 8, !tbaa !53
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI8IGameDef, ptr nonnull @_ZTI6Server, i64 16) #30
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.notnull, %entry
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %entry ]
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.75() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !43
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.76() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_08__invokeEP9lua_State"(ptr noundef %L) #13 align 2 {
entry:
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -10000, i32 noundef 7)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_18__invokeEP9lua_State"(ptr noundef %L) #13 align 2 {
entry:
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -10000, i32 noundef 8)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_28__invokeEP9lua_State"(ptr noundef %L) #13 align 2 {
entry:
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -10000, i32 noundef 9)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_38__invokeEP9lua_State"(ptr noundef %L) #13 align 2 {
entry:
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -10000, i32 noundef 10)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEPSB_ET0_T_SG_SF_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %0, ptr %__cur.018, align 8, !tbaa !18
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %call2.i12.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i13, ptr %__cur.018, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  store i64 %3, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i.i13, %call2.i12.i.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %5, ptr %4, align 1, !tbaa !20
  br label %for.inc

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %second.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 32
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 32
  %8 = load ptr, ptr %second3.i.i, align 8, !tbaa !44
  store ptr %8, ptr %second.i.i, align 8, !tbaa !44
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 40
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !230

lpad:                                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #30
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i.i14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !51

invoke.cont3:                                     ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_base.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !46
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !46
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !19
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !46
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !46
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !46
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !46
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !46
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !46
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !46
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !46
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !19
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !46
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !46
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !19
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !46
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !46
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !19
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !46
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !46
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !19
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !46
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !46
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !46
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !46
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !46
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
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !46
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare extern_weak void @_ZTH7dstream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTS17__pthread_mutex_s", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 20, !16, i64 22, !17, i64 24}
!15 = !{!"int", !8, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!"_ZTS23__pthread_internal_list", !7, i64 0, !7, i64 8}
!18 = !{!6, !7, i64 0}
!19 = !{!5, !10, i64 8}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !25, i64 80}
!22 = !{!"_ZTS13ScriptApiBase", !23, i64 8, !5, i64 48, !25, i64 80, !15, i64 84, !26, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !27, i64 136}
!23 = !{!"_ZTSSt15recursive_mutex", !24, i64 0}
!24 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!27 = !{!"_ZTS13ScriptingType", !8, i64 0}
!28 = !{!22, !27, i64 136}
!29 = !{!22, !15, i64 84}
!30 = !{!22, !7, i64 96}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!35, !32}
!38 = !{!39, !7, i64 40}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !40, i64 56}
!40 = !{!"_ZTSSt6locale", !7, i64 0}
!41 = !{!39, !7, i64 32}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !7, i64 32}
!45 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEE", !5, i64 0, !7, i64 32}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!48, !7, i64 16}
!50 = !{!48, !7, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!22, !7, i64 104}
!54 = !{!55, !7, i64 24}
!55 = !{!"_ZTS9lua_Debug", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56, !15, i64 116}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State: %agg.result"}
!58 = distinct !{!58, !"_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State"}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTS13ModNameStorer", !7, i64 0}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTS9LogStream", !7, i64 0, !63, i64 8, !66, i64 368, !67, i64 432, !67, i64 704, !68, i64 976, !68, i64 984}
!63 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !39, i64 0, !64, i64 64, !8, i64 96, !15, i64 352}
!64 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !65, i64 0, !7, i64 24}
!65 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!66 = !{!"_ZTS17DummyStreamBuffer", !39, i64 0}
!67 = !{!"_ZTSSo"}
!68 = !{!"_ZTS11StreamProxy", !7, i64 0}
!69 = !{!68, !7, i64 0}
!70 = !{!71, !7, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !72, i64 0, !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!72 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !7, i64 40, !75, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !40, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!76 = !{!77, !8, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !78, i64 0, !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!78 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85, !25, i64 1155}
!85 = !{!"_ZTS6Client", !86, i64 0, !87, i64 8, !88, i64 16, !25, i64 24, !25, i64 25, !89, i64 28, !89, i64 32, !89, i64 36, !89, i64 40, !90, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !91, i64 104, !97, i64 112, !131, i64 576, !137, i64 584, !5, i64 592, !143, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !16, i64 650, !25, i64 652, !7, i64 656, !89, i64 664, !144, i64 672, !89, i64 720, !15, i64 724, !130, i64 728, !148, i64 736, !15, i64 816, !89, i64 820, !154, i64 824, !15, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !160, i64 1016, !7, i64 1024, !25, i64 1032, !25, i64 1033, !5, i64 1040, !161, i64 1072, !25, i64 1152, !25, i64 1153, !25, i64 1154, !25, i64 1155, !167, i64 1160, !7, i64 1184, !171, i64 1192, !25, i64 1216, !89, i64 1220, !89, i64 1224, !89, i64 1228, !89, i64 1232, !175, i64 1240, !175, i64 1296, !179, i64 1352, !181, i64 1408, !183, i64 1464, !185, i64 1520, !187, i64 1576, !7, i64 1584, !7, i64 1592, !90, i64 1600, !16, i64 1604, !7, i64 1608, !7, i64 1616, !89, i64 1624, !188, i64 1632, !185, i64 1656, !25, i64 1712, !10, i64 1720, !15, i64 1728, !192, i64 1736, !198, i64 1744}
!86 = !{!"_ZTSN3con11PeerHandlerE"}
!87 = !{!"_ZTS16InventoryManager"}
!88 = !{!"_ZTS8IGameDef"}
!89 = !{!"float", !8, i64 0}
!90 = !{!"_ZTS15IntervalLimiter", !89, i64 0}
!91 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!97 = !{!"_ZTS17ClientEnvironment", !98, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !104, i64 152, !115, i64 272, !119, i64 296, !90, i64 376, !125, i64 384, !130, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!98 = !{!"_ZTS11Environment", !15, i64 8, !99, i64 12, !15, i64 16, !89, i64 20, !89, i64 24, !25, i64 28, !15, i64 32, !100, i64 36, !25, i64 40, !89, i64 44, !89, i64 48, !89, i64 52, !89, i64 56, !7, i64 64, !102, i64 72}
!99 = !{!"_ZTSSt6atomicIfE", !89, i64 0}
!100 = !{!"_ZTSSt6atomicIjE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!102 = !{!"_ZTSSt5mutex", !103, i64 0}
!103 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!104 = !{!"_ZTSN6client15ActiveObjectMgrE", !105, i64 0}
!105 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !106, i64 8}
!106 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !107, i64 0, !107, i64 48, !15, i64 96, !10, i64 104}
!107 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessItE"}
!112 = !{!"_ZTSSt15_Rb_tree_header", !113, i64 0, !10, i64 32}
!113 = !{!"_ZTSSt18_Rb_tree_node_base", !114, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!114 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!115 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!119 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !123, i64 0}
!123 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !124, i64 16, !124, i64 48}
!124 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!125 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !127, i64 0}
!127 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !128, i64 0, !112, i64 8}
!128 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !129, i64 0}
!129 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!130 = !{!"_ZTSN3irr4core8vector3dIsEE", !16, i64 0, !16, i64 2, !16, i64 4}
!131 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!143 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!144 = !{!"_ZTS13PacketCounter", !145, i64 0}
!145 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !146, i64 0}
!146 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !110, i64 0, !112, i64 8}
!148 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !149, i64 0}
!149 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !150, i64 0}
!150 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !151, i64 0}
!151 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !152, i64 0}
!152 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !153, i64 16, !153, i64 48}
!153 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!154 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !158, i64 0}
!158 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !159, i64 16, !159, i64 48}
!159 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!160 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!161 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !165, i64 0}
!165 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !166, i64 16, !166, i64 48}
!166 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!167 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!171 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!175 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !176, i64 0}
!176 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !177, i64 16, !10, i64 24, !178, i64 32, !7, i64 48}
!177 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!178 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !89, i64 0, !10, i64 8}
!179 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !180, i64 0}
!180 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !177, i64 16, !10, i64 24, !178, i64 32, !7, i64 48}
!181 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !182, i64 0}
!182 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !177, i64 16, !10, i64 24, !178, i64 32, !7, i64 48}
!183 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !177, i64 16, !10, i64 24, !178, i64 32, !7, i64 48}
!185 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !177, i64 16, !10, i64 24, !178, i64 32, !7, i64 48}
!187 = !{!"_ZTS16LocalClientState", !8, i64 0}
!188 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!192 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!198 = !{!"_ZTS8MeshGrid", !16, i64 0}
!199 = !{!72, !74, i64 32}
!200 = distinct !{!200, !52}
!201 = !{!"branch_weights", i32 1, i32 2000}
!202 = !{!15, !15, i64 0}
!203 = !{!204, !7, i64 0}
!204 = !{!"_ZTS13StackUnroller", !7, i64 0, !15, i64 8}
!205 = !{!204, !15, i64 8}
!206 = !{!207, !16, i64 8}
!207 = !{!"_ZTS12ActiveObject", !16, i64 8}
!208 = !{!209, !25, i64 105}
!209 = !{!"_ZTS18ServerActiveObject", !207, i64 0, !16, i64 10, !25, i64 12, !130, i64 14, !7, i64 24, !210, i64 32, !211, i64 48, !25, i64 104, !25, i64 105, !213, i64 112}
!210 = !{!"_ZTSN3irr4core8vector3dIfEE", !89, i64 0, !89, i64 4, !89, i64 8}
!211 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !212, i64 0}
!212 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !177, i64 16, !10, i64 24, !178, i64 32, !7, i64 48}
!213 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !214, i64 0}
!214 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !215, i64 0}
!215 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !216, i64 0}
!216 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !217, i64 0}
!217 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !218, i64 16, !218, i64 48}
!218 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!219 = !{!220, !15, i64 4}
!220 = !{!"_ZTS20PlayerHPChangeReason", !221, i64 0, !25, i64 1, !15, i64 4, !7, i64 8, !5, i64 16, !130, i64 48}
!221 = !{!"_ZTSN20PlayerHPChangeReason4TypeE", !8, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev: %agg.result"}
!224 = distinct !{!224, !"_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev"}
!225 = !{!220, !221, i64 0}
!226 = !{!220, !25, i64 1}
!227 = !{!220, !7, i64 8}
!228 = !{i64 0, i64 2, !229, i64 2, i64 2, !229, i64 4, i64 2, !229}
!229 = !{!16, !16, i64 0}
!230 = distinct !{!230, !52}
