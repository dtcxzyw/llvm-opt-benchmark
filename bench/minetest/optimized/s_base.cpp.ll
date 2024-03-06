; ModuleID = 'bench/minetest/original/s_base.cpp.ll'
source_filename = "bench/minetest/original/s_base.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@verbosestream = external thread_local global %class.LogStream, align 8
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
@warningstream = external thread_local global %class.LogStream, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef %16) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %30) #26
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
  tail call void @_ZdlPv(ptr noundef %37) #26
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
  tail call void @_ZdlPv(ptr noundef %44) #26
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
  tail call void @_ZdlPv(ptr noundef %51) #26
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
  tail call void @_ZdlPv(ptr noundef %58) #26
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
  tail call void @_ZdlPv(ptr noundef %65) #26
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
  tail call void @_ZdlPv(ptr noundef %72) #26
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
  tail call void @_ZdlPv(ptr noundef %79) #26
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
  tail call void @_ZdlPv(ptr noundef %86) #26
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
define dso_local void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 noundef zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13ScriptApiBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i8 %1, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  %13 = invoke ptr @luaL_newstate()
          to label %14 unwind label %18

14:                                               ; preds = %2
  store ptr %13, ptr %10, align 8, !tbaa !30
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBaseC2E13ScriptingType) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %79, %77, %75, %65, %63, %61, %57, %53, %49, %45, %42, %40, %38, %36, %34, %32, %30, %28, %27, %26, %20, %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %83

20:                                               ; preds = %14
  %21 = invoke ptr @lua_atpanic(ptr noundef nonnull %13, ptr noundef nonnull @_ZN13ScriptApiBase8luaPanicEP9lua_State)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = load i8, ptr %11, align 8, !tbaa !28
  %24 = icmp eq i8 %23, 1
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  br i1 %24, label %26, label %27

26:                                               ; preds = %22
  invoke void @_ZN13ScriptApiBase14clientOpenLibsEP9lua_State(ptr nonnull align 8 poison, ptr noundef %25)
          to label %28 unwind label %18

27:                                               ; preds = %22
  invoke void @luaL_openlibs(ptr noundef %25)
          to label %28 unwind label %18

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %29, ptr noundef nonnull @luaopen_bit, i32 noundef 0)
          to label %30 unwind label %18

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushstring(ptr noundef %31, ptr noundef nonnull @.str.16)
          to label %32 unwind label %18

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_call(ptr noundef %33, i32 noundef 1, i32 noundef 0)
          to label %34 unwind label %18

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushlightuserdata(ptr noundef %35, ptr noundef nonnull %0)
          to label %36 unwind label %18

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_rawseti(ptr noundef %37, i32 noundef -10000, i32 noundef 1)
          to label %38 unwind label %18

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %39, ptr noundef nonnull @_Z20script_error_handlerP9lua_State, i32 noundef 0)
          to label %40 unwind label %18

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_rawseti(ptr noundef %41, i32 noundef -10000, i32 noundef 4)
          to label %42 unwind label %18

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = invoke ptr @lua_atccall(ptr noundef %43, ptr noundef nonnull @_Z24script_exception_wrapperP9lua_StatePFiS0_E)
          to label %45 unwind label %18

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_createtable(ptr noundef %46, i32 noundef 0, i32 noundef 0)
          to label %47 unwind label %18

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %48, ptr noundef nonnull @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_08__invokeEP9lua_State", i32 noundef 0)
          to label %49 unwind label %67

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %50, i32 noundef -2, ptr noundef nonnull @.str.17)
          to label %51 unwind label %18

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %52, ptr noundef nonnull @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_18__invokeEP9lua_State", i32 noundef 0)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %54, i32 noundef -2, ptr noundef nonnull @.str.18)
          to label %55 unwind label %18

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %56, ptr noundef nonnull @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_28__invokeEP9lua_State", i32 noundef 0)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %58, i32 noundef -2, ptr noundef nonnull @.str.19)
          to label %59 unwind label %18

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushcclosure(ptr noundef %60, ptr noundef nonnull @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_38__invokeEP9lua_State", i32 noundef 0)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %62, i32 noundef -2, ptr noundef nonnull @.str.20)
          to label %63 unwind label %18

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %64, i32 noundef -10002, ptr noundef nonnull @.str.21)
          to label %65 unwind label %18

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushstring(ptr noundef %66, ptr noundef nonnull @.str.22)
          to label %75 unwind label %18

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %76, i32 noundef -10002, ptr noundef nonnull @.str.23)
          to label %77 unwind label %18

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_pushstring(ptr noundef %78, ptr noundef nonnull @.str.77)
          to label %79 unwind label %18

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @lua_setfield(ptr noundef %80, i32 noundef -10002, ptr noundef nonnull @.str.24)
          to label %81 unwind label %18

81:                                               ; preds = %79
  %82 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.25) #28
  ret void

83:                                               ; preds = %73, %71, %69, %67, %18
  %84 = phi { ptr, i32 } [ %19, %18 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %6
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %7, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %85) #26
  br label %91

91:                                               ; preds = %90, %87
  resume { ptr, i32 } %84
}

declare ptr @luaL_newstate() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @lua_atpanic(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define dso_local noundef i32 @_ZN13ScriptApiBase8luaPanicEP9lua_State(ptr noundef %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26, i64 noundef 49)
          to label %6 unwind label %54

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, i32 noundef -1)
          to label %7 unwind label %56

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8, i64 noundef %10)
          to label %12 unwind label %58

12:                                               ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %14 unwind label %58

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !19, !alias.scope !37
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !11, !alias.scope !37
  store i8 0, ptr %23, align 8, !tbaa !20, !alias.scope !37
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !38, !noalias !37
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !37
  %30 = icmp ugt ptr %26, %29
  %31 = select i1 %30, ptr %26, ptr %29
  %32 = icmp eq ptr %31, null
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %49, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !41, !noalias !37
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %51 unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !37
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %24, align 8, !tbaa !11, !alias.scope !37
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %77

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %77

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %41

51:                                               ; preds = %49, %34
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %52, ptr noundef nonnull @.str.15, i32 noundef 170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase8luaPanicEP9lua_State) #27
          to label %53 unwind label %69

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %79

56:                                               ; preds = %6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %12, %7
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #26
  br label %67

67:                                               ; preds = %66, %63, %56
  %68 = phi { ptr, i32 } [ %57, %56 ], [ %59, %63 ], [ %59, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %79

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %23
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %24, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #26
  br label %77

77:                                               ; preds = %76, %73, %48, %45
  %78 = phi { ptr, i32 } [ %42, %48 ], [ %42, %45 ], [ %70, %73 ], [ %70, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %79

79:                                               ; preds = %77, %67, %54
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %68, %67 ], [ %55, %54 ]
  %81 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %2, align 8, !tbaa !12
  %82 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %2, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %2, i64 96
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %2, i64 88
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %88) #26
  br label %96

