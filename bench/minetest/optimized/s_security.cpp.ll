; ModuleID = 'bench/minetest/original/s_security.cpp.ll'
source_filename = "bench/minetest/original/s_security.cpp.ll"
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
  br i1 %28, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %19, %.preheader7
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %26)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %29 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %25)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit8, label %.preheader7, !llvm.loop !26

.loopexit8:                                       ; preds = %.preheader7, %19
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.38)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.39)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %31 = tail call i32 @lua_gettop(ptr noundef %10)
  %32 = add nsw i32 %31, -1
  %33 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %34 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %32)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %.loopexit8, %.preheader5
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %33)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %36 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %32)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit6, label %.preheader5, !llvm.loop !26

.loopexit6:                                       ; preds = %.preheader5, %.loopexit8
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.39)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.40)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %38 = tail call i32 @lua_gettop(ptr noundef %10)
  %39 = add nsw i32 %38, -1
  %40 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %41 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %39)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %.loopexit6, %.preheader3
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %40)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %43 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %39)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit4, label %.preheader3, !llvm.loop !26

.loopexit4:                                       ; preds = %.preheader3, %.loopexit6
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.40)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.41)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %45 = tail call i32 @lua_gettop(ptr noundef %10)
  %46 = add nsw i32 %45, -1
  %47 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %48 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %46)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %.loopexit4, %.preheader1
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %47)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %50 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %46)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit2, label %.preheader1, !llvm.loop !26

.loopexit2:                                       ; preds = %.preheader1, %.loopexit4
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.41)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.42)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %52 = tail call i32 @lua_gettop(ptr noundef %10)
  %53 = add nsw i32 %52, -1
  %54 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_pushnil(ptr noundef %10)
  %55 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %53)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %10, i32 noundef %54)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %57 = tail call i32 @lua_next(ptr noundef %10, i32 noundef %53)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %.loopexit2
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.42)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.68)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %59 = tail call i32 @lua_gettop(ptr noundef %10)
  %60 = add nsw i32 %59, -1
  %61 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %60, ptr noundef nonnull @.str.43)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %61, ptr noundef nonnull @.str.43)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %60, ptr noundef nonnull @.str.44)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %61, ptr noundef nonnull @.str.44)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %60, ptr noundef nonnull @.str.45)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %61, ptr noundef nonnull @.str.45)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %60, ptr noundef nonnull @.str.34)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %61, ptr noundef nonnull @.str.34)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %60, ptr noundef nonnull @.str.46)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %61, ptr noundef nonnull @.str.46)
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
  %62 = tail call i32 @lua_gettop(ptr noundef %10)
  %63 = add nsw i32 %62, -1
  %64 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %63, ptr noundef nonnull @.str.47)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %64, ptr noundef nonnull @.str.47)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %63, ptr noundef nonnull @.str.48)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %64, ptr noundef nonnull @.str.48)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %63, ptr noundef nonnull @.str.49)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %64, ptr noundef nonnull @.str.49)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %63, ptr noundef nonnull @.str.50)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %64, ptr noundef nonnull @.str.50)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %63, ptr noundef nonnull @.str.51)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %64, ptr noundef nonnull @.str.51)
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
  %65 = tail call i32 @lua_gettop(ptr noundef %10)
  %66 = add nsw i32 %65, -1
  %67 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %66, ptr noundef nonnull @.str.52)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %67, ptr noundef nonnull @.str.52)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %66, ptr noundef nonnull @.str.53)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %67, ptr noundef nonnull @.str.53)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %66, ptr noundef nonnull @.str.54)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %67, ptr noundef nonnull @.str.54)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %66, ptr noundef nonnull @.str.55)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %67, ptr noundef nonnull @.str.55)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %66, ptr noundef nonnull @.str.56)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %67, ptr noundef nonnull @.str.56)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %66, ptr noundef nonnull @.str.57)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %67, ptr noundef nonnull @.str.57)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.57)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.77)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %68 = tail call i32 @lua_gettop(ptr noundef %10)
  %69 = add nsw i32 %68, -1
  %70 = tail call i32 @lua_gettop(ptr noundef %10)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %69, ptr noundef nonnull @.str.58)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.58)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %69, ptr noundef nonnull @.str.59)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.59)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %69, ptr noundef nonnull @.str.60)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.60)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef %69, ptr noundef nonnull @.str.61)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %70, ptr noundef nonnull @.str.61)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.77)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushnil(ptr noundef %10)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef %20, ptr noundef nonnull @.str.15)
  tail call void @lua_settop(ptr noundef %10, i32 noundef -2)
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef nonnull @.str.11, i64 noundef 0)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  tail call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.39)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.78)
  %71 = tail call i32 @lua_setmetatable(ptr noundef %10, i32 noundef -2)
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
  %reass.sub = sub i32 %8, %7
  %9 = add i32 %reass.sub, 1
  ret i32 %9
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
  br label %111

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
  br i1 %27, label %.preheader, label %34

.preheader:                                       ; preds = %23, %29
  %28 = phi i32 [ %30, %29 ], [ 35, %23 ]
  switch i32 %28, label %29 [
    i32 -1, label %31
    i32 10, label %31
  ]

29:                                               ; preds = %.preheader
  %30 = tail call i32 @getc(ptr noundef %25)
  br label %.preheader, !llvm.loop !33

31:                                               ; preds = %.preheader, %.preheader
  %32 = tail call i64 @ftell(ptr noundef %25)
  %33 = add nsw i64 %32, -1
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i64 [ %33, %31 ], [ 0, %23 ]
  %36 = tail call i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #28
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = tail call ptr @strerror(i32 noundef %40) #25
  %42 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %1, ptr noundef %41)
  br i1 %7, label %111, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @fclose(ptr noundef %25)
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %111

45:                                               ; preds = %34
  %46 = tail call i64 @ftell(ptr noundef %25)
  %47 = sub i64 %46, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %47, i8 noundef signext 0)
  %49 = call i32 @fseek(ptr noundef %25, i64 noundef %35, i32 noundef 0)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @__errno_location() #28
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = call ptr @strerror(i32 noundef %53) #25
  %55 = invoke ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %1, ptr noundef %54)
          to label %56 unwind label %59

56:                                               ; preds = %51
  br i1 %7, label %91, label %57

57:                                               ; preds = %56
  %58 = call i32 @fclose(ptr noundef %25)
  br label %89

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %101

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = call i64 @fread(ptr noundef nonnull %62, i64 noundef 1, i64 noundef %47, ptr noundef %25)
  br i1 %7, label %68, label %64

64:                                               ; preds = %61
  %65 = call i32 @fclose(ptr noundef %25)
  br label %68

66:                                               ; preds = %70
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %101

68:                                               ; preds = %64, %61
  %69 = icmp eq i64 %63, %47
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 27)
          to label %71 unwind label %66

71:                                               ; preds = %70
  br i1 %7, label %91, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp eq i64 %74, 0
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  br i1 %75, label %81, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %76, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 27
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %85 unwind label %87

81:                                               ; preds = %77, %72
  %82 = invoke i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %76, i64 noundef %74, ptr noundef nonnull %24)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %84 = icmp eq i32 %82, 0
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i1 [ %84, %83 ], [ false, %80 ]
  br i1 %7, label %91, label %89

87:                                               ; preds = %81, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %101

89:                                               ; preds = %85, %71, %57
  %90 = phi i1 [ false, %57 ], [ false, %71 ], [ %86, %85 ]
  call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %91

