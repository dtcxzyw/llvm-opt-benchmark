target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

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
@.str.14 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"DIR_DELIM\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"gethook\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"upvalueid\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"sethook\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"searchpath\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@_ZZN17ScriptApiSecurity24initializeSecurityClientEvE9whitelist = internal unnamed_addr constant [29 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.20, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.79 = private unnamed_addr constant [59 x i8] c"Security: ScriptApi's Lua state isn't the main Lua thread!\00", align 1
@.str.80 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/cpp_api/s_security.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9getThreadEP9lua_State = private unnamed_addr constant [46 x i8] c"int ScriptApiSecurity::getThread(lua_State *)\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"Security: Unable to set environment of the main Lua thread!\00", align 1
@__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei = private unnamed_addr constant [52 x i8] c"void ScriptApiSecurity::setLuaEnv(lua_State *, int)\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Bytecode prohibited when mod security is enabled.\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Error reading file to load.\00", align 1
@_Z15g_settings_pathB5cxx11 = external global %"class.std::__cxx11::basic_string", align 8
@.str.89 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"*builtin*\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"worldmods\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Loader didn't return a string\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"Coudln't find script called: \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Mod security: Blocked attempted \00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"read from \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.100 = private unnamed_addr constant [47 x i8] c"require() is disabled when mod security is on.\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"write to \00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.104 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.106 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.102, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.103, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_security.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef %16) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %30) #26
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
  tail call void @_ZdlPv(ptr noundef %37) #26
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
  tail call void @_ZdlPv(ptr noundef %44) #26
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
  tail call void @_ZdlPv(ptr noundef %51) #26
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
  tail call void @_ZdlPv(ptr noundef %58) #26
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
  tail call void @_ZdlPv(ptr noundef %65) #26
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
  tail call void @_ZdlPv(ptr noundef %72) #26
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
  tail call void @_ZdlPv(ptr noundef %79) #26
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
  tail call void @_ZdlPv(ptr noundef %86) #26
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
define dso_local void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  store i8 1, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.62)
  tail call void @lua_rawseti(ptr noundef %10, i32 noundef -10000, i32 noundef 2)
  %11 = tail call i32 @lua_pushthread(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 388, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9getThreadEP9lua_State) #24
  unreachable

14:                                               ; preds = %1
  %15 = tail call noundef i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -1)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.62)
  %16 = tail call i32 @lua_setfenv(ptr noundef %10, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei) #24
  unreachable

19:                                               ; preds = %14
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %10, i32 noundef -10000, i32 noundef 2)
  %20 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.62)
  %21 = tail call i32 @lua_gettop(ptr noundef %10)
  %22 = add nsw i32 %21, -1
  %23 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.14)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.14)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.15)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.15)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.16)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.16)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.17)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.17)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.18)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.18)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.19)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.19)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.20)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.20)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.21)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.21)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.22)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.22)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.23)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.23)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.24)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.24)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.25)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.25)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.26)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.26)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.27)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.27)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.28)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.28)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.29)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.29)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.30)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.30)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.31)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.31)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.32)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.32)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.33)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.33)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.34)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.34)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.35)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.35)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.36)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.36)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %22, ptr noundef nonnull @.str.37)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %23, ptr noundef nonnull @.str.37)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity11sl_g_dofileEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.63)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity9sl_g_loadEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.64)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity13sl_g_loadfileEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.65)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity15sl_g_loadstringEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.66)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_g_requireEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.67)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.38)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %24 = tail call i32 @lua_gettop(ptr noundef %10)
  %25 = add nsw i32 %24, -1
  %26 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %27 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %29, %19
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %26)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %30 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %25)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %29, !llvm.loop !26

32:                                               ; preds = %29, %19
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.38)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.39)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %33 = tail call i32 @lua_gettop(ptr noundef %10)
  %34 = add nsw i32 %33, -1
  %35 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %36 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %34)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %38, %32
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %35)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %39 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %34)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %38, !llvm.loop !26

41:                                               ; preds = %38, %32
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.39)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.40)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %42 = tail call i32 @lua_gettop(ptr noundef %10)
  %43 = add nsw i32 %42, -1
  %44 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %45 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %43)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %47, %41
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %44)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %48 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %43)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %47, !llvm.loop !26

50:                                               ; preds = %47, %41
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.40)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.41)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %51 = tail call i32 @lua_gettop(ptr noundef %10)
  %52 = add nsw i32 %51, -1
  %53 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %54 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %52)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %56, %50
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %53)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %57 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %52)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %56, !llvm.loop !26

59:                                               ; preds = %56, %50
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.41)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.42)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %60 = tail call i32 @lua_gettop(ptr noundef %10)
  %61 = add nsw i32 %60, -1
  %62 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %63 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %61)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %65, %59
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %62)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %66 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %61)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %65, !llvm.loop !26

68:                                               ; preds = %65, %59
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.42)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.68)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %69 = tail call i32 @lua_gettop(ptr noundef %10)
  %70 = add nsw i32 %69, -1
  %71 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.43)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %71, ptr noundef nonnull @.str.43)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.44)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %71, ptr noundef nonnull @.str.44)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.45)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %71, ptr noundef nonnull @.str.45)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.34)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %71, ptr noundef nonnull @.str.34)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.46)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %71, ptr noundef nonnull @.str.46)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity10sl_io_openEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.69)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity11sl_io_inputEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.70)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_io_outputEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.71)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity11sl_io_linesEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.72)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.68)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.73)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %72 = tail call i32 @lua_gettop(ptr noundef %10)
  %73 = add nsw i32 %72, -1
  %74 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %73, ptr noundef nonnull @.str.47)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %74, ptr noundef nonnull @.str.47)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %73, ptr noundef nonnull @.str.48)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %74, ptr noundef nonnull @.str.48)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %73, ptr noundef nonnull @.str.49)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %74, ptr noundef nonnull @.str.49)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %73, ptr noundef nonnull @.str.50)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %74, ptr noundef nonnull @.str.50)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %73, ptr noundef nonnull @.str.51)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %74, ptr noundef nonnull @.str.51)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_os_removeEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.74)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_os_renameEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.75)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity15sl_os_setlocaleEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.76)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.73)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.57)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %75 = tail call i32 @lua_gettop(ptr noundef %10)
  %76 = add nsw i32 %75, -1
  %77 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %76, ptr noundef nonnull @.str.52)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %77, ptr noundef nonnull @.str.52)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %76, ptr noundef nonnull @.str.53)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %77, ptr noundef nonnull @.str.53)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %76, ptr noundef nonnull @.str.54)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %77, ptr noundef nonnull @.str.54)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %76, ptr noundef nonnull @.str.55)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %77, ptr noundef nonnull @.str.55)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %76, ptr noundef nonnull @.str.56)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %77, ptr noundef nonnull @.str.56)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %76, ptr noundef nonnull @.str.57)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %77, ptr noundef nonnull @.str.57)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.57)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.77)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %78 = tail call i32 @lua_gettop(ptr noundef %10)
  %79 = add nsw i32 %78, -1
  %80 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %79, ptr noundef nonnull @.str.58)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %80, ptr noundef nonnull @.str.58)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %79, ptr noundef nonnull @.str.59)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %80, ptr noundef nonnull @.str.59)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %79, ptr noundef nonnull @.str.60)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %80, ptr noundef nonnull @.str.60)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %79, ptr noundef nonnull @.str.61)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %80, ptr noundef nonnull @.str.61)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.77)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushnil(ptr noundef %10)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.15)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef nonnull @.str.11, i64 noundef 0)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.39)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.78)
  %81 = tail call i32 @lua_setmetatable(ptr noundef %10, i32 noundef -2)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity9getThreadEP9lua_State(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i32 @lua_pushthread(ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 388, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9getThreadEP9lua_State) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @lua_gettop(ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiSecurity14createEmptyEnvEP9lua_State(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %1, i32 noundef -1)
  tail call void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef nonnull @.str.62)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call i32 @lua_setfenv(ptr noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei) #24
  unreachable

7:                                                ; preds = %3
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity11sl_g_dofileEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef i32 @_ZN17ScriptApiSecurity13sl_g_loadfileEP9lua_State(ptr noundef %0), !range !28
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lua_error(ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_call(ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1
  ret i32 %10
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity9sl_g_loadEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = icmp eq i32 %9, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 4)
          to label %13 unwind label %17

13:                                               ; preds = %12
  %14 = invoke ptr @lua_tolstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %19 unwind label %17

15:                                               ; preds = %24, %23
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %116

17:                                               ; preds = %106, %105, %101, %100, %13, %12, %8, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %116

19:                                               ; preds = %13, %10
  %20 = phi ptr [ @.str.94, %10 ], [ %14, %13 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  br label %23

23:                                               ; preds = %74, %19
  invoke void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
          to label %24 unwind label %15

24:                                               ; preds = %23
  invoke void @lua_call(ptr noundef %0, i32 noundef 0, i32 noundef 1)
          to label %25 unwind label %15

25:                                               ; preds = %24
  %26 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %27 unwind label %28

27:                                               ; preds = %25
  switch i32 %26, label %32 [
    i32 0, label %93
    i32 4, label %34
  ]

28:                                               ; preds = %74, %34, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %116

30:                                               ; preds = %33, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %116

32:                                               ; preds = %27
  invoke void @lua_pushnil(ptr noundef %0)
          to label %33 unwind label %30

33:                                               ; preds = %32
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.95, i64 noundef 29)
          to label %107 unwind label %30

34:                                               ; preds = %27
  %35 = invoke ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %3)
          to label %36 unwind label %28

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %37 = load i64, ptr %3, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !4
  %38 = icmp eq ptr %35, null
  %39 = icmp ne i64 %37, 0
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %42 unwind label %77

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %37, ptr %2, align 8, !tbaa !9
  %44 = icmp ugt i64 %37, 15
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %47 unwind label %75

47:                                               ; preds = %45
  store ptr %46, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %48, ptr %21, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %46, %47 ], [ %21, %43 ]
  switch i64 %37, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %35, align 1, !tbaa !13
  store i8 %52, ptr %50, align 1, !tbaa !13
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %35, i64 %37, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %55, ptr %22, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %58 = load i64, ptr %22, align 8, !tbaa !14
  %59 = load i64, ptr %7, align 8, !tbaa !14
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %63 unwind label %81

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %65, i64 noundef %58)
          to label %67 unwind label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %21
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %22, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %23 unwind label %28

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %21
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %22, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %91