96:                                               ; preds = %95, %91
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #28
  %98 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #28
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase14clientOpenLibsEP9lua_State(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %"struct.std::pair"], align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = load atomic i8, ptr @_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11 acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %80, !prof !42

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #28
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA1_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) @.str.11, ptr noundef nonnull @luaopen_base)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA6_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, ptr noundef nonnull @luaopen_table)
          to label %15 unwind label %84

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, ptr noundef nonnull @luaopen_os)
          to label %17 unwind label %84

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 120
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA7_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, ptr noundef nonnull @luaopen_string)
          to label %19 unwind label %84

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %3, i64 160
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA5_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull @luaopen_math)
          to label %21 unwind label %84

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 200
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA6_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, ptr noundef nonnull @luaopen_debug)
          to label %23 unwind label %84

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EEC2ESt16initializer_listISB_ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11, ptr nonnull %3, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %100

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  %25 = load ptr, ptr %22, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %3, i64 216
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 208
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #26
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %3, i64 176
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %3, i64 168
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %38, %37
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %3, i64 136
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #26
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %3, i64 128
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %3, i64 96
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #26
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %3, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %3, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #26
  br label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %3, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %65, %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #28
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev, ptr nonnull @_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11) #28
  br label %80

80:                                               ; preds = %78, %7, %2
  %81 = load ptr, ptr @_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11, align 8, !tbaa !43
  %82 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %80
  ret void

84:                                               ; preds = %21, %19, %17, %15, %13
  %85 = phi ptr [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %98, %84
  %88 = phi ptr [ %85, %84 ], [ %89, %98 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -40
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %88, i64 -24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %88, i64 -32
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #26
  br label %98

98:                                               ; preds = %97, %93
  %99 = icmp eq ptr %89, %3
  br i1 %99, label %.loopexit15, label %87

100:                                              ; preds = %23
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %3, i64 216
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %3, i64 208
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #26
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %3, i64 176
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #26
  br label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %3, i64 168
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %114
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %3, i64 136
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #26
  br label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %3, i64 128
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %3, i64 96
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #26
  br label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %3, i64 88
  %135 = load i64, ptr %134, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %137

137:                                              ; preds = %133, %132
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %3, i64 56
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #26
  br label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %3, i64 48
  %144 = load i64, ptr %143, align 8, !tbaa !11
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %146

146:                                              ; preds = %142, %141
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %3, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #26
  br label %.loopexit15

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.loopexit15

.loopexit15:                                      ; preds = %98, %151, %150, %11
  %155 = phi { ptr, i32 } [ %12, %11 ], [ %101, %151 ], [ %101, %150 ], [ %86, %98 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #28
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13ScriptApiBase14clientOpenLibsEP9lua_StateE6m_libsB5cxx11) #28
  resume { ptr, i32 } %155

.preheader:                                       ; preds = %80, %.preheader
  %156 = phi ptr [ %160, %.preheader ], [ %81, %80 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  call void @lua_pushcclosure(ptr noundef %1, ptr noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lua_pushstring(ptr noundef %1, ptr noundef %159)
  call void @lua_call(ptr noundef %1, i32 noundef 1, i32 noundef 0)
  %160 = getelementptr inbounds i8, ptr %156, i64 40
  %161 = icmp eq ptr %160, %82
  br i1 %161, label %.loopexit, label %.preheader
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
define dso_local void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13ScriptApiBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @lua_close(ptr noundef %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %14

14:                                               ; preds = %13, %9
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

declare void @lua_close(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ScriptApiBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13ScriptApiBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @lua_close(ptr noundef %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %17

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

17:                                               ; preds = %13, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @luaopen_base(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA1_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %10, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %9, %8 ], [ %5, %3 ]
  switch i64 %6, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_table(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA6_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %10, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %9, %8 ], [ %5, %3 ]
  switch i64 %6, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_os(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %10, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %9, %8 ], [ %5, %3 ]
  switch i64 %6, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_string(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA7_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %10, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %9, %8 ], [ %5, %3 ]
  switch i64 %6, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_math(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2IRA5_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %10, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %9, %8 ], [ %5, %3 ]
  switch i64 %6, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !44
  ret void
}

declare i32 @luaopen_debug(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EEC2ESt16initializer_listISB_ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %6 = mul nsw i64 %2, 40
  %7 = icmp ugt i64 %2, 230584300921369395
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
          to label %9 unwind label %21

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
          to label %14 unwind label %21

14:                                               ; preds = %12, %10
  %15 = phi ptr [ null, %10 ], [ %13, %12 ]
  store ptr %15, ptr %0, align 8, !tbaa !47
  %16 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !49
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEPSB_ET0_T_SG_SF_(ptr noundef %1, ptr noundef %5, ptr noundef %15)
          to label %19 unwind label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !50
  ret void

21:                                               ; preds = %14, %12, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %3, i32 noundef -10000, i32 noundef 7)
  %8 = tail call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv) #27
  unreachable

11:                                               ; preds = %7
  tail call void @lua_settop(ptr noundef %3, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %3, i32 noundef -10000, i32 noundef 8)
  %12 = tail call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv) #27
  unreachable

15:                                               ; preds = %11
  tail call void @lua_settop(ptr noundef %3, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %3, i32 noundef -10000, i32 noundef 9)
  %16 = tail call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv) #27
  unreachable

19:                                               ; preds = %15
  tail call void @lua_settop(ptr noundef %3, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %3, i32 noundef -10000, i32 noundef 10)
  %20 = tail call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17checkSetByBuiltinEv) #27
  unreachable

23:                                               ; preds = %19
  tail call void @lua_settop(ptr noundef %3, i32 noundef -2)
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 3)
  %3 = tail call i32 @lua_isstring(ptr noundef %1, i32 noundef -1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !20
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef -1)
  br label %9

9:                                                ; preds = %8, %5
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %20 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %21

19:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %21

20:                                               ; preds = %9
  ret void

21:                                               ; preds = %19, %15
  resume { ptr, i32 } %11
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load i8, ptr %5, align 8, !tbaa !28
  switch i8 %6, label %10 [
    i8 0, label %7
    i8 4, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !20
  br label %49

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #28
  %11 = call i32 @lua_getstack(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = call i32 @lua_getstack(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 249, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State) #27
  unreachable

17:                                               ; preds = %13
  %18 = call i32 @lua_getinfo(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State) #27
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.40) #31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 3), !noalias !56
  %27 = call i32 @lua_isstring(ptr noundef %1, i32 noundef -1), !noalias !56
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !19, !alias.scope !56
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !11, !alias.scope !56
  store i8 0, ptr %30, align 8, !tbaa !20, !alias.scope !56
  br label %33

32:                                               ; preds = %26
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef -1)
  br label %33

33:                                               ; preds = %32, %29
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %48 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !56
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11, !alias.scope !56
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %44

44:                                               ; preds = %43, %39
  resume { ptr, i32 } %35

45:                                               ; preds = %21, %10
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !11
  store i8 0, ptr %46, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #28
  br label %49

49:                                               ; preds = %48, %7
  ret void
}

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ModNameStorer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %6, ptr noundef %7)
  tail call void @lua_rawseti(ptr noundef %6, i32 noundef -10000, i32 noundef 3)
  invoke void @_ZN13ScriptApiBase10loadScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %14