91:                                               ; preds = %89, %85, %71, %56
  %92 = phi i1 [ false, %56 ], [ false, %71 ], [ %86, %85 ], [ %90, %89 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %48
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %111

101:                                              ; preds = %87, %66, %59
  %102 = phi { ptr, i32 } [ %60, %59 ], [ %67, %66 ], [ %88, %87 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %48
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #26
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %102

111:                                              ; preds = %100, %43, %38, %13
  %112 = phi i1 [ false, %13 ], [ %92, %100 ], [ false, %43 ], [ false, %38 ]
  ret i1 %112
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = icmp ne ptr %3, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !34
  br label %32

32:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !14
  store i8 0, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %38 unwind label %126

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %40, ptr %8, align 8, !tbaa !9
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %44 unwind label %126

44:                                               ; preds = %42
  store ptr %43, ptr %11, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %45, ptr %35, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %43, %44 ], [ %35, %39 ]
  switch i64 %40, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %49, ptr %47, align 1, !tbaa !13
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %1, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %128

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %35
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %53, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #26
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %140, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
          to label %68 unwind label %138

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %33
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i64, ptr %34, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %12, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %81, label %94

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77, %71
  %82 = phi ptr [ %78, %77 ], [ %75, %71 ]
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  switch i64 %84, label %88 [
    i64 0, label %89
    i64 1, label %86
  ]

86:                                               ; preds = %81
  %87 = load i8, ptr %82, align 1, !tbaa !13
  store i8 %87, ptr %69, align 1, !tbaa !13
  br label %89

88:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %82, i64 %84, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %81
  %90 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %90, ptr %34, align 8, !tbaa !14
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !13
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  br label %105

94:                                               ; preds = %71
  store ptr %74, ptr %9, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = load <2 x i64>, ptr %95, align 8, !tbaa !13
  store <2 x i64> %96, ptr %34, align 8, !tbaa !13
  br label %103

97:                                               ; preds = %77
  %98 = load i64, ptr %33, align 8, !tbaa !13
  store ptr %78, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  %100 = load <2 x i64>, ptr %99, align 8, !tbaa !13
  store <2 x i64> %100, ptr %34, align 8, !tbaa !13
  %101 = icmp eq ptr %69, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store ptr %69, ptr %12, align 8, !tbaa !11
  store i64 %98, ptr %79, align 8, !tbaa !13
  br label %105

103:                                              ; preds = %97, %94
  %104 = phi ptr [ %75, %94 ], [ %79, %97 ]
  store ptr %104, ptr %12, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %103, %102, %89
  %106 = phi ptr [ %93, %89 ], [ %69, %102 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %107, align 8, !tbaa !14
  store i8 0, ptr %106, align 1, !tbaa !13
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %108) #26
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %116 = load i64, ptr %34, align 8, !tbaa !14
  %117 = load i64, ptr %64, align 8, !tbaa !14
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = icmp eq i64 %116, 0
  %121 = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %120, label %865, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = call i32 @bcmp(ptr %123, ptr %121, i64 %116)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %865, label %140

126:                                              ; preds = %42, %37
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %136

128:                                              ; preds = %51
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %35
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %53, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #26
  br label %136

136:                                              ; preds = %135, %132, %126
  %137 = phi { ptr, i32 } [ %127, %126 ], [ %129, %132 ], [ %129, %135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %891

138:                                              ; preds = %67
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %882

140:                                              ; preds = %122, %115, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %141 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !4
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %142, ptr %7, align 8, !tbaa !9
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %146 unwind label %217

146:                                              ; preds = %144
  store ptr %145, ptr %13, align 8, !tbaa !11
  %147 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %147, ptr %141, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi ptr [ %145, %146 ], [ %141, %140 ]
  switch i64 %142, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %151, ptr %149, align 1, !tbaa !13
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %1, i64 %142, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !14
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %158 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %158, ptr %14, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %159, align 8, !tbaa !14
  store i8 0, ptr %158, align 8, !tbaa !13
  %160 = load i64, ptr %64, align 8, !tbaa !14
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %372

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %15, i64 16
  %164 = getelementptr inbounds i8, ptr %15, i64 8
  %165 = getelementptr inbounds i8, ptr %16, i64 16
  %166 = getelementptr inbounds i8, ptr %16, i64 8
  %167 = getelementptr inbounds i8, ptr %17, i64 16
  %168 = getelementptr inbounds i8, ptr %17, i64 8
  %169 = getelementptr inbounds i8, ptr %10, i64 16
  %170 = getelementptr inbounds i8, ptr %18, i64 16
  %171 = getelementptr inbounds i8, ptr %18, i64 8
  br label %172

172:                                              ; preds = %305, %162
  %173 = load i64, ptr %155, align 8, !tbaa !14
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.loopexit85, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  store ptr %163, ptr %15, align 8, !tbaa !4
  store i64 0, ptr %164, align 8, !tbaa !14
  store i8 0, ptr %163, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %15, i32 noundef 1)
          to label %176 unwind label %219

176:                                              ; preds = %175
  %177 = load ptr, ptr %13, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %141
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i64, ptr %155, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = load ptr, ptr %16, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %165
  br i1 %183, label %187, label %198

184:                                              ; preds = %176
  %185 = load ptr, ptr %16, align 8, !tbaa !11
  %186 = icmp eq ptr %185, %165
  br i1 %186, label %187, label %200

187:                                              ; preds = %184, %179
  %188 = load i64, ptr %166, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  switch i64 %188, label %192 [
    i64 0, label %193
    i64 1, label %190
  ]

190:                                              ; preds = %187
  %191 = load i8, ptr %165, align 8, !tbaa !13
  store i8 %191, ptr %177, align 1, !tbaa !13
  br label %193

192:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 8 %165, i64 %188, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %187
  %194 = load i64, ptr %166, align 8, !tbaa !14
  store i64 %194, ptr %155, align 8, !tbaa !14
  %195 = load ptr, ptr %13, align 8, !tbaa !11
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !13
  %197 = load ptr, ptr %16, align 8, !tbaa !11
  br label %206

198:                                              ; preds = %179
  store ptr %182, ptr %13, align 8, !tbaa !11
  %199 = load <2 x i64>, ptr %166, align 8, !tbaa !13
  store <2 x i64> %199, ptr %155, align 8, !tbaa !13
  br label %205

200:                                              ; preds = %184
  %201 = load i64, ptr %141, align 8, !tbaa !13
  store ptr %185, ptr %13, align 8, !tbaa !11
  %202 = load <2 x i64>, ptr %166, align 8, !tbaa !13
  store <2 x i64> %202, ptr %155, align 8, !tbaa !13
  %203 = icmp eq ptr %177, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store ptr %177, ptr %16, align 8, !tbaa !11
  store i64 %201, ptr %165, align 8, !tbaa !13
  br label %206

205:                                              ; preds = %200, %198
  store ptr %165, ptr %16, align 8, !tbaa !11
  br label %206

206:                                              ; preds = %205, %204, %193
  %207 = phi ptr [ %197, %193 ], [ %177, %204 ], [ %165, %205 ]
  store i64 0, ptr %166, align 8, !tbaa !14
  store i8 0, ptr %207, align 1, !tbaa !13
  %208 = load ptr, ptr %16, align 8, !tbaa !11
  %209 = icmp eq ptr %208, %165
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %166, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.89) #25
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %824, label %225

217:                                              ; preds = %144
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %863

219:                                              ; preds = %175
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %326

221:                                              ; preds = %232
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %326

223:                                              ; preds = %230
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %326

225:                                              ; preds = %214
  %226 = load i64, ptr %164, align 8, !tbaa !14
  %227 = load i64, ptr %159, align 8, !tbaa !14
  %228 = sub i64 4611686018427387903, %227
  %229 = icmp ult i64 %228, %226
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %231 unwind label %223

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %225
  %233 = load ptr, ptr %15, align 8, !tbaa !11
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %233, i64 noundef %226)
          to label %235 unwind label %221

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  %236 = load i64, ptr %159, align 8, !tbaa !14
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr %167, ptr %17, align 8, !tbaa !4
  store i64 0, ptr %168, align 8, !tbaa !14
  store i8 0, ptr %167, align 8, !tbaa !13
  br label %248