91:                                               ; preds = %90, %87, %77, %75
  %92 = phi { ptr, i32 } [ %84, %87 ], [ %84, %90 ], [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %116

93:                                               ; preds = %27
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = icmp eq i64 %94, 0
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  br i1 %95, label %101, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %96, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 27
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %105 unwind label %17

101:                                              ; preds = %97, %93
  %102 = invoke i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %96, i64 noundef %94, ptr noundef %20)
          to label %103 unwind label %17

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %103, %100
  invoke void @lua_pushnil(ptr noundef %0)
          to label %106 unwind label %17

106:                                              ; preds = %105
  invoke void @lua_insert(ptr noundef %0, i32 noundef -2)
          to label %107 unwind label %17

107:                                              ; preds = %106, %103, %33
  %108 = phi i32 [ 2, %106 ], [ 1, %103 ], [ 2, %33 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %6
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %7, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #26
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %108

116:                                              ; preds = %91, %30, %28, %17, %15
  %117 = phi { ptr, i32 } [ %92, %91 ], [ %16, %15 ], [ %18, %17 ], [ %29, %28 ], [ %31, %30 ]
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %6
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %7, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity13sl_g_loadfileEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load i8, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %148

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, i32 noundef 1)
  %16 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %11)
          to label %17 unwind label %61

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %21, ptr %2, align 8, !tbaa !9
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %25 unwind label %61

25:                                               ; preds = %23
  store ptr %24, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %26, ptr %18, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %24, %25 ], [ %18, %17 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 %21, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %37 = invoke noundef ptr @_ZN6Client10getModFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1746) %16, ptr noundef nonnull %4)
          to label %38 unwind label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %34, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #26
  br label %45

45:                                               ; preds = %44, %41
  %46 = icmp eq ptr %37, null
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %71

48:                                               ; preds = %47
  invoke void @lua_pushnil(ptr noundef %0)
          to label %49 unwind label %73

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %50)
          to label %51 unwind label %73

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #26
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %127

61:                                               ; preds = %23, %15
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %137

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %18
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %34, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %137

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #26
  br label %137

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %49, %48
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #26
  br label %83

83:                                               ; preds = %82, %78, %71
  %84 = phi { ptr, i32 } [ %72, %71 ], [ %74, %78 ], [ %74, %82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %137

85:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %86 unwind label %102

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %37, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp eq i64 %89, 0
  %91 = load ptr, ptr %37, align 8, !tbaa !11
  br i1 %90, label %96, label %92

92:                                               ; preds = %86
  %93 = load i8, ptr %91, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 27
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %100 unwind label %104

96:                                               ; preds = %92, %86
  %97 = invoke i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %91, i64 noundef %89, ptr noundef %87)
          to label %98 unwind label %104

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %98, %95
  invoke void @lua_pushnil(ptr noundef %0)
          to label %101 unwind label %104

101:                                              ; preds = %100
  invoke void @lua_insert(ptr noundef %0, i32 noundef -2)
          to label %114 unwind label %104

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %125

104:                                              ; preds = %101, %100, %96, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %6, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %125

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #26
  br label %125

114:                                              ; preds = %101, %98
  %115 = phi i32 [ 2, %101 ], [ 1, %98 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %6, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #26
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %127

125:                                              ; preds = %113, %109, %102
  %126 = phi { ptr, i32 } [ %103, %102 ], [ %105, %109 ], [ %105, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %137

127:                                              ; preds = %124, %60
  %128 = phi i32 [ %115, %124 ], [ 2, %60 ]
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %3, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %20, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #26
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %211

137:                                              ; preds = %125, %83, %70, %67, %61
  %138 = phi { ptr, i32 } [ %126, %125 ], [ %84, %83 ], [ %62, %61 ], [ %64, %67 ], [ %64, %70 ]
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds i8, ptr %3, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #26
  br label %147

147:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %213

148:                                              ; preds = %1
  %149 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %207, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %153 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %152, i1 noundef zeroext false, ptr noundef null)
  br i1 %153, label %207, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %156 unwind label %160

156:                                              ; preds = %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.99)
          to label %157 unwind label %190

157:                                              ; preds = %156
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %152)
          to label %158 unwind label %162

158:                                              ; preds = %157
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %159 unwind label %164

159:                                              ; preds = %158
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %215 unwind label %164

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %205

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %175

164:                                              ; preds = %159, %158
  %165 = phi i1 [ false, %159 ], [ true, %158 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = getelementptr inbounds i8, ptr %7, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %167) #26
  br label %175

175:                                              ; preds = %174, %170, %162
  %176 = phi { ptr, i32 } [ %163, %162 ], [ %166, %170 ], [ %166, %174 ]
  %177 = phi i1 [ true, %162 ], [ %165, %170 ], [ %165, %174 ]
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, ptr %8, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %8, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %178) #26
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %200, label %204

190:                                              ; preds = %156
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %9, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %9, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !14
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %205

199:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %205

200:                                              ; preds = %186
  %201 = getelementptr inbounds i8, ptr %9, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %177, label %205, label %213

204:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %177, label %205, label %213

205:                                              ; preds = %204, %200, %199, %195, %160
  %206 = phi { ptr, i32 } [ %161, %160 ], [ %176, %204 ], [ %176, %200 ], [ %191, %199 ], [ %191, %195 ]
  call void @__cxa_free_exception(ptr %155) #25
  br label %213

207:                                              ; preds = %151, %148
  %208 = phi ptr [ %152, %151 ], [ null, %148 ]
  %209 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity12safeLoadFileEP9lua_StatePKcS3_(ptr noundef %0, ptr noundef %208, ptr noundef null)
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  tail call void @lua_pushnil(ptr noundef %0)
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2)
  br label %211

211:                                              ; preds = %210, %207, %136
  %212 = phi i32 [ %128, %136 ], [ 2, %210 ], [ 1, %207 ]
  ret i32 %212

213:                                              ; preds = %205, %204, %200, %147
  %214 = phi { ptr, i32 } [ %138, %147 ], [ %206, %205 ], [ %176, %204 ], [ %176, %200 ]
  resume { ptr, i32 } %214

215:                                              ; preds = %159
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity15sl_g_loadstringEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 4)
  %8 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ @.str.94, %1 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %11 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = icmp eq ptr %11, null
  %15 = icmp ne i64 %12, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #24
  unreachable

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %12, ptr %2, align 8, !tbaa !9
  %19 = icmp ugt i64 %12, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %22, ptr %13, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %21, %20 ], [ %13, %18 ]
  switch i64 %12, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %11, i64 %12, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %33 = load i64, ptr %30, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  br i1 %34, label %40, label %36

36:                                               ; preds = %28
  %37 = load i8, ptr %35, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 27
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %44 unwind label %46

40:                                               ; preds = %36, %28
  %41 = invoke i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %35, i64 noundef %33, ptr noundef %10)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %42, %39
  invoke void @lua_pushnil(ptr noundef %0)
          to label %45 unwind label %46

45:                                               ; preds = %44
  invoke void @lua_insert(ptr noundef %0, i32 noundef -2)
          to label %54 unwind label %46

46:                                               ; preds = %45, %44, %40, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %13
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %30, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %63

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %63

54:                                               ; preds = %45, %42
  %55 = phi i32 [ 2, %45 ], [ 1, %42 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %30, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %55

63:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity12sl_g_requireEP9lua_State(ptr noundef %0) #4 align 2 {
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.100, i64 noundef 46)
  %2 = tail call i32 @lua_error(ptr noundef %0)
  ret i32 %2
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity10sl_io_openEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call i32 @lua_gettop(ptr noundef %0)
  %7 = icmp sgt i32 %6, 1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 4)
  %8 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  br i1 %7, label %9, label %19

9:                                                ; preds = %1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 4)
  %10 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 119) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 43) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 97) #27
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %13, %9, %1
  %20 = phi i1 [ false, %1 ], [ true, %13 ], [ true, %9 ], [ %18, %16 ]
  %21 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %8, i1 noundef zeroext %20, ptr noundef null)
  br i1 %21, label %78, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = select i1 %20, ptr @.str.101, ptr @.str.99
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %25)
          to label %26 unwind label %59

26:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %82 unwind label %33

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %74

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %44

33:                                               ; preds = %28, %27
  %34 = phi i1 [ false, %28 ], [ true, %27 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #26
  br label %44

44:                                               ; preds = %43, %39, %31
  %45 = phi { ptr, i32 } [ %32, %31 ], [ %35, %39 ], [ %35, %43 ]
  %46 = phi i1 [ true, %31 ], [ %34, %39 ], [ %34, %43 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %47) #26
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %69, label %73

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %74

68:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %74

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %46, label %74, label %76

73:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %46, label %74, label %76

74:                                               ; preds = %73, %69, %68, %64, %29
  %75 = phi { ptr, i32 } [ %30, %29 ], [ %45, %73 ], [ %45, %69 ], [ %60, %68 ], [ %60, %64 ]
  call void @__cxa_free_exception(ptr %23) #25
  br label %76

76:                                               ; preds = %74, %73, %69
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %45, %73 ], [ %45, %69 ]
  resume { ptr, i32 } %77

78:                                               ; preds = %19
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.68)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.69)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  br i1 %7, label %79, label %80

79:                                               ; preds = %78
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2)
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi i32 [ 2, %79 ], [ 1, %78 ]
  tail call void @lua_call(ptr noundef %0, i32 noundef %81, i32 noundef 2)
  ret i32 2

82:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity11sl_io_inputEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  br i1 %10, label %66, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.99)
          to label %14 unwind label %47

14:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %67 unwind label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %32

21:                                               ; preds = %16, %15
  %22 = phi i1 [ false, %16 ], [ true, %15 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #26
  br label %32

32:                                               ; preds = %31, %27, %19
  %33 = phi { ptr, i32 } [ %20, %19 ], [ %23, %27 ], [ %23, %31 ]
  %34 = phi i1 [ true, %19 ], [ %22, %27 ], [ %22, %31 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #26
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %57, label %61

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %34, label %62, label %64

61:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %34, label %62, label %64

62:                                               ; preds = %61, %57, %56, %52, %17
  %63 = phi { ptr, i32 } [ %18, %17 ], [ %33, %61 ], [ %33, %57 ], [ %48, %56 ], [ %48, %52 ]
  call void @__cxa_free_exception(ptr %12) #25
  br label %64

64:                                               ; preds = %62, %61, %57
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %33, %61 ], [ %33, %57 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %8, %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.68)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.70)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret i32 1

67:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity12sl_io_outputEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %9, i1 noundef zeroext true, ptr noundef null)
  br i1 %10, label %66, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.101)
          to label %14 unwind label %47

14:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %67 unwind label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %32

21:                                               ; preds = %16, %15
  %22 = phi i1 [ false, %16 ], [ true, %15 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #26
  br label %32

32:                                               ; preds = %31, %27, %19
  %33 = phi { ptr, i32 } [ %20, %19 ], [ %23, %27 ], [ %23, %31 ]
  %34 = phi i1 [ true, %19 ], [ %22, %27 ], [ %22, %31 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #26
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %57, label %61

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %34, label %62, label %64

61:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %34, label %62, label %64

62:                                               ; preds = %61, %57, %56, %52, %17
  %63 = phi { ptr, i32 } [ %18, %17 ], [ %33, %61 ], [ %33, %57 ], [ %48, %56 ], [ %48, %52 ]
  call void @__cxa_free_exception(ptr %12) #25
  br label %64

64:                                               ; preds = %62, %61, %57
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %33, %61 ], [ %33, %57 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %8, %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.68)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.71)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret i32 1

67:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity11sl_io_linesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  br i1 %10, label %66, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.99)
          to label %14 unwind label %47

14:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %70 unwind label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %32

21:                                               ; preds = %16, %15
  %22 = phi i1 [ false, %16 ], [ true, %15 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #26
  br label %32

32:                                               ; preds = %31, %27, %19
  %33 = phi { ptr, i32 } [ %20, %19 ], [ %23, %27 ], [ %23, %31 ]
  %34 = phi i1 [ true, %19 ], [ %22, %27 ], [ %22, %31 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #26
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %57, label %61

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %62

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %34, label %62, label %64

61:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %34, label %62, label %64

62:                                               ; preds = %61, %57, %56, %52, %17
  %63 = phi { ptr, i32 } [ %18, %17 ], [ %33, %61 ], [ %33, %57 ], [ %48, %56 ], [ %48, %52 ]
  call void @__cxa_free_exception(ptr %12) #25
  br label %64

64:                                               ; preds = %62, %61, %57
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %33, %61 ], [ %33, %57 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %8, %1
  %67 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.68)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.72)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef -1)
  %68 = tail call i32 @lua_gettop(ptr noundef %0)
  %69 = sub nsw i32 %68, %67
  ret i32 %69

70:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity12sl_os_removeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 4)
  %6 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %7 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %6, i1 noundef zeroext true, ptr noundef null)
  br i1 %7, label %63, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.101)
          to label %11 unwind label %44

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6)
          to label %12 unwind label %16

12:                                               ; preds = %11
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %18

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %64 unwind label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %59

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %13, %12
  %19 = phi i1 [ false, %13 ], [ true, %12 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %21) #26
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = phi { ptr, i32 } [ %17, %16 ], [ %20, %24 ], [ %20, %28 ]
  %31 = phi i1 [ true, %16 ], [ %19, %24 ], [ %19, %28 ]
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
  call void @_ZdlPv(ptr noundef %32) #26
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %54, label %58

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %59

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %59

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %31, label %59, label %61

58:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %31, label %59, label %61

59:                                               ; preds = %58, %54, %53, %49, %14
  %60 = phi { ptr, i32 } [ %15, %14 ], [ %30, %58 ], [ %30, %54 ], [ %45, %53 ], [ %45, %49 ]
  call void @__cxa_free_exception(ptr %9) #25
  br label %61

61:                                               ; preds = %59, %58, %54
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %30, %58 ], [ %30, %54 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.74)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 2)
  ret i32 2

64:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity12sl_os_renameEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 4)
  %10 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %11 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, ptr noundef null)
  br i1 %11, label %63, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.101)
          to label %15 unwind label %48

15:                                               ; preds = %14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %10)
          to label %16 unwind label %20

16:                                               ; preds = %15
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %123 unwind label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %118

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %17, %16
  %23 = phi i1 [ false, %17 ], [ true, %16 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #26
  br label %33

33:                                               ; preds = %32, %28, %20
  %34 = phi { ptr, i32 } [ %21, %20 ], [ %24, %28 ], [ %24, %32 ]
  %35 = phi i1 [ true, %20 ], [ %23, %28 ], [ %23, %32 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #26
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %58, label %62

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %118

57:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %118

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %35, label %118, label %121

62:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %35, label %118, label %121

63:                                               ; preds = %1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 4)
  %64 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %65 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %64, i1 noundef zeroext true, ptr noundef null)
  br i1 %65, label %117, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %72

68:                                               ; preds = %66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.101)
          to label %69 unwind label %102

69:                                               ; preds = %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %64)
          to label %70 unwind label %74

70:                                               ; preds = %69
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %76

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %123 unwind label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %118

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %87

76:                                               ; preds = %71, %70
  %77 = phi i1 [ false, %71 ], [ true, %70 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %79) #26
  br label %87

87:                                               ; preds = %86, %82, %74
  %88 = phi { ptr, i32 } [ %75, %74 ], [ %78, %82 ], [ %78, %86 ]
  %89 = phi i1 [ true, %74 ], [ %77, %82 ], [ %77, %86 ]
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %7, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #26
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %8, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %112, label %116

102:                                              ; preds = %68
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %8, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %118

111:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %118

112:                                              ; preds = %98
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %89, label %118, label %121

116:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %89, label %118, label %121

117:                                              ; preds = %63
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.75)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2)
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 2)
  ret i32 2

118:                                              ; preds = %116, %112, %111, %107, %72, %62, %58, %57, %53, %18
  %119 = phi ptr [ %13, %53 ], [ %13, %57 ], [ %13, %58 ], [ %13, %18 ], [ %13, %62 ], [ %67, %107 ], [ %67, %111 ], [ %67, %112 ], [ %67, %72 ], [ %67, %116 ]
  %120 = phi { ptr, i32 } [ %49, %53 ], [ %49, %57 ], [ %34, %58 ], [ %19, %18 ], [ %34, %62 ], [ %103, %107 ], [ %103, %111 ], [ %88, %112 ], [ %73, %72 ], [ %88, %116 ]
  call void @__cxa_free_exception(ptr %119) #25
  br label %121

121:                                              ; preds = %118, %116, %112, %62, %58
  %122 = phi { ptr, i32 } [ %34, %62 ], [ %88, %116 ], [ %34, %58 ], [ %88, %112 ], [ %120, %118 ]
  resume { ptr, i32 } %122

123:                                              ; preds = %71, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity15sl_os_setlocaleEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0)
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0)
  br label %11

6:                                                ; preds = %1
  %7 = icmp sgt i32 %2, 1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.76)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushnil(ptr noundef %0)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2)
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i32 [ 2, %8 ], [ 1, %6 ]
  tail call void @lua_call(ptr noundef %0, i32 noundef %10, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %5
  ret i32 1
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiSecurity24initializeSecurityClientEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  store i8 1, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call i32 @lua_pushthread(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 388, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9getThreadEP9lua_State) #24
  unreachable

14:                                               ; preds = %1
  %15 = tail call noundef i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -1)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.62)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.62)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.62)
  %16 = tail call i32 @lua_gettop(ptr noundef %10)
  %17 = add nsw i32 %16, -1
  %18 = tail call i32 @lua_gettop(ptr noundef %10)
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ 0, %14 ], [ %23, %19 ]
  %21 = getelementptr inbounds ptr, ptr @_ZZN17ScriptApiSecurity24initializeSecurityClientEvE9whitelist, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %17, ptr noundef %22)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %18, ptr noundef %22)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, 29
  br i1 %24, label %25, label %19, !llvm.loop !31

25:                                               ; preds = %19
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity11sl_g_dofileEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.63)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity9sl_g_loadEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.64)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity13sl_g_loadfileEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.65)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity15sl_g_loadstringEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.66)
  tail call void @lua_pushcclosure(ptr noundef %10, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_g_requireEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.67)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -3)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.73)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %26 = tail call i32 @lua_gettop(ptr noundef %10)
  %27 = add nsw i32 %26, -1
  %28 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %27, ptr noundef nonnull @.str.47)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %28, ptr noundef nonnull @.str.47)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %27, ptr noundef nonnull @.str.48)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %28, ptr noundef nonnull @.str.48)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %27, ptr noundef nonnull @.str.49)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %28, ptr noundef nonnull @.str.49)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %27, ptr noundef nonnull @.str.51)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %28, ptr noundef nonnull @.str.51)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -3, ptr noundef nonnull @.str.73)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.57)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %29 = tail call i32 @lua_gettop(ptr noundef %10)
  %30 = add nsw i32 %29, -1
  %31 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %30, ptr noundef nonnull @.str.54)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %31, ptr noundef nonnull @.str.54)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %30, ptr noundef nonnull @.str.53)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %31, ptr noundef nonnull @.str.53)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -3, ptr noundef nonnull @.str.57)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %32 = tail call i32 @lua_setfenv(ptr noundef %10, i32 noundef %15)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei) #24
  unreachable

35:                                               ; preds = %25
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  ret void
}

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load i8, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %8 = icmp ne i32 %7, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ %8, %6 ], [ true, %1 ]
  ret i1 %10
}

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity14safeLoadStringEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %6, label %12, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %7, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 27
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 49)
  br label %15

12:                                               ; preds = %8, %3
  %13 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %7, i64 noundef %5, ptr noundef %2)
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i1 [ false, %11 ], [ %14, %12 ]
  ret i1 %16
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity12safeLoadFileEP9lua_StatePKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %2, null
  %6 = select i1 %5, ptr %1, ptr %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr @stdin, align 8, !tbaa !30
  br label %23

10:                                               ; preds = %3
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.85)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = tail call ptr @strerror(i32 noundef %15) #25
  %17 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull %1, ptr noundef %16)
  br label %112