8:                                                ; preds = %3
  invoke void @lua_pushnil(ptr noundef %6)
          to label %9 unwind label %10

9:                                                ; preds = %8
  invoke void @lua_rawseti(ptr noundef %6, i32 noundef -10000, i32 noundef 3)
          to label %13 unwind label %10

10:                                               ; preds = %9, %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ModNameStorerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZN13ScriptApiBase10loadScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZTH13verbosestream()
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = select i1 %12, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41, i64 noundef 32)
  %19 = load ptr, ptr %14, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %14, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %26, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %34, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !76
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !20
  br label %49

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %45 = load ptr, ptr %34, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i8 [ %43, %41 ], [ %48, %44 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %53

53:                                               ; preds = %49, %21, %17, %7
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  tail call void @lua_rawgeti(ptr noundef %55, i32 noundef -10000, i32 noundef 4)
  %56 = tail call i32 @lua_gettop(ptr noundef %55)
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load i8, ptr %57, align 8, !tbaa !21, !range !79, !noundef !80
  %59 = icmp eq i8 %58, 0
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  br i1 %59, label %63, label %61

61:                                               ; preds = %53
  %62 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity12safeLoadFileEP9lua_StatePKcS3_(ptr noundef %55, ptr noundef %60, ptr noundef null)
  br i1 %62, label %66, label %69

63:                                               ; preds = %53
  %64 = tail call i32 @luaL_loadfile(ptr noundef %55, ptr noundef %60)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %61
  %67 = tail call i32 @lua_pcall(ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %125, label %69

69:                                               ; preds = %66, %63, %61
  %70 = tail call ptr @lua_tolstring(ptr noundef %55, i32 noundef -1, ptr noundef null)
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr @.str.42, ptr %70
  tail call void @lua_settop(ptr noundef %55, i32 noundef -3)
  %73 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %74 unwind label %77

74:                                               ; preds = %69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44)
          to label %75 unwind label %106

75:                                               ; preds = %74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %72)
          to label %76 unwind label %79

76:                                               ; preds = %75
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %126 unwind label %81

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %121

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %3, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #26
  br label %91

91:                                               ; preds = %90, %86, %79
  %92 = phi { ptr, i32 } [ %80, %79 ], [ %82, %86 ], [ %82, %90 ]
  %93 = phi i1 [ true, %79 ], [ false, %86 ], [ false, %90 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %94) #26
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %116, label %120

106:                                              ; preds = %74
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %121

115:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %121

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %93, label %121, label %123

120:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %93, label %121, label %123

121:                                              ; preds = %120, %116, %115, %111, %77
  %122 = phi { ptr, i32 } [ %78, %77 ], [ %92, %120 ], [ %92, %116 ], [ %107, %115 ], [ %107, %111 ]
  call void @__cxa_free_exception(ptr %73) #28
  br label %123

123:                                              ; preds = %121, %120, %116
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %92, %120 ], [ %92, %116 ]
  resume { ptr, i32 } %124

125:                                              ; preds = %66
  tail call void @lua_settop(ptr noundef %55, i32 noundef -2)
  ret void

126:                                              ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModNameStorerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  invoke void @lua_pushnil(ptr noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  invoke void @lua_rawseti(ptr noundef %4, i32 noundef -10000, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #27
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !4
  %22 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %22, ptr %12, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !11
  store ptr %14, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #27
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %8, ptr %3, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %13, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
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
  %23 = load i64, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8ModError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN13ScriptApiBase17loadModFromMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ModNameStorer, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %15, ptr noundef %16)
  tail call void @lua_rawseti(ptr noundef %15, i32 noundef -10000, i32 noundef 3)
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i8, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase17loadModFromMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #27
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %318

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !19, !alias.scope !81
  %26 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !81
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !81
  store i64 %28, ptr %4, align 8, !tbaa !46, !noalias !81
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %100

32:                                               ; preds = %30
  store ptr %31, ptr %6, align 8, !tbaa !4, !alias.scope !81
  %33 = load i64, ptr %4, align 8, !tbaa !46, !noalias !81
  store i64 %33, ptr %25, align 8, !tbaa !20, !alias.scope !81
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %32 ], [ %25, %24 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !20
  store i8 %37, ptr %35, align 1, !tbaa !20
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !46, !noalias !81
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !11, !alias.scope !81
  %42 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !81
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !81
  %44 = load i64, ptr %41, align 8, !tbaa !11, !alias.scope !81
  %45 = add i64 %44, -4611686018427387895
  %46 = icmp ult i64 %45, 9
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #27
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, i64 noundef 9)
          to label %59 unwind label %51

51:                                               ; preds = %49, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !81
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %41, align 8, !tbaa !11, !alias.scope !81
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %316

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #26
  br label %316

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %102

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call ptr @__dynamic_cast(ptr nonnull %62, ptr nonnull @_ZTI8IGameDef, ptr nonnull @_ZTI6Client, i64 16) #28
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi ptr [ %65, %64 ], [ null, %60 ]
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !19
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load i64, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %70, ptr %3, align 8, !tbaa !46
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %74 unwind label %104

74:                                               ; preds = %72
  store ptr %73, ptr %8, align 8, !tbaa !4
  %75 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %75, ptr %68, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi ptr [ %73, %74 ], [ %68, %66 ]
  switch i64 %70, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, ptr %69, align 1, !tbaa !20
  store i8 %79, ptr %77, align 1, !tbaa !20
  br label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %69, i64 %70, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %76
  %82 = load i64, ptr %3, align 8, !tbaa !46
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %86 = invoke noundef ptr @_ZN6Client10getModFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1746) %67, ptr noundef nonnull %8)
          to label %87 unwind label %106

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = icmp eq ptr %88, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %83, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #26
  br label %94