239:                                              ; preds = %235
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %240 unwind label %308

240:                                              ; preds = %239
  %241 = load i64, ptr %168, align 8, !tbaa !14
  %242 = getelementptr inbounds i8, ptr %234, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !14
  %244 = sub i64 4611686018427387903, %243
  %245 = icmp ult i64 %244, %241
  br i1 %245, label %246, label %._crit_edge

._crit_edge:                                      ; preds = %240
  %.pre = load ptr, ptr %17, align 8, !tbaa !11
  br label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %247 unwind label %312

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %._crit_edge, %238
  %249 = phi ptr [ %167, %238 ], [ %.pre, %._crit_edge ]
  %250 = phi i64 [ 0, %238 ], [ %241, %._crit_edge ]
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef %249, i64 noundef %250)
          to label %252 unwind label %310

252:                                              ; preds = %248
  %253 = load ptr, ptr %17, align 8, !tbaa !11
  %254 = icmp eq ptr %253, %167
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %168, align 8, !tbaa !14
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #26
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %260 unwind label %324

260:                                              ; preds = %259
  %261 = load ptr, ptr %10, align 8, !tbaa !11
  %262 = icmp eq ptr %261, %169
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load i64, ptr %64, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = load ptr, ptr %18, align 8, !tbaa !11
  %267 = icmp eq ptr %266, %170
  br i1 %267, label %271, label %282

268:                                              ; preds = %260
  %269 = load ptr, ptr %18, align 8, !tbaa !11
  %270 = icmp eq ptr %269, %170
  br i1 %270, label %271, label %284

271:                                              ; preds = %268, %263
  %272 = load i64, ptr %171, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  switch i64 %272, label %276 [
    i64 0, label %277
    i64 1, label %274
  ]

274:                                              ; preds = %271
  %275 = load i8, ptr %170, align 8, !tbaa !13
  store i8 %275, ptr %261, align 1, !tbaa !13
  br label %277

276:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr nonnull align 8 %170, i64 %272, i1 false)
  br label %277

277:                                              ; preds = %276, %274, %271
  %278 = load i64, ptr %171, align 8, !tbaa !14
  store i64 %278, ptr %64, align 8, !tbaa !14
  %279 = load ptr, ptr %10, align 8, !tbaa !11
  %280 = getelementptr inbounds i8, ptr %279, i64 %278
  store i8 0, ptr %280, align 1, !tbaa !13
  %281 = load ptr, ptr %18, align 8, !tbaa !11
  br label %290

282:                                              ; preds = %263
  store ptr %266, ptr %10, align 8, !tbaa !11
  %283 = load <2 x i64>, ptr %171, align 8, !tbaa !13
  store <2 x i64> %283, ptr %64, align 8, !tbaa !13
  br label %289

284:                                              ; preds = %268
  %285 = load i64, ptr %169, align 8, !tbaa !13
  store ptr %269, ptr %10, align 8, !tbaa !11
  %286 = load <2 x i64>, ptr %171, align 8, !tbaa !13
  store <2 x i64> %286, ptr %64, align 8, !tbaa !13
  %287 = icmp eq ptr %261, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  store ptr %261, ptr %18, align 8, !tbaa !11
  store i64 %285, ptr %170, align 8, !tbaa !13
  br label %290

289:                                              ; preds = %284, %282
  store ptr %170, ptr %18, align 8, !tbaa !11
  br label %290

290:                                              ; preds = %289, %288, %277
  %291 = phi ptr [ %281, %277 ], [ %261, %288 ], [ %170, %289 ]
  store i64 0, ptr %171, align 8, !tbaa !14
  store i8 0, ptr %291, align 1, !tbaa !13
  %292 = load ptr, ptr %18, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %170
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %171, align 8, !tbaa !14
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #26
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %299 = load ptr, ptr %15, align 8, !tbaa !11
  %300 = icmp eq ptr %299, %163
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %164, align 8, !tbaa !14
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #26
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %306 = load i64, ptr %64, align 8, !tbaa !14
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %172, label %335, !llvm.loop !35

308:                                              ; preds = %239
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %322

310:                                              ; preds = %248
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %246
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi { ptr, i32 } [ %311, %310 ], [ %313, %312 ]
  %316 = load ptr, ptr %17, align 8, !tbaa !11
  %317 = icmp eq ptr %316, %167
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i64, ptr %168, align 8, !tbaa !14
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #26
  br label %322

322:                                              ; preds = %321, %318, %308
  %323 = phi { ptr, i32 } [ %309, %308 ], [ %315, %318 ], [ %315, %321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %326

324:                                              ; preds = %259
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %326

326:                                              ; preds = %324, %322, %223, %221, %219
  %327 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ]
  %328 = load ptr, ptr %15, align 8, !tbaa !11
  %329 = icmp eq ptr %328, %163
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i64, ptr %164, align 8, !tbaa !14
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #26
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %848

335:                                              ; preds = %305
  %336 = load i64, ptr %159, align 8, !tbaa !14
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %372, label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %339 unwind label %359

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %19, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !14
  %342 = load i64, ptr %64, align 8, !tbaa !14
  %343 = sub i64 4611686018427387903, %342
  %344 = icmp ult i64 %343, %341
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %346 unwind label %361

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %339
  %348 = load ptr, ptr %19, align 8, !tbaa !11
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %348, i64 noundef %341)
          to label %350 unwind label %361

350:                                              ; preds = %347
  %351 = load ptr, ptr %19, align 8, !tbaa !11
  %352 = getelementptr inbounds i8, ptr %19, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load i64, ptr %340, align 8, !tbaa !14
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #26
  br label %358

358:                                              ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %372

359:                                              ; preds = %338
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %370

361:                                              ; preds = %347, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %19, align 8, !tbaa !11
  %364 = getelementptr inbounds i8, ptr %19, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load i64, ptr %340, align 8, !tbaa !14
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #26
  br label %370

370:                                              ; preds = %369, %366, %359
  %371 = phi { ptr, i32 } [ %360, %359 ], [ %362, %366 ], [ %362, %369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %848

372:                                              ; preds = %358, %335, %153
  %373 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
          to label %374 unwind label %378

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %373, i64 104
  %376 = load ptr, ptr %375, align 8, !tbaa !36
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.loopexit85, label %380

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %848

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  invoke void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %0)
          to label %381 unwind label %389

381:                                              ; preds = %380
  %382 = getelementptr inbounds i8, ptr %20, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !14
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %426, label %385

385:                                              ; preds = %381
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.91) #25
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  br i1 %30, label %803, label %.loopexit

389:                                              ; preds = %380
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %822

391:                                              ; preds = %799
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %813

393:                                              ; preds = %385
  %394 = or i1 %30, %2
  br i1 %394, label %395, label %426

395:                                              ; preds = %393
  %396 = load ptr, ptr %376, align 8, !tbaa !15
  %397 = getelementptr inbounds i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef ptr %398(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %400 unwind label %421

400:                                              ; preds = %395
  %401 = icmp eq ptr %399, null
  br i1 %401, label %426, label %402

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %403 = getelementptr inbounds i8, ptr %399, i64 64
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %403)
          to label %404 unwind label %423

404:                                              ; preds = %402
  %405 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %406 = load ptr, ptr %21, align 8, !tbaa !11
  %407 = getelementptr inbounds i8, ptr %21, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %21, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !14
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #26
  br label %414

414:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %415 = load i64, ptr %34, align 8, !tbaa !14
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %426, label %417

417:                                              ; preds = %414
  %418 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %419 unwind label %421

419:                                              ; preds = %417
  %420 = and i1 %30, %418
  br i1 %420, label %803, label %425

421:                                              ; preds = %417, %395
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %813

423:                                              ; preds = %402
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %813

425:                                              ; preds = %419
  br i1 %418, label %.loopexit, label %426