18:                                               ; preds = %10
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %20 = add i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #29
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %20, ptr noundef nonnull @.str.87, ptr noundef nonnull %6) #25
  br label %23

23:                                               ; preds = %18, %8
  %24 = phi ptr [ %21, %18 ], [ @.str.84, %8 ]
  %25 = phi ptr [ %11, %18 ], [ %9, %8 ]
  %26 = tail call i32 @getc(ptr noundef %25)
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %35

28:                                               ; preds = %30, %23
  %29 = phi i32 [ %31, %30 ], [ 35, %23 ]
  switch i32 %29, label %30 [
    i32 -1, label %32
    i32 10, label %32
  ]

30:                                               ; preds = %28
  %31 = tail call i32 @getc(ptr noundef %25)
  br label %28, !llvm.loop !33

32:                                               ; preds = %28, %28
  %33 = tail call i64 @ftell(ptr noundef %25)
  %34 = add nsw i64 %33, -1
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi i64 [ %34, %32 ], [ 0, %23 ]
  %37 = tail call i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #28
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = tail call ptr @strerror(i32 noundef %41) #25
  %43 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %1, ptr noundef %42)
  br i1 %7, label %112, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @fclose(ptr noundef %25)
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %112

46:                                               ; preds = %35
  %47 = tail call i64 @ftell(ptr noundef %25)
  %48 = sub i64 %47, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %48, i8 noundef signext 0)
  %50 = call i32 @fseek(ptr noundef %25, i64 noundef %36, i32 noundef 0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @__errno_location() #28
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = call ptr @strerror(i32 noundef %54) #25
  %56 = invoke ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %1, ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  br i1 %7, label %92, label %58

58:                                               ; preds = %57
  %59 = call i32 @fclose(ptr noundef %25)
  br label %90

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %102

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = call i64 @fread(ptr noundef nonnull %63, i64 noundef 1, i64 noundef %48, ptr noundef %25)
  br i1 %7, label %69, label %65

65:                                               ; preds = %62
  %66 = call i32 @fclose(ptr noundef %25)
  br label %69

67:                                               ; preds = %71
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %102

69:                                               ; preds = %65, %62
  %70 = icmp eq i64 %64, %48
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 27)
          to label %72 unwind label %67

72:                                               ; preds = %71
  br i1 %7, label %92, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 0
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  br i1 %76, label %82, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %77, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 27
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %86 unwind label %88

82:                                               ; preds = %78, %73
  %83 = invoke i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %77, i64 noundef %75, ptr noundef nonnull %24)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i1 [ %85, %84 ], [ false, %81 ]
  br i1 %7, label %92, label %90

88:                                               ; preds = %82, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %102

90:                                               ; preds = %86, %72, %58
  %91 = phi i1 [ false, %58 ], [ false, %72 ], [ %87, %86 ]
  call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %92

92:                                               ; preds = %90, %86, %72, %57
  %93 = phi i1 [ false, %57 ], [ false, %72 ], [ %87, %86 ], [ %91, %90 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %49
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #26
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %112

102:                                              ; preds = %88, %67, %60
  %103 = phi { ptr, i32 } [ %61, %60 ], [ %68, %67 ], [ %89, %88 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %49
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #26
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %103

112:                                              ; preds = %101, %44, %39, %13
  %113 = phi i1 [ false, %13 ], [ %93, %101 ], [ false, %44 ], [ false, %39 ]
  ret i1 %113
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef writeonly %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = icmp ne ptr %3, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !34
  br label %31

31:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = icmp eq ptr %1, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %37 unwind label %125

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %39, ptr %7, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %43 unwind label %125

43:                                               ; preds = %41
  store ptr %42, ptr %10, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %44, ptr %34, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %43 ], [ %34, %38 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %48, ptr %46, align 1, !tbaa !13
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %1, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %55 unwind label %127

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %52, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #26
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %139, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
          to label %67 unwind label %137

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %32
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i64, ptr %33, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %80, label %93

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76, %70
  %81 = phi ptr [ %77, %76 ], [ %74, %70 ]
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  switch i64 %83, label %87 [
    i64 0, label %88
    i64 1, label %85
  ]

85:                                               ; preds = %80
  %86 = load i8, ptr %81, align 1, !tbaa !13
  store i8 %86, ptr %68, align 1, !tbaa !13
  br label %88

87:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %81, i64 %83, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %80
  %89 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %89, ptr %33, align 8, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !13
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  br label %104

93:                                               ; preds = %70
  store ptr %73, ptr %8, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  %95 = load <2 x i64>, ptr %94, align 8, !tbaa !13
  store <2 x i64> %95, ptr %33, align 8, !tbaa !13
  br label %102

96:                                               ; preds = %76
  %97 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %77, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  %99 = load <2 x i64>, ptr %98, align 8, !tbaa !13
  store <2 x i64> %99, ptr %33, align 8, !tbaa !13
  %100 = icmp eq ptr %68, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store ptr %68, ptr %11, align 8, !tbaa !11
  store i64 %97, ptr %78, align 8, !tbaa !13
  br label %104

102:                                              ; preds = %96, %93
  %103 = phi ptr [ %74, %93 ], [ %78, %96 ]
  store ptr %103, ptr %11, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %102, %101, %88
  %105 = phi ptr [ %92, %88 ], [ %68, %101 ], [ %103, %102 ]
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %106, align 8, !tbaa !14
  store i8 0, ptr %105, align 1, !tbaa !13
  %107 = load ptr, ptr %11, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %11, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #26
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %115 = load i64, ptr %33, align 8, !tbaa !14
  %116 = load i64, ptr %63, align 8, !tbaa !14
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = icmp eq i64 %115, 0
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %119, label %824, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = call i32 @bcmp(ptr %122, ptr %120, i64 %115)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %824, label %139

125:                                              ; preds = %41, %36
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %50
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %34
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %52, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #26
  br label %135

135:                                              ; preds = %134, %131, %125
  %136 = phi { ptr, i32 } [ %126, %125 ], [ %128, %131 ], [ %128, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %850

137:                                              ; preds = %66
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %841

139:                                              ; preds = %121, %114, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %140 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %140, ptr %12, align 8, !tbaa !4
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %141, ptr %6, align 8, !tbaa !9
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %145 unwind label %216

145:                                              ; preds = %143
  store ptr %144, ptr %12, align 8, !tbaa !11
  %146 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %146, ptr %140, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %145, %139
  %148 = phi ptr [ %144, %145 ], [ %140, %139 ]
  switch i64 %141, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %147
  %150 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %150, ptr %148, align 1, !tbaa !13
  br label %152

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %1, i64 %141, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %147
  %153 = load i64, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !14
  %155 = load ptr, ptr %12, align 8, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %157 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %157, ptr %13, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %158, align 8, !tbaa !14
  store i8 0, ptr %157, align 8, !tbaa !13
  %159 = load i64, ptr %63, align 8, !tbaa !14
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %371

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %14, i64 16
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  %164 = getelementptr inbounds i8, ptr %15, i64 16
  %165 = getelementptr inbounds i8, ptr %15, i64 8
  %166 = getelementptr inbounds i8, ptr %16, i64 16
  %167 = getelementptr inbounds i8, ptr %16, i64 8
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  %169 = getelementptr inbounds i8, ptr %17, i64 16
  %170 = getelementptr inbounds i8, ptr %17, i64 8
  br label %171

171:                                              ; preds = %304, %161
  %172 = load i64, ptr %154, align 8, !tbaa !14
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %790, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  store ptr %162, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %163, align 8, !tbaa !14
  store i8 0, ptr %162, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i32 noundef 1)
          to label %175 unwind label %218

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %140
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load i64, ptr %154, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %15, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %164
  br i1 %182, label %186, label %197

183:                                              ; preds = %175
  %184 = load ptr, ptr %15, align 8, !tbaa !11
  %185 = icmp eq ptr %184, %164
  br i1 %185, label %186, label %199

186:                                              ; preds = %183, %178
  %187 = load i64, ptr %165, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  switch i64 %187, label %191 [
    i64 0, label %192
    i64 1, label %189
  ]

189:                                              ; preds = %186
  %190 = load i8, ptr %164, align 8, !tbaa !13
  store i8 %190, ptr %176, align 1, !tbaa !13
  br label %192

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 8 %164, i64 %187, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %186
  %193 = load i64, ptr %165, align 8, !tbaa !14
  store i64 %193, ptr %154, align 8, !tbaa !14
  %194 = load ptr, ptr %12, align 8, !tbaa !11
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !13
  %196 = load ptr, ptr %15, align 8, !tbaa !11
  br label %205

197:                                              ; preds = %178
  store ptr %181, ptr %12, align 8, !tbaa !11
  %198 = load <2 x i64>, ptr %165, align 8, !tbaa !13
  store <2 x i64> %198, ptr %154, align 8, !tbaa !13
  br label %204

199:                                              ; preds = %183
  %200 = load i64, ptr %140, align 8, !tbaa !13
  store ptr %184, ptr %12, align 8, !tbaa !11
  %201 = load <2 x i64>, ptr %165, align 8, !tbaa !13
  store <2 x i64> %201, ptr %154, align 8, !tbaa !13
  %202 = icmp eq ptr %176, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store ptr %176, ptr %15, align 8, !tbaa !11
  store i64 %200, ptr %164, align 8, !tbaa !13
  br label %205

204:                                              ; preds = %199, %197
  store ptr %164, ptr %15, align 8, !tbaa !11
  br label %205

205:                                              ; preds = %204, %203, %192
  %206 = phi ptr [ %196, %192 ], [ %176, %203 ], [ %164, %204 ]
  store i64 0, ptr %165, align 8, !tbaa !14
  store i8 0, ptr %206, align 1, !tbaa !13
  %207 = load ptr, ptr %15, align 8, !tbaa !11
  %208 = icmp eq ptr %207, %164
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %165, align 8, !tbaa !14
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #26
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.89) #25
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %782, label %224

216:                                              ; preds = %143
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %822

218:                                              ; preds = %174
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %325

220:                                              ; preds = %231
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %325

222:                                              ; preds = %229
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %325

224:                                              ; preds = %213
  %225 = load i64, ptr %163, align 8, !tbaa !14
  %226 = load i64, ptr %158, align 8, !tbaa !14
  %227 = sub i64 4611686018427387903, %226
  %228 = icmp ult i64 %227, %225
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %230 unwind label %222

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %224
  %232 = load ptr, ptr %14, align 8, !tbaa !11
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %232, i64 noundef %225)
          to label %234 unwind label %220

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %235 = load i64, ptr %158, align 8, !tbaa !14
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr %166, ptr %16, align 8, !tbaa !4
  store i64 0, ptr %167, align 8, !tbaa !14
  store i8 0, ptr %166, align 8, !tbaa !13
  br label %247