94:                                               ; preds = %93, %90
  %95 = icmp eq ptr %86, null
  br i1 %95, label %96, label %147

96:                                               ; preds = %94
  %97 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %98 unwind label %114

98:                                               ; preds = %96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.49)
          to label %99 unwind label %130

99:                                               ; preds = %98
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %320 unwind label %116

100:                                              ; preds = %30
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %316

102:                                              ; preds = %59
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %308

104:                                              ; preds = %199, %196, %191, %190, %181, %165, %160, %149, %72
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %298

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %68
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %83, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %298

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #26
  br label %298

114:                                              ; preds = %96
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %145

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %10, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %140, label %144

130:                                              ; preds = %98
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %10, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %145

139:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %145

140:                                              ; preds = %126
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %298

144:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %298

145:                                              ; preds = %139, %135, %114
  %146 = phi { ptr, i32 } [ %115, %114 ], [ %131, %139 ], [ %131, %135 ]
  call void @__cxa_free_exception(ptr %97) #28
  br label %298

147:                                              ; preds = %94
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %148, label %149

148:                                              ; preds = %147
  call void @_ZTH13verbosestream()
  br label %149

149:                                              ; preds = %148, %147
  %150 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %151 = load ptr, ptr %150, align 8, !tbaa !61
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %155 unwind label %104

155:                                              ; preds = %149
  %156 = select i1 %154, i64 976, i64 984
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %159 = icmp eq ptr %158, null
  br i1 %159, label %201, label %160

160:                                              ; preds = %155
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.50, i64 noundef 27)
          to label %162 unwind label %104

162:                                              ; preds = %160
  %163 = load ptr, ptr %157, align 8, !tbaa !69
  %164 = icmp eq ptr %163, null
  br i1 %164, label %201, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !11
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %166, i64 noundef %168)
          to label %170 unwind label %104

170:                                              ; preds = %165
  %171 = load ptr, ptr %157, align 8, !tbaa !69
  %172 = icmp eq ptr %171, null
  br i1 %172, label %201, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8, !tbaa !12
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 240
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %182 unwind label %104

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %179, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !76
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %179, i64 67
  %189 = load i8, ptr %188, align 1, !tbaa !20
  br label %196

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %104

191:                                              ; preds = %190
  %192 = load ptr, ptr %179, align 8, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %179, i8 noundef signext 10)
          to label %196 unwind label %104

196:                                              ; preds = %191, %187
  %197 = phi i8 [ %189, %187 ], [ %195, %191 ]
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext %197)
          to label %199 unwind label %104

199:                                              ; preds = %196
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %104

201:                                              ; preds = %199, %170, %162, %155
  %202 = load ptr, ptr %14, align 8, !tbaa !30
  invoke void @lua_rawgeti(ptr noundef %202, i32 noundef -10000, i32 noundef 4)
          to label %203 unwind label %211

203:                                              ; preds = %201
  %204 = invoke i32 @lua_gettop(ptr noundef %202)
          to label %205 unwind label %211

205:                                              ; preds = %203
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity14safeLoadStringEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %206)
          to label %208 unwind label %213

208:                                              ; preds = %205
  br i1 %207, label %209, label %217

209:                                              ; preds = %208
  %210 = invoke i32 @lua_pcall(ptr noundef %202, i32 noundef 0, i32 noundef 0, i32 noundef %204)
          to label %215 unwind label %213

211:                                              ; preds = %203, %201
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %298

213:                                              ; preds = %275, %209, %205
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %298

215:                                              ; preds = %209
  %216 = icmp eq i32 %210, 0
  br i1 %216, label %275, label %217

217:                                              ; preds = %215, %208
  %218 = invoke ptr @lua_tolstring(ptr noundef %202, i32 noundef -1, ptr noundef null)
          to label %219 unwind label %222

219:                                              ; preds = %217
  %220 = icmp eq ptr %218, null
  %221 = select i1 %220, ptr @.str.42, ptr %218
  invoke void @lua_settop(ptr noundef %202, i32 noundef -3)
          to label %224 unwind label %222

222:                                              ; preds = %219, %217
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %298

224:                                              ; preds = %219
  %225 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %226 unwind label %229

226:                                              ; preds = %224
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.52)
          to label %227 unwind label %258

227:                                              ; preds = %226
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %221)
          to label %228 unwind label %231

228:                                              ; preds = %227
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %320 unwind label %233

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %273

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %243

233:                                              ; preds = %228
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %11, align 8, !tbaa !4
  %236 = getelementptr inbounds i8, ptr %11, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %11, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #26
  br label %243

243:                                              ; preds = %242, %238, %231
  %244 = phi { ptr, i32 } [ %232, %231 ], [ %234, %238 ], [ %234, %242 ]
  %245 = phi i1 [ true, %231 ], [ false, %238 ], [ false, %242 ]
  %246 = load ptr, ptr %12, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %12, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %12, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %246) #26
  br label %254

254:                                              ; preds = %253, %249
  %255 = load ptr, ptr %13, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %13, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %268, label %272

258:                                              ; preds = %226
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %13, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %13, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %273

267:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %273

268:                                              ; preds = %254
  %269 = getelementptr inbounds i8, ptr %13, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %245, label %273, label %298

272:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %245, label %273, label %298

273:                                              ; preds = %272, %268, %267, %263, %229
  %274 = phi { ptr, i32 } [ %230, %229 ], [ %244, %272 ], [ %244, %268 ], [ %259, %267 ], [ %259, %263 ]
  call void @__cxa_free_exception(ptr %225) #28
  br label %298

275:                                              ; preds = %215
  invoke void @lua_settop(ptr noundef %202, i32 noundef -2)
          to label %276 unwind label %213

276:                                              ; preds = %275
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %7, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %7, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !11
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #26
  br label %285

285:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = icmp eq ptr %286, %25
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, ptr %41, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #26
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  invoke void @lua_pushnil(ptr noundef %15)
          to label %293 unwind label %294

293:                                              ; preds = %292
  invoke void @lua_rawseti(ptr noundef %15, i32 noundef -10000, i32 noundef 3)
          to label %297 unwind label %294

294:                                              ; preds = %293, %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #29
  unreachable

297:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  ret void

298:                                              ; preds = %273, %272, %268, %222, %213, %211, %145, %144, %140, %113, %110, %104
  %299 = phi { ptr, i32 } [ %105, %104 ], [ %146, %145 ], [ %117, %144 ], [ %212, %211 ], [ %214, %213 ], [ %274, %273 ], [ %244, %272 ], [ %223, %222 ], [ %107, %110 ], [ %107, %113 ], [ %117, %140 ], [ %244, %268 ]
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %7, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %7, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !11
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #26
  br label %308