426:                                              ; preds = %425, %414, %400, %393, %381
  br i1 %2, label %.loopexit84, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %376, align 8, !tbaa !15
  %429 = getelementptr inbounds i8, ptr %428, i64 56
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %432 unwind label %456

432:                                              ; preds = %427
  %433 = icmp eq ptr %431, null
  br i1 %433, label %460, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %431, i64 112
  %436 = load i64, ptr %435, align 8, !tbaa !14
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %460, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %431, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %439)
          to label %440 unwind label %458

440:                                              ; preds = %438
  %441 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  %442 = load ptr, ptr %22, align 8, !tbaa !11
  %443 = getelementptr inbounds i8, ptr %22, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %22, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !14
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #26
  br label %450

450:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %451 = load i64, ptr %34, align 8, !tbaa !14
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %460, label %453

453:                                              ; preds = %450
  %454 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %455 unwind label %456

455:                                              ; preds = %453
  br i1 %454, label %.loopexit, label %460

456:                                              ; preds = %453, %427
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %813

458:                                              ; preds = %438
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %813

460:                                              ; preds = %455, %450, %434, %432
  %461 = load ptr, ptr %376, align 8, !tbaa !15
  %462 = getelementptr inbounds i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef nonnull align 8 dereferenceable(24) ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %465 unwind label %473

465:                                              ; preds = %460
  %466 = load ptr, ptr %464, align 8, !tbaa !30
  %467 = getelementptr inbounds i8, ptr %464, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !30
  %469 = icmp eq ptr %466, %468
  br i1 %469, label %.loopexit84, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %23, i64 16
  %472 = getelementptr inbounds i8, ptr %23, i64 8
  br label %475

473:                                              ; preds = %460
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %813

475:                                              ; preds = %526, %470
  %476 = phi ptr [ %466, %470 ], [ %527, %526 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %477 = getelementptr inbounds i8, ptr %476, i64 64
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %477)
          to label %478 unwind label %522

478:                                              ; preds = %475
  %479 = load ptr, ptr %9, align 8, !tbaa !11
  %480 = icmp eq ptr %479, %33
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load i64, ptr %34, align 8, !tbaa !14
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  %484 = load ptr, ptr %23, align 8, !tbaa !11
  %485 = icmp eq ptr %484, %471
  br i1 %485, label %489, label %500

486:                                              ; preds = %478
  %487 = load ptr, ptr %23, align 8, !tbaa !11
  %488 = icmp eq ptr %487, %471
  br i1 %488, label %489, label %502

489:                                              ; preds = %486, %481
  %490 = load i64, ptr %472, align 8, !tbaa !14
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  switch i64 %490, label %494 [
    i64 0, label %495
    i64 1, label %492
  ]

492:                                              ; preds = %489
  %493 = load i8, ptr %471, align 8, !tbaa !13
  store i8 %493, ptr %479, align 1, !tbaa !13
  br label %495

494:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr nonnull align 8 %471, i64 %490, i1 false)
  br label %495

495:                                              ; preds = %494, %492, %489
  %496 = load i64, ptr %472, align 8, !tbaa !14
  store i64 %496, ptr %34, align 8, !tbaa !14
  %497 = load ptr, ptr %9, align 8, !tbaa !11
  %498 = getelementptr inbounds i8, ptr %497, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !13
  %499 = load ptr, ptr %23, align 8, !tbaa !11
  br label %508

500:                                              ; preds = %481
  store ptr %484, ptr %9, align 8, !tbaa !11
  %501 = load <2 x i64>, ptr %472, align 8, !tbaa !13
  store <2 x i64> %501, ptr %34, align 8, !tbaa !13
  br label %507

502:                                              ; preds = %486
  %503 = load i64, ptr %33, align 8, !tbaa !13
  store ptr %487, ptr %9, align 8, !tbaa !11
  %504 = load <2 x i64>, ptr %472, align 8, !tbaa !13
  store <2 x i64> %504, ptr %34, align 8, !tbaa !13
  %505 = icmp eq ptr %479, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  store ptr %479, ptr %23, align 8, !tbaa !11
  store i64 %503, ptr %471, align 8, !tbaa !13
  br label %508

507:                                              ; preds = %502, %500
  store ptr %471, ptr %23, align 8, !tbaa !11
  br label %508

508:                                              ; preds = %507, %506, %495
  %509 = phi ptr [ %499, %495 ], [ %479, %506 ], [ %471, %507 ]
  store i64 0, ptr %472, align 8, !tbaa !14
  store i8 0, ptr %509, align 1, !tbaa !13
  %510 = load ptr, ptr %23, align 8, !tbaa !11
  %511 = icmp eq ptr %510, %471
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i64, ptr %472, align 8, !tbaa !14
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #26
  br label %516

516:                                              ; preds = %515, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  %517 = load i64, ptr %34, align 8, !tbaa !14
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %526, label %519

519:                                              ; preds = %516
  %520 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %521 unwind label %524

521:                                              ; preds = %519
  br i1 %520, label %.loopexit, label %526

522:                                              ; preds = %475
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %813

524:                                              ; preds = %519
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %813

526:                                              ; preds = %521, %516
  %527 = getelementptr inbounds i8, ptr %476, i64 416
  %528 = icmp eq ptr %527, %468
  br i1 %528, label %.loopexit84, label %475

.loopexit84:                                      ; preds = %526, %465, %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %529 = load ptr, ptr %376, align 8, !tbaa !15
  %530 = getelementptr inbounds i8, ptr %529, i64 64
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %532 unwind label %740

532:                                              ; preds = %.loopexit84
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %533 unwind label %742

533:                                              ; preds = %532
  %534 = load ptr, ptr %9, align 8, !tbaa !11
  %535 = icmp eq ptr %534, %33
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load i64, ptr %34, align 8, !tbaa !14
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  %539 = load ptr, ptr %24, align 8, !tbaa !11
  %540 = getelementptr inbounds i8, ptr %24, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %546, label %559

542:                                              ; preds = %533
  %543 = load ptr, ptr %24, align 8, !tbaa !11
  %544 = getelementptr inbounds i8, ptr %24, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %562

546:                                              ; preds = %542, %536
  %547 = phi ptr [ %543, %542 ], [ %540, %536 ]
  %548 = getelementptr inbounds i8, ptr %24, i64 8
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
  store i64 %555, ptr %34, align 8, !tbaa !14
  %556 = load ptr, ptr %9, align 8, !tbaa !11
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !13
  %558 = load ptr, ptr %24, align 8, !tbaa !11
  br label %570

559:                                              ; preds = %536
  store ptr %539, ptr %9, align 8, !tbaa !11
  %560 = getelementptr inbounds i8, ptr %24, i64 8
  %561 = load <2 x i64>, ptr %560, align 8, !tbaa !13
  store <2 x i64> %561, ptr %34, align 8, !tbaa !13
  br label %568

562:                                              ; preds = %542
  %563 = load i64, ptr %33, align 8, !tbaa !13
  store ptr %543, ptr %9, align 8, !tbaa !11
  %564 = getelementptr inbounds i8, ptr %24, i64 8
  %565 = load <2 x i64>, ptr %564, align 8, !tbaa !13
  store <2 x i64> %565, ptr %34, align 8, !tbaa !13
  %566 = icmp eq ptr %534, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  store ptr %534, ptr %24, align 8, !tbaa !11
  store i64 %563, ptr %544, align 8, !tbaa !13
  br label %570

568:                                              ; preds = %562, %559
  %569 = phi ptr [ %540, %559 ], [ %544, %562 ]
  store ptr %569, ptr %24, align 8, !tbaa !11
  br label %570