238:                                              ; preds = %234
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %239 unwind label %307

239:                                              ; preds = %238
  %240 = load i64, ptr %167, align 8, !tbaa !14
  %241 = getelementptr inbounds i8, ptr %233, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = sub i64 4611686018427387903, %242
  %244 = icmp ult i64 %243, %240
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %246 unwind label %311

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239, %237
  %248 = phi i64 [ 0, %237 ], [ %240, %239 ]
  %249 = load ptr, ptr %16, align 8, !tbaa !11
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef %249, i64 noundef %248)
          to label %251 unwind label %309

251:                                              ; preds = %247
  %252 = load ptr, ptr %16, align 8, !tbaa !11
  %253 = icmp eq ptr %252, %166
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i64, ptr %167, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #26
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %259 unwind label %323

259:                                              ; preds = %258
  %260 = load ptr, ptr %9, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %168
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i64, ptr %63, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %17, align 8, !tbaa !11
  %266 = icmp eq ptr %265, %169
  br i1 %266, label %270, label %281

267:                                              ; preds = %259
  %268 = load ptr, ptr %17, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %169
  br i1 %269, label %270, label %283

270:                                              ; preds = %267, %262
  %271 = load i64, ptr %170, align 8, !tbaa !14
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  switch i64 %271, label %275 [
    i64 0, label %276
    i64 1, label %273
  ]

273:                                              ; preds = %270
  %274 = load i8, ptr %169, align 8, !tbaa !13
  store i8 %274, ptr %260, align 1, !tbaa !13
  br label %276

275:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr nonnull align 8 %169, i64 %271, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %270
  %277 = load i64, ptr %170, align 8, !tbaa !14
  store i64 %277, ptr %63, align 8, !tbaa !14
  %278 = load ptr, ptr %9, align 8, !tbaa !11
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !13
  %280 = load ptr, ptr %17, align 8, !tbaa !11
  br label %289

281:                                              ; preds = %262
  store ptr %265, ptr %9, align 8, !tbaa !11
  %282 = load <2 x i64>, ptr %170, align 8, !tbaa !13
  store <2 x i64> %282, ptr %63, align 8, !tbaa !13
  br label %288

283:                                              ; preds = %267
  %284 = load i64, ptr %168, align 8, !tbaa !13
  store ptr %268, ptr %9, align 8, !tbaa !11
  %285 = load <2 x i64>, ptr %170, align 8, !tbaa !13
  store <2 x i64> %285, ptr %63, align 8, !tbaa !13
  %286 = icmp eq ptr %260, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store ptr %260, ptr %17, align 8, !tbaa !11
  store i64 %284, ptr %169, align 8, !tbaa !13
  br label %289

288:                                              ; preds = %283, %281
  store ptr %169, ptr %17, align 8, !tbaa !11
  br label %289

289:                                              ; preds = %288, %287, %276
  %290 = phi ptr [ %280, %276 ], [ %260, %287 ], [ %169, %288 ]
  store i64 0, ptr %170, align 8, !tbaa !14
  store i8 0, ptr %290, align 1, !tbaa !13
  %291 = load ptr, ptr %17, align 8, !tbaa !11
  %292 = icmp eq ptr %291, %169
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %170, align 8, !tbaa !14
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #26
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %298 = load ptr, ptr %14, align 8, !tbaa !11
  %299 = icmp eq ptr %298, %162
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %163, align 8, !tbaa !14
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #26
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %305 = load i64, ptr %63, align 8, !tbaa !14
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %171, label %334, !llvm.loop !35

307:                                              ; preds = %238
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %321

309:                                              ; preds = %247
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %245
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi { ptr, i32 } [ %310, %309 ], [ %312, %311 ]
  %315 = load ptr, ptr %16, align 8, !tbaa !11
  %316 = icmp eq ptr %315, %166
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %167, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #26
  br label %321

321:                                              ; preds = %320, %317, %307
  %322 = phi { ptr, i32 } [ %308, %307 ], [ %314, %317 ], [ %314, %320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %325

323:                                              ; preds = %258
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %325

325:                                              ; preds = %323, %321, %222, %220, %218
  %326 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  %327 = load ptr, ptr %14, align 8, !tbaa !11
  %328 = icmp eq ptr %327, %162
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %163, align 8, !tbaa !14
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #26
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %807

334:                                              ; preds = %304
  %335 = load i64, ptr %158, align 8, !tbaa !14
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %371, label %337

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %338 unwind label %358

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %18, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !14
  %341 = load i64, ptr %63, align 8, !tbaa !14
  %342 = sub i64 4611686018427387903, %341
  %343 = icmp ult i64 %342, %340
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %345 unwind label %360

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %338
  %347 = load ptr, ptr %18, align 8, !tbaa !11
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %347, i64 noundef %340)
          to label %349 unwind label %360

349:                                              ; preds = %346
  %350 = load ptr, ptr %18, align 8, !tbaa !11
  %351 = getelementptr inbounds i8, ptr %18, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i64, ptr %339, align 8, !tbaa !14
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #26
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %371

358:                                              ; preds = %337
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %369

360:                                              ; preds = %346, %344
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %18, align 8, !tbaa !11
  %363 = getelementptr inbounds i8, ptr %18, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i64, ptr %339, align 8, !tbaa !14
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #26
  br label %369

369:                                              ; preds = %368, %365, %358
  %370 = phi { ptr, i32 } [ %359, %358 ], [ %361, %365 ], [ %361, %368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %807

371:                                              ; preds = %357, %334, %152
  %372 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
          to label %373 unwind label %377

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %372, i64 104
  %375 = load ptr, ptr %374, align 8, !tbaa !36
  %376 = icmp eq ptr %375, null
  br i1 %376, label %790, label %379

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %807

379:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  invoke void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %0)
          to label %380 unwind label %388

380:                                              ; preds = %379
  %381 = getelementptr inbounds i8, ptr %19, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !14
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %425, label %384

384:                                              ; preds = %380
  %385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.91) #25
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  br i1 %29, label %760, label %761

388:                                              ; preds = %379
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %780

390:                                              ; preds = %756
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %771

392:                                              ; preds = %384
  %393 = or i1 %29, %2
  br i1 %393, label %394, label %425

394:                                              ; preds = %392
  %395 = load ptr, ptr %375, align 8, !tbaa !15
  %396 = getelementptr inbounds i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef ptr %397(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %399 unwind label %420

399:                                              ; preds = %394
  %400 = icmp eq ptr %398, null
  br i1 %400, label %425, label %401

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %402 = getelementptr inbounds i8, ptr %398, i64 64
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %403 unwind label %422

403:                                              ; preds = %401
  %404 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %405 = load ptr, ptr %20, align 8, !tbaa !11
  %406 = getelementptr inbounds i8, ptr %20, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %20, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !14
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #26
  br label %413

413:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %414 = load i64, ptr %33, align 8, !tbaa !14
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %425, label %416

416:                                              ; preds = %413
  %417 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %418 unwind label %420

418:                                              ; preds = %416
  %419 = and i1 %29, %417
  br i1 %419, label %760, label %424

420:                                              ; preds = %416, %394
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %771

422:                                              ; preds = %401
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %771

424:                                              ; preds = %418
  br i1 %417, label %761, label %425

425:                                              ; preds = %424, %413, %399, %392, %380
  br i1 %2, label %528, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %375, align 8, !tbaa !15
  %428 = getelementptr inbounds i8, ptr %427, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %431 unwind label %455

431:                                              ; preds = %426
  %432 = icmp eq ptr %430, null
  br i1 %432, label %459, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %430, i64 112
  %435 = load i64, ptr %434, align 8, !tbaa !14
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %459, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %430, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %438)
          to label %439 unwind label %457

439:                                              ; preds = %437
  %440 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %441 = load ptr, ptr %21, align 8, !tbaa !11
  %442 = getelementptr inbounds i8, ptr %21, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %21, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !14
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #26
  br label %449

449:                                              ; preds = %448, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %450 = load i64, ptr %33, align 8, !tbaa !14
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %459, label %452

452:                                              ; preds = %449
  %453 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %454 unwind label %455

454:                                              ; preds = %452
  br i1 %453, label %761, label %459

455:                                              ; preds = %452, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %771

457:                                              ; preds = %437
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %771