308:                                              ; preds = %307, %303, %102
  %309 = phi { ptr, i32 } [ %103, %102 ], [ %299, %303 ], [ %299, %307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = icmp eq ptr %310, %25
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %41, align 8, !tbaa !11
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #26
  br label %316

316:                                              ; preds = %315, %312, %100, %58, %55
  %317 = phi { ptr, i32 } [ %101, %100 ], [ %52, %58 ], [ %52, %55 ], [ %309, %312 ], [ %309, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %318

318:                                              ; preds = %316, %22
  %319 = phi { ptr, i32 } [ %317, %316 ], [ %23, %22 ]
  call void @_ZN13ModNameStorerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  resume { ptr, i32 } %319

320:                                              ; preds = %228, %99
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTI8IGameDef, ptr nonnull @_ZTI6Client, i64 16) #28
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

declare noundef ptr @_ZN6Client10getModFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity14safeLoadStringEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i8, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !53, !nonnull !80, !noundef !80
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTI8IGameDef, ptr nonnull @_ZTI6Client, i64 16) #28
  %12 = getelementptr inbounds i8, ptr %11, i64 1155
  %13 = load i8, ptr %12, align 1, !tbaa !84, !range !79, !noundef !80
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef 344, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc) #27
  unreachable

16:                                               ; preds = %8, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call i32 @lua_gettop(ptr noundef %18)
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.15, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc) #27
  unreachable

22:                                               ; preds = %16
  tail call void @lua_rawgeti(ptr noundef %18, i32 noundef -10000, i32 noundef 4)
  %23 = tail call i32 @lua_gettop(ptr noundef %18)
  %24 = tail call i32 @lua_gettop(ptr noundef %18)
  %25 = sub nsw i32 %24, %1
  %26 = add nsw i32 %25, -1
  tail call void @lua_insert(ptr noundef %18, i32 noundef %26)
  tail call void @lua_getfield(ptr noundef %18, i32 noundef -10002, ptr noundef nonnull @.str.21)
  tail call void @lua_getfield(ptr noundef %18, i32 noundef -1, ptr noundef nonnull @.str.54)
  tail call void @lua_remove(ptr noundef %18, i32 noundef -2)
  tail call void @lua_insert(ptr noundef %18, i32 noundef %25)
  %27 = sitofp i32 %2 to double
  tail call void @lua_pushnumber(ptr noundef %18, double noundef %27)
  %28 = add nsw i32 %25, 2
  tail call void @lua_insert(ptr noundef %18, i32 noundef %28)
  %29 = add nsw i32 %1, 2
  %30 = tail call i32 @lua_pcall(ptr noundef %18, i32 noundef %29, i32 noundef 1, i32 noundef %26)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %17, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  tail call void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %33, i32 noundef %30, ptr noundef %35, ptr noundef %3)
  br label %36

36:                                               ; preds = %32, %22
  tail call void @lua_remove(ptr noundef %18, i32 noundef %26)
  ret void
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %5, i32 noundef %1, ptr noundef %7, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13ScriptApiBase12realityCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i32 @lua_gettop(ptr noundef %5)
  %7 = icmp sgt i32 %6, 29
  br i1 %7, label %8, label %53

8:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %9, label %10

9:                                                ; preds = %8
  tail call void @_ZTH7dstream()
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %11, ptr noundef nonnull align 1 dereferenceable(18) @.str.55)
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %17

17:                                               ; preds = %15, %10
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %18, label %19

18:                                               ; preds = %17
  tail call void @_ZTH7dstream()
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %11, align 8, !tbaa !61
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = select i1 %23, i64 432, i64 704
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  tail call void @_ZN13ScriptApiBase9stackDumpERSo(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %26)
  %27 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %40

28:                                               ; preds = %19
  call void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %54 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %42

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @__cxa_free_exception(ptr %27) #28
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi { ptr, i32 } [ %30, %39 ], [ %41, %40 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %43

53:                                               ; preds = %1
  ret void

54:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase9stackDumpERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call i32 @lua_gettop(ptr noundef %6)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  br label %36

.loopexit:                                        ; preds = %92, %2
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.loopexit
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds i8, ptr %17, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !20
  br label %32

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void

36:                                               ; preds = %92, %9
  %37 = phi i32 [ 1, %9 ], [ %94, %92 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = call i32 @lua_type(ptr noundef %38, i32 noundef %37)
  switch i32 %39, label %77 [
    i32 4, label %40
    i32 1, label %65
    i32 3, label %71
  ]

40:                                               ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %42, i32 noundef %37)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %43, i64 noundef %44)
          to label %46 unwind label %56

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %48 unwind label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #26
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %92

56:                                               ; preds = %46, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %57

65:                                               ; preds = %36
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %66, i32 noundef %37)
  %68 = select i1 %67, ptr @.str.58, ptr @.str.59
  %69 = select i1 %67, i64 4, i64 5
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %68, i64 noundef %69)
  br label %92

71:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #28
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = call nsz double @lua_tonumber(ptr noundef %72, i32 noundef %37)
  %74 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull @.str.60, double noundef %73)
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #28
  br label %92

77:                                               ; preds = %36
  %78 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = call ptr @lua_typename(ptr noundef %78, i32 noundef %39)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %1, align 8, !tbaa !12
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !199
  %88 = or i32 %87, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %85, i32 noundef %88)
  br label %92

89:                                               ; preds = %77
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #28
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %79, i64 noundef %90)
  br label %92

92:                                               ; preds = %89, %81, %71, %65, %55
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 1)
  %94 = add nuw i32 %37, 1
  %95 = icmp eq i32 %37, %7
  br i1 %95, label %.loopexit, label %36, !llvm.loop !200
}

declare void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %8, ptr %3, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %13, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
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
  %23 = load i64, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