570:                                              ; preds = %568, %567, %554
  %571 = phi ptr [ %558, %554 ], [ %534, %567 ], [ %569, %568 ]
  %572 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %572, align 8, !tbaa !14
  store i8 0, ptr %571, align 1, !tbaa !13
  %573 = load ptr, ptr %24, align 8, !tbaa !11
  %574 = getelementptr inbounds i8, ptr %24, i64 16
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
  %581 = load ptr, ptr %25, align 8, !tbaa !11
  %582 = getelementptr inbounds i8, ptr %25, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %25, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !14
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %581) #26
  br label %589

589:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %590 = load i64, ptr %34, align 8, !tbaa !14
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %.loopexit, label %592

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %593 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %593, ptr %27, align 8, !tbaa !4, !alias.scope !37
  %594 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !37
  store i64 %590, ptr %6, align 8, !tbaa !9, !noalias !37
  %595 = icmp ugt i64 %590, 15
  br i1 %595, label %596, label %600

596:                                              ; preds = %592
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %598 unwind label %754

598:                                              ; preds = %596
  store ptr %597, ptr %27, align 8, !tbaa !11, !alias.scope !37
  %599 = load i64, ptr %6, align 8, !tbaa !9, !noalias !37
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
  %.pre86 = load i64, ptr %6, align 8, !tbaa !9, !noalias !37
  %.pre87 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !37
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi ptr [ %.pre87, %604 ], [ %593, %602 ]
  %608 = phi i64 [ %.pre86, %604 ], [ 1, %602 ]
  %609 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %608, ptr %609, align 8, !tbaa !14, !alias.scope !37
  %610 = getelementptr inbounds i8, ptr %607, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !37
  %611 = load i64, ptr %609, align 8, !tbaa !14, !alias.scope !37
  %612 = icmp eq i64 %611, 4611686018427387903
  br i1 %612, label %613, label %615

613:                                              ; preds = %606
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %614 unwind label %617

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %606
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.90, i64 noundef 1)
          to label %625 unwind label %617

617:                                              ; preds = %615, %613
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !37
  %620 = icmp eq ptr %619, %593
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = load i64, ptr %609, align 8, !tbaa !14, !alias.scope !37
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %797

624:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #26
  br label %797

625:                                              ; preds = %615
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %626 = load i64, ptr %609, align 8, !tbaa !14, !noalias !40
  %627 = add i64 %626, -4611686018427387895
  %628 = icmp ult i64 %627, 9
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %630 unwind label %756

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %625
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.92, i64 noundef 9)
          to label %633 unwind label %756

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %634, ptr %26, align 8, !tbaa !4, !alias.scope !40
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
  store ptr %635, ptr %26, align 8, !tbaa !11, !alias.scope !40
  %644 = load i64, ptr %636, align 8, !tbaa !13
  store i64 %644, ptr %634, align 8, !tbaa !13, !alias.scope !40
  %645 = getelementptr inbounds i8, ptr %632, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !14
  br label %647

647:                                              ; preds = %643, %638
  %648 = phi i64 [ %640, %638 ], [ %646, %643 ]
  %649 = getelementptr inbounds i8, ptr %632, i64 8
  %650 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %648, ptr %650, align 8, !tbaa !14, !alias.scope !40
  store ptr %636, ptr %632, align 8, !tbaa !11
  store i64 0, ptr %649, align 8, !tbaa !14
  store i8 0, ptr %636, align 8, !tbaa !13
  %651 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %652 unwind label %758

652:                                              ; preds = %647
  br i1 %651, label %724, label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %654 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %654, ptr %29, align 8, !tbaa !4, !alias.scope !43
  %655 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !43
  %656 = load i64, ptr %34, align 8, !tbaa !14, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !43
  store i64 %656, ptr %5, align 8, !tbaa !9, !noalias !43
  %657 = icmp ugt i64 %656, 15
  br i1 %657, label %658, label %661

658:                                              ; preds = %653
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %760

.noexc:                                           ; preds = %658
  store ptr %659, ptr %29, align 8, !tbaa !11, !alias.scope !43
  %660 = load i64, ptr %5, align 8, !tbaa !9, !noalias !43
  store i64 %660, ptr %654, align 8, !tbaa !13, !alias.scope !43
  br label %661

661:                                              ; preds = %.noexc, %653
  %662 = phi ptr [ %659, %.noexc ], [ %654, %653 ]
  switch i64 %656, label %665 [
    i64 1, label %663
    i64 0, label %666
  ]

663:                                              ; preds = %661
  %664 = load i8, ptr %655, align 1, !tbaa !13
  store i8 %664, ptr %662, align 1, !tbaa !13
  br label %666

665:                                              ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %662, ptr align 1 %655, i64 %656, i1 false)
  br label %666

666:                                              ; preds = %665, %663, %661
  %667 = load i64, ptr %5, align 8, !tbaa !9, !noalias !43
  %668 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %667, ptr %668, align 8, !tbaa !14, !alias.scope !43
  %669 = load ptr, ptr %29, align 8, !tbaa !11, !alias.scope !43
  %670 = getelementptr inbounds i8, ptr %669, i64 %667
  store i8 0, ptr %670, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !43
  %671 = load i64, ptr %668, align 8, !tbaa !14, !alias.scope !43
  %672 = icmp eq i64 %671, 4611686018427387903
  br i1 %672, label %673, label %675

673:                                              ; preds = %666
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %674 unwind label %677

674:                                              ; preds = %673
  unreachable

675:                                              ; preds = %666
  %676 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.90, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %677

677:                                              ; preds = %675, %673
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %29, align 8, !tbaa !11, !alias.scope !43
  %680 = icmp eq ptr %679, %654
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load i64, ptr %668, align 8, !tbaa !14, !alias.scope !43
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %.body

684:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %675
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %685 = load i64, ptr %668, align 8, !tbaa !14, !noalias !46
  %686 = and i64 %685, -4
  %687 = icmp eq i64 %686, 4611686018427387900
  br i1 %687, label %688, label %689

688:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
          to label %.noexc82 unwind label %762

.noexc82:                                         ; preds = %688
  unreachable

689:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %690 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.93, i64 noundef 4)
          to label %.noexc83 unwind label %762

.noexc83:                                         ; preds = %689
  %691 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %691, ptr %28, align 8, !tbaa !4, !alias.scope !46
  %692 = load ptr, ptr %690, align 8, !tbaa !11
  %693 = getelementptr inbounds i8, ptr %690, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %.noexc83
  %696 = getelementptr inbounds i8, ptr %690, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !14
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  %699 = add nuw nsw i64 %697, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %691, ptr noundef nonnull align 8 dereferenceable(1) %692, i64 %699, i1 false)
  br label %704

700:                                              ; preds = %.noexc83
  store ptr %692, ptr %28, align 8, !tbaa !11, !alias.scope !46
  %701 = load i64, ptr %693, align 8, !tbaa !13
  store i64 %701, ptr %691, align 8, !tbaa !13, !alias.scope !46
  %702 = getelementptr inbounds i8, ptr %690, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !14
  br label %704

704:                                              ; preds = %700, %695
  %705 = phi i64 [ %697, %695 ], [ %703, %700 ]
  %706 = getelementptr inbounds i8, ptr %690, i64 8
  %707 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %705, ptr %707, align 8, !tbaa !14, !alias.scope !46
  store ptr %693, ptr %690, align 8, !tbaa !11
  store i64 0, ptr %706, align 8, !tbaa !14
  store i8 0, ptr %693, align 8, !tbaa !13
  %708 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %709 unwind label %764

709:                                              ; preds = %704
  %710 = load ptr, ptr %28, align 8, !tbaa !11
  %711 = icmp eq ptr %710, %691
  br i1 %711, label %712, label %715

712:                                              ; preds = %709
  %713 = load i64, ptr %707, align 8, !tbaa !14
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %716

715:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef %710) #26
  br label %716

716:                                              ; preds = %715, %712
  %717 = load ptr, ptr %29, align 8, !tbaa !11
  %718 = icmp eq ptr %717, %654
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i64, ptr %668, align 8, !tbaa !14
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #26
  br label %723