459:                                              ; preds = %454, %449, %433, %431
  %460 = load ptr, ptr %375, align 8, !tbaa !15
  %461 = getelementptr inbounds i8, ptr %460, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef nonnull align 8 dereferenceable(24) ptr %462(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %464 unwind label %472

464:                                              ; preds = %459
  %465 = load ptr, ptr %463, align 8, !tbaa !30
  %466 = getelementptr inbounds i8, ptr %463, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !30
  %468 = icmp eq ptr %465, %467
  br i1 %468, label %528, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %22, i64 16
  %471 = getelementptr inbounds i8, ptr %22, i64 8
  br label %474

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %771

474:                                              ; preds = %525, %469
  %475 = phi ptr [ %465, %469 ], [ %526, %525 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %476 = getelementptr inbounds i8, ptr %475, i64 64
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %477 unwind label %521

477:                                              ; preds = %474
  %478 = load ptr, ptr %8, align 8, !tbaa !11
  %479 = icmp eq ptr %478, %32
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load i64, ptr %33, align 8, !tbaa !14
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  %483 = load ptr, ptr %22, align 8, !tbaa !11
  %484 = icmp eq ptr %483, %470
  br i1 %484, label %488, label %499

485:                                              ; preds = %477
  %486 = load ptr, ptr %22, align 8, !tbaa !11
  %487 = icmp eq ptr %486, %470
  br i1 %487, label %488, label %501

488:                                              ; preds = %485, %480
  %489 = load i64, ptr %471, align 8, !tbaa !14
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  switch i64 %489, label %493 [
    i64 0, label %494
    i64 1, label %491
  ]

491:                                              ; preds = %488
  %492 = load i8, ptr %470, align 8, !tbaa !13
  store i8 %492, ptr %478, align 1, !tbaa !13
  br label %494

493:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr nonnull align 8 %470, i64 %489, i1 false)
  br label %494

494:                                              ; preds = %493, %491, %488
  %495 = load i64, ptr %471, align 8, !tbaa !14
  store i64 %495, ptr %33, align 8, !tbaa !14
  %496 = load ptr, ptr %8, align 8, !tbaa !11
  %497 = getelementptr inbounds i8, ptr %496, i64 %495
  store i8 0, ptr %497, align 1, !tbaa !13
  %498 = load ptr, ptr %22, align 8, !tbaa !11
  br label %507

499:                                              ; preds = %480
  store ptr %483, ptr %8, align 8, !tbaa !11
  %500 = load <2 x i64>, ptr %471, align 8, !tbaa !13
  store <2 x i64> %500, ptr %33, align 8, !tbaa !13
  br label %506

501:                                              ; preds = %485
  %502 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %486, ptr %8, align 8, !tbaa !11
  %503 = load <2 x i64>, ptr %471, align 8, !tbaa !13
  store <2 x i64> %503, ptr %33, align 8, !tbaa !13
  %504 = icmp eq ptr %478, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store ptr %478, ptr %22, align 8, !tbaa !11
  store i64 %502, ptr %470, align 8, !tbaa !13
  br label %507

506:                                              ; preds = %501, %499
  store ptr %470, ptr %22, align 8, !tbaa !11
  br label %507

507:                                              ; preds = %506, %505, %494
  %508 = phi ptr [ %498, %494 ], [ %478, %505 ], [ %470, %506 ]
  store i64 0, ptr %471, align 8, !tbaa !14
  store i8 0, ptr %508, align 1, !tbaa !13
  %509 = load ptr, ptr %22, align 8, !tbaa !11
  %510 = icmp eq ptr %509, %470
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = load i64, ptr %471, align 8, !tbaa !14
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %515

514:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #26
  br label %515

515:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %516 = load i64, ptr %33, align 8, !tbaa !14
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %525, label %518

518:                                              ; preds = %515
  %519 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %520 unwind label %523

520:                                              ; preds = %518
  br i1 %519, label %761, label %525

521:                                              ; preds = %474
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %771

523:                                              ; preds = %518
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %771

525:                                              ; preds = %520, %515
  %526 = getelementptr inbounds i8, ptr %475, i64 416
  %527 = icmp eq ptr %526, %467
  br i1 %527, label %528, label %474

528:                                              ; preds = %525, %464, %425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %529 = load ptr, ptr %375, align 8, !tbaa !15
  %530 = getelementptr inbounds i8, ptr %529, i64 64
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %532 unwind label %692

532:                                              ; preds = %528
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %533 unwind label %694

533:                                              ; preds = %532
  %534 = load ptr, ptr %8, align 8, !tbaa !11
  %535 = icmp eq ptr %534, %32
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load i64, ptr %33, align 8, !tbaa !14
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  %539 = load ptr, ptr %23, align 8, !tbaa !11
  %540 = getelementptr inbounds i8, ptr %23, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %546, label %559

542:                                              ; preds = %533
  %543 = load ptr, ptr %23, align 8, !tbaa !11
  %544 = getelementptr inbounds i8, ptr %23, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %562

546:                                              ; preds = %542, %536
  %547 = phi ptr [ %543, %542 ], [ %540, %536 ]
  %548 = getelementptr inbounds i8, ptr %23, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !14
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  switch i64 %549, label %553 [
    i64 0, label %554
    i64 1, label %551
  ]

551:                                              ; preds = %546
  %552 = load i8, ptr %547, align 1, !tbaa !13
  store i8 %552, ptr %534, align 1, !tbaa !13
  br label %554

553:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 1 %547, i64 %549, i1 false)
  br label %554

554:                                              ; preds = %553, %551, %546
  %555 = load i64, ptr %548, align 8, !tbaa !14
  store i64 %555, ptr %33, align 8, !tbaa !14
  %556 = load ptr, ptr %8, align 8, !tbaa !11
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !13
  %558 = load ptr, ptr %23, align 8, !tbaa !11
  br label %570

559:                                              ; preds = %536
  store ptr %539, ptr %8, align 8, !tbaa !11
  %560 = getelementptr inbounds i8, ptr %23, i64 8
  %561 = load <2 x i64>, ptr %560, align 8, !tbaa !13
  store <2 x i64> %561, ptr %33, align 8, !tbaa !13
  br label %568

562:                                              ; preds = %542
  %563 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %543, ptr %8, align 8, !tbaa !11
  %564 = getelementptr inbounds i8, ptr %23, i64 8
  %565 = load <2 x i64>, ptr %564, align 8, !tbaa !13
  store <2 x i64> %565, ptr %33, align 8, !tbaa !13
  %566 = icmp eq ptr %534, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  store ptr %534, ptr %23, align 8, !tbaa !11
  store i64 %563, ptr %544, align 8, !tbaa !13
  br label %570

568:                                              ; preds = %562, %559
  %569 = phi ptr [ %540, %559 ], [ %544, %562 ]
  store ptr %569, ptr %23, align 8, !tbaa !11
  br label %570

570:                                              ; preds = %568, %567, %554
  %571 = phi ptr [ %558, %554 ], [ %534, %567 ], [ %569, %568 ]
  %572 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %572, align 8, !tbaa !14
  store i8 0, ptr %571, align 1, !tbaa !13
  %573 = load ptr, ptr %23, align 8, !tbaa !11
  %574 = getelementptr inbounds i8, ptr %23, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %570
  %577 = load i64, ptr %572, align 8, !tbaa !14
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %580

579:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %573) #26
  br label %580

580:                                              ; preds = %579, %576
  %581 = load ptr, ptr %24, align 8, !tbaa !11
  %582 = getelementptr inbounds i8, ptr %24, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %24, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !14
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %581) #26
  br label %589

589:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  %590 = load i64, ptr %33, align 8, !tbaa !14
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %761, label %592

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %593 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %593, ptr %26, align 8, !tbaa !4, !alias.scope !37
  %594 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !37
  store i64 %590, ptr %5, align 8, !tbaa !9, !noalias !37
  %595 = icmp ugt i64 %590, 15
  br i1 %595, label %596, label %600

596:                                              ; preds = %592
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %598 unwind label %706

598:                                              ; preds = %596
  store ptr %597, ptr %26, align 8, !tbaa !11, !alias.scope !37
  %599 = load i64, ptr %5, align 8, !tbaa !9, !noalias !37
  store i64 %599, ptr %593, align 8, !tbaa !13, !alias.scope !37
  br label %604

600:                                              ; preds = %592
  %601 = icmp eq i64 %590, 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = load i8, ptr %594, align 1, !tbaa !13
  store i8 %603, ptr %593, align 8, !tbaa !13
  br label %606

604:                                              ; preds = %600, %598
  %605 = phi ptr [ %597, %598 ], [ %593, %600 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %594, i64 %590, i1 false)
  br label %606

606:                                              ; preds = %604, %602
  %607 = load i64, ptr %5, align 8, !tbaa !9, !noalias !37
  %608 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %607, ptr %608, align 8, !tbaa !14, !alias.scope !37
  %609 = load ptr, ptr %26, align 8, !tbaa !11, !alias.scope !37
  %610 = getelementptr inbounds i8, ptr %609, i64 %607
  store i8 0, ptr %610, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !37
  %611 = load i64, ptr %608, align 8, !tbaa !14, !alias.scope !37
  %612 = icmp eq i64 %611, 4611686018427387903
  br i1 %612, label %613, label %615

613:                                              ; preds = %606
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %614 unwind label %617

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %606
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.90, i64 noundef 1)
          to label %625 unwind label %617

617:                                              ; preds = %615, %613
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %26, align 8, !tbaa !11, !alias.scope !37
  %620 = icmp eq ptr %619, %593
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = load i64, ptr %608, align 8, !tbaa !14, !alias.scope !37
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %754

624:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #26
  br label %754

625:                                              ; preds = %615
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %626 = load i64, ptr %608, align 8, !tbaa !14, !noalias !40
  %627 = add i64 %626, -4611686018427387895
  %628 = icmp ult i64 %627, 9
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %630 unwind label %708

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %625
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.92, i64 noundef 9)
          to label %633 unwind label %708

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %634, ptr %25, align 8, !tbaa !4, !alias.scope !40
  %635 = load ptr, ptr %632, align 8, !tbaa !11
  %636 = getelementptr inbounds i8, ptr %632, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %638, label %643

638:                                              ; preds = %633
  %639 = getelementptr inbounds i8, ptr %632, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !14
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  %642 = add nuw nsw i64 %640, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %635, i64 %642, i1 false)
  br label %647

643:                                              ; preds = %633
  store ptr %635, ptr %25, align 8, !tbaa !11, !alias.scope !40
  %644 = load i64, ptr %636, align 8, !tbaa !13
  store i64 %644, ptr %634, align 8, !tbaa !13, !alias.scope !40
  %645 = getelementptr inbounds i8, ptr %632, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !14
  br label %647

647:                                              ; preds = %643, %638
  %648 = phi i64 [ %640, %638 ], [ %646, %643 ]
  %649 = getelementptr inbounds i8, ptr %632, i64 8
  %650 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %648, ptr %650, align 8, !tbaa !14, !alias.scope !40
  store ptr %636, ptr %632, align 8, !tbaa !11
  store i64 0, ptr %649, align 8, !tbaa !14
  store i8 0, ptr %636, align 8, !tbaa !13
  %651 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %652 unwind label %710

652:                                              ; preds = %647
  br i1 %651, label %676, label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.90)
          to label %654 unwind label %712

654:                                              ; preds = %653
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.93)
          to label %655 unwind label %714

655:                                              ; preds = %654
  %656 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %657 unwind label %716

657:                                              ; preds = %655
  %658 = load ptr, ptr %27, align 8, !tbaa !11
  %659 = getelementptr inbounds i8, ptr %27, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %27, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !14
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %666

665:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #26
  br label %666