declare void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str.62, ptr %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull %4, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %8 = tail call i32 @lua_type(ptr noundef %7, i32 noundef %1)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !20
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %7, i32 noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %83

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %32, label %48

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28, %21
  %33 = phi ptr [ %30, %28 ], [ %26, %21 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = icmp eq ptr %4, %17
  br i1 %37, label %61, label %38, !prof !201

38:                                               ; preds = %32
  switch i64 %35, label %41 [
    i64 0, label %42
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !20
  store i8 %40, ptr %18, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %33, i64 %35, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %38
  %43 = load i64, ptr %34, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  br label %61

48:                                               ; preds = %21
  store ptr %25, ptr %17, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %22, align 8, !tbaa !11
  %51 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %51, ptr %18, align 8, !tbaa !20
  br label %59

52:                                               ; preds = %28
  %53 = load i64, ptr %19, align 8, !tbaa !20
  store ptr %29, ptr %17, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load <2 x i64>, ptr %54, align 8, !tbaa !20
  store <2 x i64> %56, ptr %55, align 8, !tbaa !20
  %57 = icmp eq ptr %18, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store ptr %18, ptr %4, align 8, !tbaa !4
  store i64 %53, ptr %30, align 8, !tbaa !20
  br label %61

59:                                               ; preds = %52, %48
  %60 = phi ptr [ %26, %48 ], [ %30, %52 ]
  store ptr %60, ptr %4, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %59, %58, %42, %32
  %62 = phi ptr [ %47, %42 ], [ %18, %58 ], [ %60, %59 ], [ %33, %32 ]
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %63, align 8, !tbaa !11
  store i8 0, ptr %62, align 1, !tbaa !20
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #26
  br label %71

71:                                               ; preds = %70, %67
  br i1 %9, label %72, label %82

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #26
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %82

82:                                               ; preds = %81, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void

83:                                               ; preds = %10
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %84
}

declare void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase18addObjectReferenceEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !202
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = tail call i64 @pthread_self() #32
  store i64 %14, ptr %13, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %12, %8
  %16 = add nsw i32 %10, 1
  store i32 %16, ptr %9, align 4, !tbaa !202
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr %19, ptr %3, align 8, !tbaa !203
  %20 = invoke i32 @lua_gettop(ptr noundef %19)
          to label %21 unwind label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %22, align 8, !tbaa !205
  invoke void @_ZN9ObjectRef6createEP9lua_StateP18ServerActiveObject(ptr noundef %19, ptr noundef %1)
          to label %23 unwind label %48

23:                                               ; preds = %21
  %24 = invoke i32 @lua_gettop(ptr noundef %19)
          to label %25 unwind label %50

25:                                               ; preds = %23
  invoke void @lua_getfield(ptr noundef %19, i32 noundef -10002, ptr noundef nonnull @.str.21)
          to label %26 unwind label %50

26:                                               ; preds = %25
  invoke void @lua_getfield(ptr noundef %19, i32 noundef -1, ptr noundef nonnull @.str.64)
          to label %27 unwind label %50

27:                                               ; preds = %26
  invoke void @luaL_checktype(ptr noundef %19, i32 noundef -1, i32 noundef 5)
          to label %28 unwind label %50

28:                                               ; preds = %27
  %29 = invoke i32 @lua_gettop(ptr noundef %19)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !206
  %33 = uitofp i16 %32 to double
  invoke void @lua_pushnumber(ptr noundef %19, double noundef %33)
          to label %34 unwind label %52

34:                                               ; preds = %30
  invoke void @lua_pushvalue(ptr noundef %19, i32 noundef %24)
          to label %35 unwind label %52

35:                                               ; preds = %34
  invoke void @lua_settable(ptr noundef %19, i32 noundef %29)
          to label %36 unwind label %52

36:                                               ; preds = %35
  invoke void @lua_settop(ptr noundef %19, i32 noundef %20)
          to label %40 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %41 = load i32, ptr %9, align 4, !tbaa !202
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %9, align 4, !tbaa !202
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #28
  ret void

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %27, %26, %25, %23
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %35, %34, %30, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50, %48
  %55 = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %45, %44 ]
  %60 = load i32, ptr %9, align 4, !tbaa !202
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %9, align 4, !tbaa !202
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %59
}

declare void @_ZN9ObjectRef6createEP9lua_StateP18ServerActiveObject(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !205
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase21removeObjectReferenceEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !202
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = tail call i64 @pthread_self() #32
  store i64 %14, ptr %13, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %12, %8
  %16 = add nsw i32 %10, 1
  store i32 %16, ptr %9, align 4, !tbaa !202
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
          to label %17 unwind label %47

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr %19, ptr %3, align 8, !tbaa !203
  %20 = invoke i32 @lua_gettop(ptr noundef %19)
          to label %21 unwind label %49

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %22, align 8, !tbaa !205
  invoke void @lua_getfield(ptr noundef %19, i32 noundef -10002, ptr noundef nonnull @.str.21)
          to label %23 unwind label %51

23:                                               ; preds = %21
  invoke void @lua_getfield(ptr noundef %19, i32 noundef -1, ptr noundef nonnull @.str.64)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @luaL_checktype(ptr noundef %19, i32 noundef -1, i32 noundef 5)
          to label %25 unwind label %51

25:                                               ; preds = %24
  %26 = invoke i32 @lua_gettop(ptr noundef %19)
          to label %27 unwind label %53

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !206
  %30 = uitofp i16 %29 to double
  invoke void @lua_pushnumber(ptr noundef %19, double noundef %30)
          to label %31 unwind label %53

31:                                               ; preds = %27
  invoke void @lua_gettable(ptr noundef %19, i32 noundef %26)
          to label %32 unwind label %53

32:                                               ; preds = %31
  invoke void @_ZN9ObjectRef8set_nullEP9lua_State(ptr noundef %19)
          to label %33 unwind label %53

33:                                               ; preds = %32
  invoke void @lua_settop(ptr noundef %19, i32 noundef -2)
          to label %34 unwind label %53

34:                                               ; preds = %33
  %35 = load i16, ptr %28, align 8, !tbaa !206
  %36 = uitofp i16 %35 to double
  invoke void @lua_pushnumber(ptr noundef %19, double noundef %36)
          to label %37 unwind label %53

37:                                               ; preds = %34
  invoke void @lua_pushnil(ptr noundef %19)
          to label %38 unwind label %53

38:                                               ; preds = %37
  invoke void @lua_settable(ptr noundef %19, i32 noundef %26)
          to label %39 unwind label %53

39:                                               ; preds = %38
  invoke void @lua_settop(ptr noundef %19, i32 noundef %20)
          to label %43 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %44 = load i32, ptr %9, align 4, !tbaa !202
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4, !tbaa !202
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #28
  ret void

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %59

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %24, %23, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %38, %37, %34, %33, %32, %31, %27, %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %59

59:                                               ; preds = %57, %47
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ]
  %61 = load i32, ptr %9, align 4, !tbaa !202
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %9, align 4, !tbaa !202
  %63 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %60
}

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9ObjectRef8set_nullEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !206
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  tail call void @_ZN9ObjectRef6createEP9lua_StateP18ServerActiveObject(ptr noundef %1, ptr noundef %2)
  br label %67