723:                                              ; preds = %722, %719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %724

724:                                              ; preds = %723, %652
  %725 = phi i1 [ %708, %723 ], [ true, %652 ]
  %726 = load ptr, ptr %26, align 8, !tbaa !11
  %727 = icmp eq ptr %726, %634
  br i1 %727, label %728, label %731

728:                                              ; preds = %724
  %729 = load i64, ptr %650, align 8, !tbaa !14
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %732

731:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef %726) #26
  br label %732

732:                                              ; preds = %731, %728
  %733 = load ptr, ptr %27, align 8, !tbaa !11
  %734 = icmp eq ptr %733, %593
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load i64, ptr %609, align 8, !tbaa !14
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %733) #26
  br label %739

739:                                              ; preds = %738, %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br i1 %725, label %.loopexit, label %799

740:                                              ; preds = %.loopexit84
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %752

742:                                              ; preds = %532
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %25, align 8, !tbaa !11
  %745 = getelementptr inbounds i8, ptr %25, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %742
  %748 = getelementptr inbounds i8, ptr %25, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !14
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %752

751:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef %744) #26
  br label %752

752:                                              ; preds = %751, %747, %740
  %753 = phi { ptr, i32 } [ %741, %740 ], [ %743, %747 ], [ %743, %751 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %813

754:                                              ; preds = %596
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %797

756:                                              ; preds = %631, %629
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %789

758:                                              ; preds = %647
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %781

760:                                              ; preds = %658
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.body

762:                                              ; preds = %689, %688
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %772

764:                                              ; preds = %704
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %28, align 8, !tbaa !11
  %767 = icmp eq ptr %766, %691
  br i1 %767, label %768, label %771

768:                                              ; preds = %764
  %769 = load i64, ptr %707, align 8, !tbaa !14
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %772

771:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef %766) #26
  br label %772

772:                                              ; preds = %771, %768, %762
  %773 = phi { ptr, i32 } [ %763, %762 ], [ %765, %768 ], [ %765, %771 ]
  %774 = load ptr, ptr %29, align 8, !tbaa !11
  %775 = icmp eq ptr %774, %654
  br i1 %775, label %776, label %779

776:                                              ; preds = %772
  %777 = load i64, ptr %668, align 8, !tbaa !14
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %.body

779:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef %774) #26
  br label %.body

.body:                                            ; preds = %760, %684, %681, %779, %776
  %780 = phi { ptr, i32 } [ %773, %776 ], [ %773, %779 ], [ %761, %760 ], [ %678, %684 ], [ %678, %681 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %781

781:                                              ; preds = %.body, %758
  %782 = phi { ptr, i32 } [ %780, %.body ], [ %759, %758 ]
  %783 = load ptr, ptr %26, align 8, !tbaa !11
  %784 = icmp eq ptr %783, %634
  br i1 %784, label %785, label %788

785:                                              ; preds = %781
  %786 = load i64, ptr %650, align 8, !tbaa !14
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %789

788:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef %783) #26
  br label %789

789:                                              ; preds = %788, %785, %756
  %790 = phi { ptr, i32 } [ %757, %756 ], [ %782, %785 ], [ %782, %788 ]
  %791 = load ptr, ptr %27, align 8, !tbaa !11
  %792 = icmp eq ptr %791, %593
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load i64, ptr %609, align 8, !tbaa !14
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %797

796:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #26
  br label %797

797:                                              ; preds = %796, %793, %754, %624, %621
  %798 = phi { ptr, i32 } [ %755, %754 ], [ %618, %624 ], [ %618, %621 ], [ %790, %793 ], [ %790, %796 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %813

799:                                              ; preds = %739
  %800 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %801 unwind label %391

801:                                              ; preds = %799
  %802 = and i1 %30, %800
  br i1 %802, label %803, label %.loopexit

803:                                              ; preds = %801, %419, %388
  store i8 1, ptr %3, align 1, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %521, %803, %801, %739, %589, %455, %425, %388
  %804 = phi i1 [ true, %425 ], [ true, %388 ], [ false, %739 ], [ %800, %801 ], [ false, %589 ], [ true, %455 ], [ true, %803 ], [ true, %521 ]
  %805 = load ptr, ptr %20, align 8, !tbaa !11
  %806 = getelementptr inbounds i8, ptr %20, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %.loopexit
  %809 = load i64, ptr %382, align 8, !tbaa !14
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %812

811:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %805) #26
  br label %812

812:                                              ; preds = %811, %808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %.loopexit85

813:                                              ; preds = %797, %752, %524, %522, %473, %458, %456, %423, %421, %391
  %814 = phi { ptr, i32 } [ %392, %391 ], [ %798, %797 ], [ %753, %752 ], [ %422, %421 ], [ %424, %423 ], [ %457, %456 ], [ %459, %458 ], [ %474, %473 ], [ %525, %524 ], [ %523, %522 ]
  %815 = load ptr, ptr %20, align 8, !tbaa !11
  %816 = getelementptr inbounds i8, ptr %20, i64 16
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %813
  %819 = load i64, ptr %382, align 8, !tbaa !14
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %822

821:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef %815) #26
  br label %822

822:                                              ; preds = %821, %818, %389
  %823 = phi { ptr, i32 } [ %390, %389 ], [ %814, %818 ], [ %814, %821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %848

824:                                              ; preds = %214
  %825 = load ptr, ptr %15, align 8, !tbaa !11
  %826 = icmp eq ptr %825, %163
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = load i64, ptr %164, align 8, !tbaa !14
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %831

830:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #26
  br label %831

831:                                              ; preds = %830, %827
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %.loopexit85

.loopexit85:                                      ; preds = %172, %831, %812, %374
  %832 = phi i1 [ false, %831 ], [ %804, %812 ], [ false, %374 ], [ false, %172 ]
  %833 = load ptr, ptr %14, align 8, !tbaa !11
  %834 = icmp eq ptr %833, %158
  br i1 %834, label %835, label %838

835:                                              ; preds = %.loopexit85
  %836 = load i64, ptr %159, align 8, !tbaa !14
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %839

838:                                              ; preds = %.loopexit85
  call void @_ZdlPv(ptr noundef %833) #26
  br label %839

839:                                              ; preds = %838, %835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %840 = load ptr, ptr %13, align 8, !tbaa !11
  %841 = icmp eq ptr %840, %141
  br i1 %841, label %842, label %845

842:                                              ; preds = %839
  %843 = load i64, ptr %155, align 8, !tbaa !14
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %846

845:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %840) #26
  br label %846

846:                                              ; preds = %845, %842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %847 = load ptr, ptr %10, align 8, !tbaa !11
  br label %865

848:                                              ; preds = %822, %378, %370, %334
  %849 = phi { ptr, i32 } [ %327, %334 ], [ %371, %370 ], [ %823, %822 ], [ %379, %378 ]
  %850 = load ptr, ptr %14, align 8, !tbaa !11
  %851 = icmp eq ptr %850, %158
  br i1 %851, label %852, label %855

852:                                              ; preds = %848
  %853 = load i64, ptr %159, align 8, !tbaa !14
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %856

855:                                              ; preds = %848
  call void @_ZdlPv(ptr noundef %850) #26
  br label %856

856:                                              ; preds = %855, %852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %857 = load ptr, ptr %13, align 8, !tbaa !11
  %858 = icmp eq ptr %857, %141
  br i1 %858, label %859, label %862

859:                                              ; preds = %856
  %860 = load i64, ptr %155, align 8, !tbaa !14
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %863

862:                                              ; preds = %856
  call void @_ZdlPv(ptr noundef %857) #26
  br label %863