666:                                              ; preds = %665, %661
  %667 = load ptr, ptr %28, align 8, !tbaa !11
  %668 = getelementptr inbounds i8, ptr %28, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %666
  %671 = getelementptr inbounds i8, ptr %28, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !14
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %675

674:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %667) #26
  br label %675

675:                                              ; preds = %674, %670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %676

676:                                              ; preds = %675, %652
  %677 = phi i1 [ %656, %675 ], [ true, %652 ]
  %678 = load ptr, ptr %25, align 8, !tbaa !11
  %679 = icmp eq ptr %678, %634
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = load i64, ptr %650, align 8, !tbaa !14
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #26
  br label %684

684:                                              ; preds = %683, %680
  %685 = load ptr, ptr %26, align 8, !tbaa !11
  %686 = icmp eq ptr %685, %593
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i64, ptr %608, align 8, !tbaa !14
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #26
  br label %691

691:                                              ; preds = %690, %687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br i1 %677, label %761, label %756

692:                                              ; preds = %528
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %704

694:                                              ; preds = %532
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %24, align 8, !tbaa !11
  %697 = getelementptr inbounds i8, ptr %24, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %694
  %700 = getelementptr inbounds i8, ptr %24, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !14
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %704

703:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #26
  br label %704

704:                                              ; preds = %703, %699, %692
  %705 = phi { ptr, i32 } [ %693, %692 ], [ %695, %699 ], [ %695, %703 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %771

706:                                              ; preds = %596
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %754

708:                                              ; preds = %631, %629
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %746

710:                                              ; preds = %647
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %738

712:                                              ; preds = %653
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %736

714:                                              ; preds = %654
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %726

716:                                              ; preds = %655
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %27, align 8, !tbaa !11
  %719 = getelementptr inbounds i8, ptr %27, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  %722 = getelementptr inbounds i8, ptr %27, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !14
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #26
  br label %726

726:                                              ; preds = %725, %721, %714
  %727 = phi { ptr, i32 } [ %715, %714 ], [ %717, %721 ], [ %717, %725 ]
  %728 = load ptr, ptr %28, align 8, !tbaa !11
  %729 = getelementptr inbounds i8, ptr %28, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, ptr %28, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !14
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #26
  br label %736

736:                                              ; preds = %735, %731, %712
  %737 = phi { ptr, i32 } [ %713, %712 ], [ %727, %731 ], [ %727, %735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %738

738:                                              ; preds = %736, %710
  %739 = phi { ptr, i32 } [ %737, %736 ], [ %711, %710 ]
  %740 = load ptr, ptr %25, align 8, !tbaa !11
  %741 = icmp eq ptr %740, %634
  br i1 %741, label %742, label %745

742:                                              ; preds = %738
  %743 = load i64, ptr %650, align 8, !tbaa !14
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef %740) #26
  br label %746

746:                                              ; preds = %745, %742, %708
  %747 = phi { ptr, i32 } [ %709, %708 ], [ %739, %742 ], [ %739, %745 ]
  %748 = load ptr, ptr %26, align 8, !tbaa !11
  %749 = icmp eq ptr %748, %593
  br i1 %749, label %750, label %753

750:                                              ; preds = %746
  %751 = load i64, ptr %608, align 8, !tbaa !14
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %754

753:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #26
  br label %754

754:                                              ; preds = %753, %750, %706, %624, %621
  %755 = phi { ptr, i32 } [ %707, %706 ], [ %618, %624 ], [ %618, %621 ], [ %747, %750 ], [ %747, %753 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %771

756:                                              ; preds = %691
  %757 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %758 unwind label %390

758:                                              ; preds = %756
  %759 = and i1 %29, %757
  br i1 %759, label %760, label %761

760:                                              ; preds = %758, %418, %387
  store i8 1, ptr %3, align 1, !tbaa !34
  br label %761

761:                                              ; preds = %760, %758, %691, %589, %520, %454, %424, %387
  %762 = phi i1 [ true, %424 ], [ true, %387 ], [ false, %691 ], [ %757, %758 ], [ false, %589 ], [ true, %454 ], [ true, %760 ], [ true, %520 ]
  %763 = load ptr, ptr %19, align 8, !tbaa !11
  %764 = getelementptr inbounds i8, ptr %19, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %766, label %769

766:                                              ; preds = %761
  %767 = load i64, ptr %381, align 8, !tbaa !14
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %770

769:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef %763) #26
  br label %770

770:                                              ; preds = %769, %766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %790

771:                                              ; preds = %754, %704, %523, %521, %472, %457, %455, %422, %420, %390
  %772 = phi { ptr, i32 } [ %391, %390 ], [ %755, %754 ], [ %705, %704 ], [ %421, %420 ], [ %423, %422 ], [ %456, %455 ], [ %458, %457 ], [ %473, %472 ], [ %524, %523 ], [ %522, %521 ]
  %773 = load ptr, ptr %19, align 8, !tbaa !11
  %774 = getelementptr inbounds i8, ptr %19, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %779

776:                                              ; preds = %771
  %777 = load i64, ptr %381, align 8, !tbaa !14
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %780

779:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #26
  br label %780

780:                                              ; preds = %779, %776, %388
  %781 = phi { ptr, i32 } [ %389, %388 ], [ %772, %776 ], [ %772, %779 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %807

782:                                              ; preds = %213
  %783 = load ptr, ptr %14, align 8, !tbaa !11
  %784 = icmp eq ptr %783, %162
  br i1 %784, label %785, label %788

785:                                              ; preds = %782
  %786 = load i64, ptr %163, align 8, !tbaa !14
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %789

788:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef %783) #26
  br label %789

789:                                              ; preds = %788, %785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %790

790:                                              ; preds = %789, %770, %373, %171
  %791 = phi i1 [ false, %789 ], [ %762, %770 ], [ false, %373 ], [ false, %171 ]
  %792 = load ptr, ptr %13, align 8, !tbaa !11
  %793 = icmp eq ptr %792, %157
  br i1 %793, label %794, label %797

794:                                              ; preds = %790
  %795 = load i64, ptr %158, align 8, !tbaa !14
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %798

797:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %792) #26
  br label %798

798:                                              ; preds = %797, %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %799 = load ptr, ptr %12, align 8, !tbaa !11
  %800 = icmp eq ptr %799, %140
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load i64, ptr %154, align 8, !tbaa !14
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %805

804:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %799) #26
  br label %805

805:                                              ; preds = %804, %801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %806 = load ptr, ptr %9, align 8, !tbaa !11
  br label %824

807:                                              ; preds = %780, %377, %369, %333
  %808 = phi { ptr, i32 } [ %326, %333 ], [ %370, %369 ], [ %781, %780 ], [ %378, %377 ]
  %809 = load ptr, ptr %13, align 8, !tbaa !11
  %810 = icmp eq ptr %809, %157
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load i64, ptr %158, align 8, !tbaa !14
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #26
  br label %815

815:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %816 = load ptr, ptr %12, align 8, !tbaa !11
  %817 = icmp eq ptr %816, %140
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i64, ptr %154, align 8, !tbaa !14
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %822

821:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %816) #26
  br label %822

822:                                              ; preds = %821, %818, %216
  %823 = phi { ptr, i32 } [ %217, %216 ], [ %808, %818 ], [ %808, %821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %841

824:                                              ; preds = %805, %121, %118
  %825 = phi ptr [ %806, %805 ], [ %120, %121 ], [ %120, %118 ]
  %826 = phi i1 [ %791, %805 ], [ false, %121 ], [ false, %118 ]
  %827 = getelementptr inbounds i8, ptr %9, i64 16
  %828 = icmp eq ptr %825, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %824
  %830 = load i64, ptr %63, align 8, !tbaa !14
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %833

832:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #26
  br label %833

833:                                              ; preds = %832, %829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %834 = load ptr, ptr %8, align 8, !tbaa !11
  %835 = icmp eq ptr %834, %32
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load i64, ptr %33, align 8, !tbaa !14
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %840

839:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #26
  br label %840

840:                                              ; preds = %839, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  ret i1 %826

841:                                              ; preds = %822, %137
  %842 = phi { ptr, i32 } [ %823, %822 ], [ %138, %137 ]
  %843 = load ptr, ptr %9, align 8, !tbaa !11
  %844 = getelementptr inbounds i8, ptr %9, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %846, label %849

846:                                              ; preds = %841
  %847 = load i64, ptr %63, align 8, !tbaa !14
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %850

849:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef %843) #26
  br label %850

850:                                              ; preds = %849, %846, %135
  %851 = phi { ptr, i32 } [ %136, %135 ], [ %842, %846 ], [ %842, %849 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %852 = load ptr, ptr %8, align 8, !tbaa !11
  %853 = icmp eq ptr %852, %32
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = load i64, ptr %33, align 8, !tbaa !14
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %858

857:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %852) #26
  br label %858

858:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  resume { ptr, i32 } %851
}

declare void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

declare void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !14
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

declare void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %24 = load i64, ptr %20, align 8, !tbaa !14
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %18
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %23)
          to label %40 unwind label %31

31:                                               ; preds = %29, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %20, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %39

39:                                               ; preds = %38, %35
  resume { ptr, i32 } %32

40:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.59", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %176, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !30
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %152

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %17, ptr %3, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %21 unwind label %152

21:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %22, ptr %14, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %20, %21 ], [ %14, %13 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load i64, ptr %30, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ashr i64 %34, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %28
  %40 = and i64 %34, -4
  %41 = getelementptr i8, ptr %33, i64 %40
  br label %42

42:                                               ; preds = %59, %39
  %43 = phi i64 [ %37, %39 ], [ %61, %59 ]
  %44 = phi ptr [ %33, %39 ], [ %60, %59 ]
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %89, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %83, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %44, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %85, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %44, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %44, i64 4
  %61 = add nsw i64 %43, -1
  %62 = icmp sgt i64 %43, 1
  br i1 %62, label %42, label %63, !llvm.loop !43

63:                                               ; preds = %59, %28
  %64 = phi ptr [ %33, %28 ], [ %41, %59 ]
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %36, %65
  switch i64 %66, label %108 [
    i64 3, label %67
    i64 2, label %72
    i64 1, label %78
  ]

67:                                               ; preds = %63
  %68 = load i8, ptr %64, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %64, i64 1
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi ptr [ %71, %70 ], [ %64, %63 ]
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 1
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %77, %76 ], [ %64, %63 ]
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 32
  %82 = select i1 %81, ptr %79, ptr %35
  br label %89