10:                                               ; preds = %5
  tail call void @_Z14push_objectRefP9lua_Statet(ptr noundef %1, i16 noundef zeroext %7)
  %11 = getelementptr inbounds i8, ptr %2, i64 105
  %12 = load i8, ptr %11, align 1, !tbaa !208, !range !79, !noundef !80
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 104
  %15 = load i8, ptr %14, align 8, !range !79
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %10
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %19, label %20

19:                                               ; preds = %18
  tail call void @_ZTH13warningstream()
  br label %20

20:                                               ; preds = %19, %18
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = select i1 %25, i64 976, i64 984
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.65, i64 noundef 39)
  %32 = load ptr, ptr %27, align 8, !tbaa !69
  %33 = icmp eq ptr %32, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %30
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.66, i64 noundef 47)
  %36 = load ptr, ptr %27, align 8, !tbaa !69
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.67, i64 noundef 25)
  %40 = load ptr, ptr %27, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %67, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %48, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !76
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %48, i64 67
  %57 = load i8, ptr %56, align 1, !tbaa !20
  br label %63

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %59 = load ptr, ptr %48, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i8 [ %57, %55 ], [ %62, %58 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %67

67:                                               ; preds = %63, %38, %34, %30, %20, %10, %9
  ret void
}

declare void @_Z14push_objectRefP9lua_Statet(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiBase24pushPlayerHPChangeReasonEP9lua_StateRK20PlayerHPChangeReason(ptr nocapture noundef nonnull readnone align 8 dereferenceable(137) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(54) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !219
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %4, i64 17
  %9 = getelementptr inbounds i8, ptr %4, i64 23
  %10 = getelementptr inbounds i8, ptr %4, i64 21
  %11 = getelementptr inbounds i8, ptr %4, i64 27
  %12 = getelementptr inbounds i8, ptr %4, i64 20
  %13 = getelementptr inbounds i8, ptr %4, i64 22
  br i1 %7, label %14, label %15

14:                                               ; preds = %3
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef %6)
  br label %16

15:                                               ; preds = %3
  tail call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %16

16:                                               ; preds = %15, %14
  tail call void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.68)
  %17 = tail call i32 @lua_isstring(ptr noundef %1, i32 noundef -1)
  %18 = icmp eq i32 %17, 0
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %20 = load i8, ptr %2, align 8, !tbaa !225, !noalias !222
  switch i8 %20, label %33 [
    i8 0, label %21
    i8 1, label %21
    i8 2, label %23
    i8 3, label %25
    i8 4, label %27
    i8 5, label %29
    i8 6, label %31
  ]

21:                                               ; preds = %19, %19
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !19, !alias.scope !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  br label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !19, !alias.scope !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 5, i1 false)
  br label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !19, !alias.scope !222
  store i32 1819042150, ptr %26, align 8, !alias.scope !222
  br label %35

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !19, !alias.scope !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.81, i64 11, i1 false)
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !19, !alias.scope !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.82, i64 5, i1 false)
  br label %35

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !19, !alias.scope !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  br label %35

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !19, !alias.scope !222
  store i8 63, ptr %34, align 8, !tbaa !20, !alias.scope !222
  br label %35

35:                                               ; preds = %33, %31, %29, %27, %25, %23, %21
  %36 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ]
  %37 = phi i64 [ 1, %33 ], [ 7, %31 ], [ 5, %29 ], [ 11, %27 ], [ 4, %25 ], [ 5, %23 ], [ 6, %21 ]
  %38 = phi ptr [ %8, %33 ], [ %9, %31 ], [ %10, %29 ], [ %11, %27 ], [ %12, %25 ], [ %10, %23 ], [ %13, %21 ]
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !11, !alias.scope !222
  store i8 0, ptr %38, align 1, !tbaa !20, !alias.scope !222
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef nonnull %36)
          to label %40 unwind label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %39, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #26
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef nonnull @.str.68)
  br label %59

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i64, ptr %39, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %50

59:                                               ; preds = %48, %16
  %60 = getelementptr inbounds i8, ptr %2, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !226, !range !79, !noundef !80
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, ptr @.str.70, ptr @.str.69
  call void @lua_pushstring(ptr noundef %1, ptr noundef nonnull %63)
  call void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef nonnull @.str.71)
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !227
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  call void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %65)
  call void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef nonnull @.str.72)
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds i8, ptr %2, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lua_pushstring(ptr noundef %1, ptr noundef %74)
  call void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef nonnull @.str.73)
  %75 = getelementptr inbounds i8, ptr %2, i64 48
  %76 = load i48, ptr %75, align 8, !tbaa.struct !228
  call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %76)
  call void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef nonnull @.str.74)
  br label %77

77:                                               ; preds = %72, %68
  ret void
}

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTI8IGameDef, ptr nonnull @_ZTI6Server, i64 16) #28
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.75() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #28
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.76() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_08__invokeEP9lua_State"(ptr noundef %0) #13 align 2 {
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 7)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_18__invokeEP9lua_State"(ptr noundef %0) #13 align 2 {
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 8)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_28__invokeEP9lua_State"(ptr noundef %0) #13 align 2 {
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 9)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN13ScriptApiBaseC1E13ScriptingTypeEN3$_38__invokeEP9lua_State"(ptr noundef %0) #13 align 2 {
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 10)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEPSB_ET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %31, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %30, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %11, ptr %4, align 8, !tbaa !46
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %33

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %16, ptr %8, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %20, ptr %18, align 1, !tbaa !20
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %27, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  %32 = icmp eq ptr %30, %1
  br i1 %32, label %.loopexit6, label %.preheader5, !llvm.loop !230

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #28
  %37 = icmp eq ptr %6, %2
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %47
  %38 = phi ptr [ %48, %47 ], [ %2, %33 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %39) #26
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %38, i64 40
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %47, %33
  invoke void @__cxa_rethrow() #27
          to label %57 unwind label %51

.loopexit6:                                       ; preds = %22, %3
  %50 = phi ptr [ %2, %3 ], [ %31, %22 ]
  ret ptr %50

51:                                               ; preds = %.loopexit
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