863:                                              ; preds = %862, %859, %217
  %864 = phi { ptr, i32 } [ %218, %217 ], [ %849, %859 ], [ %849, %862 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %882

865:                                              ; preds = %846, %122, %119
  %866 = phi ptr [ %847, %846 ], [ %121, %122 ], [ %121, %119 ]
  %867 = phi i1 [ %832, %846 ], [ false, %122 ], [ false, %119 ]
  %868 = getelementptr inbounds i8, ptr %10, i64 16
  %869 = icmp eq ptr %866, %868
  br i1 %869, label %870, label %873

870:                                              ; preds = %865
  %871 = load i64, ptr %64, align 8, !tbaa !14
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %874

873:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef %866) #26
  br label %874

874:                                              ; preds = %873, %870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %875 = load ptr, ptr %9, align 8, !tbaa !11
  %876 = icmp eq ptr %875, %33
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load i64, ptr %34, align 8, !tbaa !14
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %881

880:                                              ; preds = %874
  call void @_ZdlPv(ptr noundef %875) #26
  br label %881

881:                                              ; preds = %880, %877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  ret i1 %867

882:                                              ; preds = %863, %138
  %883 = phi { ptr, i32 } [ %864, %863 ], [ %139, %138 ]
  %884 = load ptr, ptr %10, align 8, !tbaa !11
  %885 = getelementptr inbounds i8, ptr %10, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %887, label %890

887:                                              ; preds = %882
  %888 = load i64, ptr %64, align 8, !tbaa !14
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %891

890:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #26
  br label %891

891:                                              ; preds = %890, %887, %136
  %892 = phi { ptr, i32 } [ %137, %136 ], [ %883, %887 ], [ %883, %890 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %893 = load ptr, ptr %9, align 8, !tbaa !11
  %894 = icmp eq ptr %893, %33
  br i1 %894, label %895, label %898

895:                                              ; preds = %891
  %896 = load i64, ptr %34, align 8, !tbaa !14
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %899

898:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #26
  br label %899

899:                                              ; preds = %898, %895
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  resume { ptr, i32 } %892
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
  br i1 %9, label %169, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !30
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %145

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
          to label %21 unwind label %145

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
  br i1 %38, label %39, label %.loopexit15

39:                                               ; preds = %28
  %40 = and i64 %34, -4
  %41 = getelementptr i8, ptr %33, i64 %40
  br label %42

42:                                               ; preds = %59, %39
  %43 = phi i64 [ %37, %39 ], [ %61, %59 ]
  %44 = phi ptr [ %33, %39 ], [ %60, %59 ]
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %.loopexit.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %44, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %.loopexit.loopexit.split.loop.exit30, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %44, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %.loopexit.loopexit.split.loop.exit32, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %44, i64 4
  %61 = add nsw i64 %43, -1
  %62 = icmp sgt i64 %43, 1
  br i1 %62, label %42, label %.loopexit15, !llvm.loop !49

.loopexit15:                                      ; preds = %59, %28
  %63 = phi ptr [ %33, %28 ], [ %41, %59 ]
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %36, %64
  switch i64 %65, label %102 [
    i64 3, label %66
    i64 2, label %71
    i64 1, label %77
  ]

66:                                               ; preds = %.loopexit15
  %67 = load i8, ptr %63, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %63, i64 1
  br label %71

71:                                               ; preds = %69, %.loopexit15
  %72 = phi ptr [ %70, %69 ], [ %63, %.loopexit15 ]
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 1
  br label %77

77:                                               ; preds = %75, %.loopexit15
  %78 = phi ptr [ %76, %75 ], [ %63, %.loopexit15 ]
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 32
  %81 = select i1 %80, ptr %78, ptr %35
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %47
  %82 = getelementptr inbounds i8, ptr %44, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit30:             ; preds = %51
  %83 = getelementptr inbounds i8, ptr %44, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit32:             ; preds = %55
  %84 = getelementptr inbounds i8, ptr %44, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit30, %.loopexit.loopexit.split.loop.exit32, %77, %71, %66
  %85 = phi ptr [ %63, %66 ], [ %72, %71 ], [ %81, %77 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit30 ], [ %84, %.loopexit.loopexit.split.loop.exit32 ], [ %44, %42 ]
  %86 = icmp eq ptr %85, %35
  %87 = getelementptr inbounds i8, ptr %85, i64 1
  %88 = icmp eq ptr %87, %35
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %102, label %.preheader14

.preheader14:                                     ; preds = %.loopexit, %96
  %90 = phi ptr [ %98, %96 ], [ %87, %.loopexit ]
  %91 = phi ptr [ %97, %96 ], [ %85, %.loopexit ]
  %92 = load i8, ptr %90, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %96, label %94

94:                                               ; preds = %.preheader14
  store i8 %92, ptr %91, align 1, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %91, i64 1
  br label %96

96:                                               ; preds = %94, %.preheader14
  %97 = phi ptr [ %91, %.preheader14 ], [ %95, %94 ]
  %98 = getelementptr inbounds i8, ptr %90, i64 1
  %99 = icmp eq ptr %98, %35
  br i1 %99, label %100, label %.preheader14, !llvm.loop !50

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %100, %.loopexit, %.loopexit15
  %103 = phi ptr [ %33, %.loopexit ], [ %33, %.loopexit15 ], [ %101, %100 ]
  %104 = phi ptr [ %85, %.loopexit ], [ %35, %.loopexit15 ], [ %97, %100 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %30, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 44)
          to label %109 unwind label %147

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !30
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %110, ptr %112, ptr nonnull %4)
          to label %114 unwind label %149

114:                                              ; preds = %109
  %115 = load ptr, ptr %111, align 8, !tbaa !30
  %116 = icmp ne ptr %113, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !51
  %118 = icmp eq ptr %117, %115
  br i1 %118, label %133, label %.preheader

.preheader:                                       ; preds = %114, %128
  %119 = phi ptr [ %129, %128 ], [ %117, %114 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %.preheader
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %120) #26
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds i8, ptr %119, i64 32
  %130 = icmp eq ptr %129, %115
  br i1 %130, label %131, label %.preheader, !llvm.loop !53

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !51
  br label %133