83:                                               ; preds = %47
  %84 = getelementptr inbounds i8, ptr %44, i64 1
  br label %89

85:                                               ; preds = %51
  %86 = getelementptr inbounds i8, ptr %44, i64 2
  br label %89

87:                                               ; preds = %55
  %88 = getelementptr inbounds i8, ptr %44, i64 3
  br label %89

89:                                               ; preds = %87, %85, %83, %78, %72, %67, %42
  %90 = phi ptr [ %64, %67 ], [ %73, %72 ], [ %82, %78 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %44, %42 ]
  %91 = icmp eq ptr %90, %35
  %92 = getelementptr inbounds i8, ptr %90, i64 1
  %93 = icmp eq ptr %92, %35
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %102, %89
  %96 = phi ptr [ %104, %102 ], [ %92, %89 ]
  %97 = phi ptr [ %103, %102 ], [ %90, %89 ]
  %98 = load i8, ptr %96, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 32
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  store i8 %98, ptr %97, align 1, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %97, %95 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %96, i64 1
  %105 = icmp eq ptr %104, %35
  br i1 %105, label %106, label %95, !llvm.loop !44

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %106, %89, %63
  %109 = phi ptr [ %33, %89 ], [ %33, %63 ], [ %107, %106 ]
  %110 = phi ptr [ %90, %89 ], [ %35, %63 ], [ %103, %106 ]
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  store i64 %113, ptr %30, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 44)
          to label %115 unwind label %154

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !30
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %116, ptr %118, ptr nonnull %4)
          to label %120 unwind label %156

120:                                              ; preds = %115
  %121 = load ptr, ptr %117, align 8, !tbaa !30
  %122 = icmp ne ptr %119, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !45
  %124 = icmp eq ptr %123, %121
  br i1 %124, label %140, label %125

125:                                              ; preds = %135, %120
  %126 = phi ptr [ %136, %135 ], [ %123, %120 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #26
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds i8, ptr %126, i64 32
  %137 = icmp eq ptr %136, %121
  br i1 %137, label %138, label %125, !llvm.loop !47

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !45
  br label %140

140:                                              ; preds = %138, %120
  %141 = phi ptr [ %139, %138 ], [ %121, %120 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #26
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %14
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %30, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #26
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %176

152:                                              ; preds = %19, %10
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %166

154:                                              ; preds = %108
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %115
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %14
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %30, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #26
  br label %166

166:                                              ; preds = %165, %162, %152
  %167 = phi { ptr, i32 } [ %153, %152 ], [ %159, %162 ], [ %159, %165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, ptr %4, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #26
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %167

176:                                              ; preds = %151, %2
  %177 = phi i1 [ %122, %151 ], [ false, %2 ]
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, ptr %4, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #26
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i1 %177
}

declare void @_ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %7 unwind label %50

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %49, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %52

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %11, align 8, !tbaa !54
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %30, ptr %4, align 8, !tbaa !9
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %52

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !11
  %35 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %35, ptr %28, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !13
  store i8 %39, ptr %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %24, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %46 = load ptr, ptr %10, align 8, !tbaa !55
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !55
  br label %49

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %52

49:                                               ; preds = %48, %41
  br label %12

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %95

52:                                               ; preds = %48, %32, %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %95

61:                                               ; preds = %14
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #26
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %69 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %5, align 8, !tbaa !15
  %70 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !15
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %5, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %5, i64 112
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %5, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %78) #26
  br label %86

86:                                               ; preds = %85, %81
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #25
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %88, ptr %5, align 8, !tbaa !15
  %89 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !56
  %94 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  ret void

95:                                               ; preds = %60, %50
  %96 = phi { ptr, i32 } [ %53, %60 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
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
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !47

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

declare i32 @lua_error(ptr noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare noundef ptr @_ZN6Client10getModFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.102() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.103() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void
}

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #24
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !4, !alias.scope !58, !noalias !61
  %54 = load ptr, ptr %52, align 8, !tbaa !11, !alias.scope !61, !noalias !58
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !58, !noalias !61
  %63 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !61, !noalias !58
  store i64 %63, ptr %53, align 8, !tbaa !13, !alias.scope !58, !noalias !61
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !58, !noalias !61
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !61, !noalias !58
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !61, !noalias !58
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !63

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !4, !alias.scope !64, !noalias !67
  %81 = load ptr, ptr %79, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !11, !alias.scope !64, !noalias !67
  %90 = load i64, ptr %82, align 8, !tbaa !13, !alias.scope !67, !noalias !64
  store i64 %90, ptr %80, align 8, !tbaa !13, !alias.scope !64, !noalias !67
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !14, !alias.scope !64, !noalias !67
  store ptr %82, ptr %79, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  store i64 0, ptr %95, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  store i8 0, ptr %82, align 1, !tbaa !13, !alias.scope !67, !noalias !64
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !63

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !45
  store ptr %101, ptr %5, align 8, !tbaa !55
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !54
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
  %112 = call ptr @__cxa_begin_catch(ptr %111) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #24
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #30
  unreachable

117:                                              ; preds = %109
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = and i64 %6, -128
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %11, 0
  %16 = icmp eq i64 %11, 0
  %17 = icmp eq i64 %11, 0
  br label %18

18:                                               ; preds = %63, %9
  %19 = phi i64 [ %7, %9 ], [ %65, %63 ]
  %20 = phi ptr [ %0, %9 ], [ %64, %63 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  br i1 %14, label %124, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = load ptr, ptr %20, align 8, !tbaa !11
  %28 = tail call i32 @bcmp(ptr %27, ptr %26, i64 %11)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %124, label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds i8, ptr %20, i64 32
  %32 = getelementptr inbounds i8, ptr %20, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  br i1 %15, label %124, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = load ptr, ptr %31, align 8, !tbaa !11
  %39 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %11)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %124, label %41

41:                                               ; preds = %36, %30
  %42 = getelementptr inbounds i8, ptr %20, i64 64
  %43 = getelementptr inbounds i8, ptr %20, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  br i1 %16, label %124, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = load ptr, ptr %42, align 8, !tbaa !11
  %50 = tail call i32 @bcmp(ptr %49, ptr %48, i64 %11)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %124, label %52

52:                                               ; preds = %47, %41
  %53 = getelementptr inbounds i8, ptr %20, i64 96
  %54 = getelementptr inbounds i8, ptr %20, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i64 %55, %11
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  br i1 %17, label %124, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = load ptr, ptr %53, align 8, !tbaa !11
  %61 = tail call i32 @bcmp(ptr %60, ptr %59, i64 %11)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %124, label %63

63:                                               ; preds = %58, %52
  %64 = getelementptr inbounds i8, ptr %20, i64 128
  %65 = add nsw i64 %19, -1
  %66 = icmp sgt i64 %19, 1
  br i1 %66, label %18, label %67, !llvm.loop !69

67:                                               ; preds = %63
  %68 = ptrtoint ptr %13 to i64
  %69 = sub i64 %4, %68
  br label %70

70:                                               ; preds = %67, %3
  %71 = phi i64 [ %69, %67 ], [ %6, %3 ]
  %72 = phi ptr [ %13, %67 ], [ %0, %3 ]
  %73 = ashr exact i64 %71, 5
  switch i64 %73, label %124 [
    i64 3, label %80
    i64 2, label %77
    i64 1, label %74
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  br label %110

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  br label %95

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %72, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = load ptr, ptr %72, align 8, !tbaa !11
  %91 = tail call i32 @bcmp(ptr %90, ptr %89, i64 %82)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %88, %80
  %94 = getelementptr inbounds i8, ptr %72, i64 32
  br label %95

95:                                               ; preds = %93, %77
  %96 = phi i64 [ %79, %77 ], [ %84, %93 ]
  %97 = phi ptr [ %72, %77 ], [ %94, %93 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = icmp eq i64 %99, %96
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = icmp eq i64 %96, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %2, align 8, !tbaa !11
  %105 = load ptr, ptr %97, align 8, !tbaa !11
  %106 = tail call i32 @bcmp(ptr %105, ptr %104, i64 %96)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %103, %95
  %109 = getelementptr inbounds i8, ptr %97, i64 32
  br label %110

110:                                              ; preds = %108, %74
  %111 = phi i64 [ %76, %74 ], [ %96, %108 ]
  %112 = phi ptr [ %72, %74 ], [ %109, %108 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp eq i64 %114, %111
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = icmp eq i64 %111, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = load ptr, ptr %112, align 8, !tbaa !11
  %121 = tail call i32 @bcmp(ptr %120, ptr %119, i64 %111)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118, %110
  br label %124

124:                                              ; preds = %123, %118, %116, %103, %101, %88, %86, %70, %58, %57, %47, %46, %36, %35, %25, %24
  %125 = phi ptr [ %72, %88 ], [ %97, %103 ], [ %112, %118 ], [ %1, %123 ], [ %1, %70 ], [ %72, %86 ], [ %97, %101 ], [ %112, %116 ], [ %53, %57 ], [ %42, %46 ], [ %31, %35 ], [ %20, %24 ], [ %53, %58 ], [ %42, %47 ], [ %31, %36 ], [ %20, %25 ]
  ret ptr %125
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_security.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
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
  call void @_ZdlPv(ptr noundef %89) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !21, i64 80}
!18 = !{!"_ZTS13ScriptApiBase", !19, i64 8, !12, i64 48, !21, i64 80, !22, i64 84, !23, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !24, i64 136}
!19 = !{!"_ZTSSt15recursive_mutex", !20, i64 0}
!20 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!24 = !{!"_ZTS13ScriptingType", !7, i64 0}
!25 = !{!18, !6, i64 96}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i32 1, i32 3}
!29 = !{!18, !24, i64 136}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!22, !22, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!21, !21, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!18, !6, i64 104}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = distinct !{!47, !27}
!48 = !{!49, !51, i64 32}
!49 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !6, i64 40, !52, i64 48, !7, i64 64, !22, i64 192, !6, i64 200, !53, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!53 = !{!"_ZTSSt6locale", !6, i64 0}
!54 = !{!46, !6, i64 16}
!55 = !{!46, !6, i64 8}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTSSi", !10, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !27}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !27}