57:                                               ; preds = %.loopexit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_base.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 16, ptr %11, align 8, !tbaa !46
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 95, ptr %10, align 8, !tbaa !46
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 71, ptr %9, align 8, !tbaa !46
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 80, ptr %8, align 8, !tbaa !46
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 42, ptr %7, align 8, !tbaa !46
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 23, ptr %6, align 8, !tbaa !46
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 62, ptr %5, align 8, !tbaa !46
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 103, ptr %4, align 8, !tbaa !46
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 21, ptr %3, align 8, !tbaa !46
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !19
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 20, ptr %2, align 8, !tbaa !46
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 76, ptr %1, align 8, !tbaa !46
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
  call void @_ZdlPv(ptr noundef %89) #26
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !46
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTH7dstream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }

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
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTS17__pthread_mutex_s", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 20, !17, i64 22, !18, i64 24}
!16 = !{!"int", !8, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!"_ZTS23__pthread_internal_list", !7, i64 0, !7, i64 8}
!19 = !{!6, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !25, i64 80}
!22 = !{!"_ZTS13ScriptApiBase", !23, i64 8, !5, i64 48, !25, i64 80, !16, i64 84, !26, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !27, i64 136}
!23 = !{!"_ZTSSt15recursive_mutex", !24, i64 0}
!24 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!27 = !{!"_ZTS13ScriptingType", !8, i64 0}
!28 = !{!22, !27, i64 136}
!29 = !{!22, !16, i64 84}
!30 = !{!22, !7, i64 96}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
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
!55 = !{!"_ZTS9lua_Debug", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !8, i64 56, !16, i64 116}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State: argument 0"}
!58 = distinct !{!58, !"_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State"}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTS13ModNameStorer", !7, i64 0}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTS9LogStream", !7, i64 0, !63, i64 8, !66, i64 368, !67, i64 432, !67, i64 704, !68, i64 976, !68, i64 984}
!63 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !39, i64 0, !64, i64 64, !8, i64 96, !16, i64 352}
!64 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !65, i64 0, !7, i64 24}
!65 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!66 = !{!"_ZTS17DummyStreamBuffer", !39, i64 0}
!67 = !{!"_ZTSSo"}
!68 = !{!"_ZTS11StreamProxy", !7, i64 0}
!69 = !{!68, !7, i64 0}
!70 = !{!71, !7, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !72, i64 0, !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!72 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !7, i64 40, !75, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !40, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!76 = !{!77, !8, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !78, i64 0, !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!78 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85, !25, i64 1155}
!85 = !{!"_ZTS6Client", !86, i64 0, !87, i64 8, !88, i64 16, !25, i64 24, !25, i64 25, !89, i64 28, !89, i64 32, !89, i64 36, !89, i64 40, !90, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !91, i64 104, !97, i64 112, !131, i64 576, !137, i64 584, !5, i64 592, !143, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !17, i64 650, !25, i64 652, !7, i64 656, !89, i64 664, !144, i64 672, !89, i64 720, !16, i64 724, !130, i64 728, !148, i64 736, !16, i64 816, !89, i64 820, !154, i64 824, !16, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !160, i64 1016, !7, i64 1024, !25, i64 1032, !25, i64 1033, !5, i64 1040, !161, i64 1072, !25, i64 1152, !25, i64 1153, !25, i64 1154, !25, i64 1155, !167, i64 1160, !7, i64 1184, !171, i64 1192, !25, i64 1216, !89, i64 1220, !89, i64 1224, !89, i64 1228, !89, i64 1232, !175, i64 1240, !175, i64 1296, !179, i64 1352, !181, i64 1408, !183, i64 1464, !185, i64 1520, !187, i64 1576, !7, i64 1584, !7, i64 1592, !90, i64 1600, !17, i64 1604, !7, i64 1608, !7, i64 1616, !89, i64 1624, !188, i64 1632, !185, i64 1656, !25, i64 1712, !10, i64 1720, !16, i64 1728, !192, i64 1736, !198, i64 1744}
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
!98 = !{!"_ZTS11Environment", !16, i64 8, !99, i64 12, !16, i64 16, !89, i64 20, !89, i64 24, !25, i64 28, !16, i64 32, !100, i64 36, !25, i64 40, !89, i64 44, !89, i64 48, !89, i64 52, !89, i64 56, !7, i64 64, !102, i64 72}
!99 = !{!"_ZTSSt6atomicIfE", !89, i64 0}
!100 = !{!"_ZTSSt6atomicIjE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!102 = !{!"_ZTSSt5mutex", !103, i64 0}
!103 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!104 = !{!"_ZTSN6client15ActiveObjectMgrE", !105, i64 0}
!105 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !106, i64 8}
!106 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !107, i64 0, !107, i64 48, !16, i64 96, !10, i64 104}
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
!130 = !{!"_ZTSN3irr4core8vector3dIsEE", !17, i64 0, !17, i64 2, !17, i64 4}
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
!198 = !{!"_ZTS8MeshGrid", !17, i64 0}
!199 = !{!72, !74, i64 32}
!200 = distinct !{!200, !52}
!201 = !{!"branch_weights", i32 1, i32 2000}
!202 = !{!16, !16, i64 0}
!203 = !{!204, !7, i64 0}
!204 = !{!"_ZTS13StackUnroller", !7, i64 0, !16, i64 8}
!205 = !{!204, !16, i64 8}
!206 = !{!207, !17, i64 8}
!207 = !{!"_ZTS12ActiveObject", !17, i64 8}
!208 = !{!209, !25, i64 105}
!209 = !{!"_ZTS18ServerActiveObject", !207, i64 0, !17, i64 10, !25, i64 12, !130, i64 14, !7, i64 24, !210, i64 32, !211, i64 48, !25, i64 104, !25, i64 105, !213, i64 112}
!210 = !{!"_ZTSN3irr4core8vector3dIfEE", !89, i64 0, !89, i64 4, !89, i64 8}
!211 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !212, i64 0}
!212 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !177, i64 16, !10, i64 24, !178, i64 32, !7, i64 48}
!213 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !214, i64 0}
!214 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !215, i64 0}
!215 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !216, i64 0}
!216 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !217, i64 0}
!217 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !218, i64 16, !218, i64 48}
!218 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!219 = !{!220, !16, i64 4}
!220 = !{!"_ZTS20PlayerHPChangeReason", !221, i64 0, !25, i64 1, !16, i64 4, !7, i64 8, !5, i64 16, !130, i64 48}
!221 = !{!"_ZTSN20PlayerHPChangeReason4TypeE", !8, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev: argument 0"}
!224 = distinct !{!224, !"_ZNK20PlayerHPChangeReason15getTypeAsStringB5cxx11Ev"}
!225 = !{!220, !221, i64 0}
!226 = !{!220, !25, i64 1}
!227 = !{!220, !7, i64 8}
!228 = !{i64 0, i64 2, !229, i64 2, i64 2, !229, i64 4, i64 2, !229}
!229 = !{!17, !17, i64 0}
!230 = distinct !{!230, !52}