133:                                              ; preds = %131, %114
  %134 = phi ptr [ %132, %131 ], [ %115, %114 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %14
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %30, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #26
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %169

145:                                              ; preds = %19, %10
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %159

147:                                              ; preds = %102
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %109
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = icmp eq ptr %153, %14
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %30, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #26
  br label %159

159:                                              ; preds = %158, %155, %145
  %160 = phi { ptr, i32 } [ %146, %145 ], [ %152, %155 ], [ %152, %158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %4, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i64, ptr %7, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #26
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %160

169:                                              ; preds = %144, %2
  %170 = phi i1 [ %116, %144 ], [ false, %2 ]
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %4, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i64, ptr %7, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #26
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i1 %170
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
          to label %7 unwind label %49

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

12:                                               ; preds = %.backedge, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %11, align 8, !tbaa !60
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
          to label %34 unwind label %51

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
  %46 = load ptr, ptr %10, align 8, !tbaa !61
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !61
  br label %.backedge

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.backedge unwind label %51

.backedge:                                        ; preds = %48, %41
  br label %12

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %94

51:                                               ; preds = %48, %32, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #26
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %94

60:                                               ; preds = %14
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #26
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %5, align 8, !tbaa !15
  %69 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !15
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %5, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %5, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %5, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %77) #26
  br label %85

85:                                               ; preds = %84, %80
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  %87 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %87, ptr %5, align 8, !tbaa !15
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %92, align 8, !tbaa !62
  %93 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  ret void

94:                                               ; preds = %59, %49
  %95 = phi { ptr, i32 } [ %52, %59 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
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
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !53

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !51
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !61
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !4, !alias.scope !64, !noalias !67
  %53 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !64, !noalias !67
  %62 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !67, !noalias !64
  store i64 %62, ptr %52, align 8, !tbaa !13, !alias.scope !64, !noalias !67
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !14, !alias.scope !64, !noalias !67
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  store i64 0, ptr %67, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  store i8 0, ptr %54, align 1, !tbaa !13, !alias.scope !67, !noalias !64
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !69

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !70, !noalias !73
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !73, !noalias !70
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !70, !noalias !73
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !73, !noalias !70
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !70, !noalias !73
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !70, !noalias !73
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !73, !noalias !70
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !73, !noalias !70
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !51
  store ptr %97, ptr %5, align 8, !tbaa !61
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !60
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
  %108 = call ptr @__cxa_begin_catch(ptr %107) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #24
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #30
  unreachable

113:                                              ; preds = %105
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
  br i1 %8, label %9, label %92

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.fr12 = freeze i64 %11
  %12 = and i64 %6, -128
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = icmp eq i64 %.fr12, 0
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %36
  %15 = phi i64 [ %38, %36 ], [ %7, %9 ]
  %16 = phi ptr [ %37, %36 ], [ %0, %9 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds i8, ptr %16, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 32
  br label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %16, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit.loopexit.split.loop.exit34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %16, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %16, i64 96
  br label %.loopexit

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %16, i64 128
  %38 = add nsw i64 %15, -1
  %39 = icmp sgt i64 %15, 1
  br i1 %39, label %.split.us, label %.split9.us, !llvm.loop !75

.split:                                           ; preds = %9, %86
  %40 = phi i64 [ %88, %86 ], [ %7, %9 ]
  %41 = phi ptr [ %87, %86 ], [ %0, %9 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, %.fr12
  br i1 %44, label %45, label %50

45:                                               ; preds = %.split
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = load ptr, ptr %41, align 8, !tbaa !11
  %48 = tail call i32 @bcmp(ptr %47, ptr %46, i64 %.fr12)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %.thread

50:                                               ; preds = %.split
  %51 = getelementptr inbounds i8, ptr %41, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i64 %52, %.fr12
  br i1 %53, label %57, label %63

.thread:                                          ; preds = %45
  %54 = getelementptr inbounds i8, ptr %41, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i64 %55, %.fr12
  br i1 %56, label %.thread5, label %63

57:                                               ; preds = %50
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %.thread5

.thread5:                                         ; preds = %57, %.thread
  %58 = phi ptr [ %.pre, %57 ], [ %46, %.thread ]
  %59 = getelementptr inbounds i8, ptr %41, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = tail call i32 @bcmp(ptr %60, ptr %58, i64 %.fr12)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.loopexit20.split.loop.exit28, label %63

63:                                               ; preds = %.thread, %.thread5, %50
  %64 = getelementptr inbounds i8, ptr %41, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp eq i64 %65, %.fr12
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %41, i64 64
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = load ptr, ptr %68, align 8, !tbaa !11
  %71 = tail call i32 @bcmp(ptr %70, ptr %69, i64 %.fr12)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.loopexit20.split.loop.exit26, label %.thread6

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %41, i64 104
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, %.fr12
  br i1 %76, label %80, label %86

.thread6:                                         ; preds = %67
  %77 = getelementptr inbounds i8, ptr %41, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp eq i64 %78, %.fr12
  br i1 %79, label %.thread7, label %86

80:                                               ; preds = %73
  %.pre19 = load ptr, ptr %2, align 8, !tbaa !11
  br label %.thread7

.thread7:                                         ; preds = %80, %.thread6
  %81 = phi ptr [ %.pre19, %80 ], [ %69, %.thread6 ]
  %82 = getelementptr inbounds i8, ptr %41, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = tail call i32 @bcmp(ptr %83, ptr %81, i64 %.fr12)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit.loopexit20.split.loop.exit, label %86

86:                                               ; preds = %.thread6, %.thread7, %73
  %87 = getelementptr inbounds i8, ptr %41, i64 128
  %88 = add nsw i64 %40, -1
  %89 = icmp sgt i64 %40, 1
  br i1 %89, label %.split, label %.split9.us, !llvm.loop !75

.split9.us:                                       ; preds = %86, %36
  %90 = ptrtoint ptr %13 to i64
  %91 = sub i64 %4, %90
  br label %92

92:                                               ; preds = %.split9.us, %3
  %93 = phi i64 [ %91, %.split9.us ], [ %6, %3 ]
  %94 = phi ptr [ %13, %.split9.us ], [ %0, %3 ]
  %95 = ashr exact i64 %93, 5
  switch i64 %95, label %.loopexit [
    i64 3, label %102
    i64 2, label %99
    i64 1, label %96
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  br label %132

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  br label %117

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %94, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp eq i64 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = icmp eq i64 %104, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = load ptr, ptr %94, align 8, !tbaa !11
  %113 = tail call i32 @bcmp(ptr %112, ptr %111, i64 %104)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %110, %102
  %116 = getelementptr inbounds i8, ptr %94, i64 32
  br label %117

117:                                              ; preds = %115, %99
  %118 = phi i64 [ %101, %99 ], [ %106, %115 ]
  %119 = phi ptr [ %94, %99 ], [ %116, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp eq i64 %121, %118
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = icmp eq i64 %118, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %2, align 8, !tbaa !11
  %127 = load ptr, ptr %119, align 8, !tbaa !11
  %128 = tail call i32 @bcmp(ptr %127, ptr %126, i64 %118)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %125, %117
  %131 = getelementptr inbounds i8, ptr %119, i64 32
  br label %132

132:                                              ; preds = %130, %96
  %133 = phi i64 [ %98, %96 ], [ %118, %130 ]
  %134 = phi ptr [ %94, %96 ], [ %131, %130 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp eq i64 %136, %133
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = icmp eq i64 %133, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = load ptr, ptr %134, align 8, !tbaa !11
  %143 = tail call i32 @bcmp(ptr %142, ptr %141, i64 %133)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %140, %132
  br label %.loopexit

.loopexit.loopexit.split.loop.exit34:             ; preds = %26
  %146 = getelementptr inbounds i8, ptr %16, i64 64
  br label %.loopexit

.loopexit.loopexit20.split.loop.exit:             ; preds = %.thread7
  %147 = getelementptr inbounds i8, ptr %41, i64 96
  br label %.loopexit

.loopexit.loopexit20.split.loop.exit26:           ; preds = %67
  %148 = getelementptr inbounds i8, ptr %41, i64 64
  br label %.loopexit

.loopexit.loopexit20.split.loop.exit28:           ; preds = %.thread5
  %149 = getelementptr inbounds i8, ptr %41, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.split.us, %.loopexit.loopexit20.split.loop.exit, %.loopexit.loopexit20.split.loop.exit26, %.loopexit.loopexit20.split.loop.exit28, %.loopexit.loopexit.split.loop.exit34, %34, %24, %145, %140, %138, %125, %123, %110, %108, %92
  %150 = phi ptr [ %94, %110 ], [ %119, %125 ], [ %134, %140 ], [ %1, %145 ], [ %1, %92 ], [ %94, %108 ], [ %119, %123 ], [ %134, %138 ], [ %35, %34 ], [ %25, %24 ], [ %146, %.loopexit.loopexit.split.loop.exit34 ], [ %147, %.loopexit.loopexit20.split.loop.exit ], [ %148, %.loopexit.loopexit20.split.loop.exit26 ], [ %149, %.loopexit.loopexit20.split.loop.exit28 ], [ %16, %.split.us ], [ %41, %45 ]
  ret ptr %150
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!53 = distinct !{!53, !27}
!54 = !{!55, !57, i64 32}
!55 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !6, i64 40, !58, i64 48, !7, i64 64, !22, i64 192, !6, i64 200, !59, i64 208}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!59 = !{!"_ZTSSt6locale", !6, i64 0}
!60 = !{!52, !6, i64 16}
!61 = !{!52, !6, i64 8}
!62 = !{!63, !10, i64 8}
!63 = !{!"_ZTSSi", !10, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !27}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !27}
