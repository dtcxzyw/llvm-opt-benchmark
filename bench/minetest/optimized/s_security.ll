; ModuleID = 'bench/minetest/original/s_security.ll'
source_filename = "bench/minetest/original/s_security.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
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
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_secure = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store i8 1, ptr %m_secure, align 8, !tbaa !17
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !25
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.62)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  %call.i = tail call i32 @lua_pushthread(ptr noundef %0)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.true.i, label %_ZN17ScriptApiSecurity9getThreadEP9lua_State.exit

cond.true.i:                                      ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 388, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9getThreadEP9lua_State) #26
  unreachable

_ZN17ScriptApiSecurity9getThreadEP9lua_State.exit: ; preds = %entry
  %call2.i = tail call noundef i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.62)
  %call.i84 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef %call2.i)
  %tobool.not.i85 = icmp eq i32 %call.i84, 0
  br i1 %tobool.not.i85, label %cond.true.i86, label %_ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei.exit

cond.true.i86:                                    ; preds = %_ZN17ScriptApiSecurity9getThreadEP9lua_State.exit
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei) #26
  unreachable

_ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei.exit: ; preds = %_ZN17ScriptApiSecurity9getThreadEP9lua_State.exit
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  %call7 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.62)
  %call.i87 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i = add nsw i32 %call.i87, -1
  %call4.i = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.14)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.14)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.15)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.15)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.16)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.16)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.17)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.17)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.18)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.18)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.19)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.19)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.20)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.20)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.21)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.21)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.22)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.22)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.23)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.23)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.24)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.24)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.25)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.25)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.26)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.26)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.27)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.27)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.28)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.28)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.29)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.29)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.30)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.30)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.31)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.31)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.32)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.32)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.33)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.33)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.34)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.34)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.35)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.35)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.36)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.36)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef nonnull @.str.37)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef nonnull @.str.37)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity11sl_g_dofileEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.63)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity9sl_g_loadEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.64)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity13sl_g_loadfileEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.65)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity15sl_g_loadstringEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.66)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_g_requireEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.67)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.38)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i124 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i125 = add nsw i32 %call.i124, -1
  %call4.i126 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushnil(ptr noundef %0)
  %call821.i = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125)
  %cmp9.not22.i = icmp eq i32 %call821.i, 0
  br i1 %cmp9.not22.i, label %_ZL18shallow_copy_tableP9lua_Stateii.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei.exit, %while.body.i
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %0, i32 noundef %call4.i126)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %call8.i = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125)
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %_ZL18shallow_copy_tableP9lua_Stateii.exit, label %while.body.i, !llvm.loop !26

_ZL18shallow_copy_tableP9lua_Stateii.exit:        ; preds = %while.body.i, %_ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei.exit
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.38)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.39)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i124.1 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i125.1 = add nsw i32 %call.i124.1, -1
  %call4.i126.1 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushnil(ptr noundef %0)
  %call821.i.1 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125.1)
  %cmp9.not22.i.1 = icmp eq i32 %call821.i.1, 0
  br i1 %cmp9.not22.i.1, label %_ZL18shallow_copy_tableP9lua_Stateii.exit.1, label %while.body.i.1

while.body.i.1:                                   ; preds = %_ZL18shallow_copy_tableP9lua_Stateii.exit, %while.body.i.1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %0, i32 noundef %call4.i126.1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %call8.i.1 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125.1)
  %cmp9.not.i.1 = icmp eq i32 %call8.i.1, 0
  br i1 %cmp9.not.i.1, label %_ZL18shallow_copy_tableP9lua_Stateii.exit.1, label %while.body.i.1, !llvm.loop !26

_ZL18shallow_copy_tableP9lua_Stateii.exit.1:      ; preds = %while.body.i.1, %_ZL18shallow_copy_tableP9lua_Stateii.exit
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.39)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.40)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i124.2 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i125.2 = add nsw i32 %call.i124.2, -1
  %call4.i126.2 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushnil(ptr noundef %0)
  %call821.i.2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125.2)
  %cmp9.not22.i.2 = icmp eq i32 %call821.i.2, 0
  br i1 %cmp9.not22.i.2, label %_ZL18shallow_copy_tableP9lua_Stateii.exit.2, label %while.body.i.2

while.body.i.2:                                   ; preds = %_ZL18shallow_copy_tableP9lua_Stateii.exit.1, %while.body.i.2
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %0, i32 noundef %call4.i126.2)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %call8.i.2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125.2)
  %cmp9.not.i.2 = icmp eq i32 %call8.i.2, 0
  br i1 %cmp9.not.i.2, label %_ZL18shallow_copy_tableP9lua_Stateii.exit.2, label %while.body.i.2, !llvm.loop !26

_ZL18shallow_copy_tableP9lua_Stateii.exit.2:      ; preds = %while.body.i.2, %_ZL18shallow_copy_tableP9lua_Stateii.exit.1
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.40)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.41)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i124.3 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i125.3 = add nsw i32 %call.i124.3, -1
  %call4.i126.3 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushnil(ptr noundef %0)
  %call821.i.3 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125.3)
  %cmp9.not22.i.3 = icmp eq i32 %call821.i.3, 0
  br i1 %cmp9.not22.i.3, label %_ZL18shallow_copy_tableP9lua_Stateii.exit.3, label %while.body.i.3

while.body.i.3:                                   ; preds = %_ZL18shallow_copy_tableP9lua_Stateii.exit.2, %while.body.i.3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %0, i32 noundef %call4.i126.3)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %call8.i.3 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125.3)
  %cmp9.not.i.3 = icmp eq i32 %call8.i.3, 0
  br i1 %cmp9.not.i.3, label %_ZL18shallow_copy_tableP9lua_Stateii.exit.3, label %while.body.i.3, !llvm.loop !26

_ZL18shallow_copy_tableP9lua_Stateii.exit.3:      ; preds = %while.body.i.3, %_ZL18shallow_copy_tableP9lua_Stateii.exit.2
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.41)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.42)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i124.4 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i125.4 = add nsw i32 %call.i124.4, -1
  %call4.i126.4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushnil(ptr noundef %0)
  %call821.i.4 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125.4)
  %cmp9.not22.i.4 = icmp eq i32 %call821.i.4, 0
  br i1 %cmp9.not22.i.4, label %_ZL18shallow_copy_tableP9lua_Stateii.exit.4, label %while.body.i.4

while.body.i.4:                                   ; preds = %_ZL18shallow_copy_tableP9lua_Stateii.exit.3, %while.body.i.4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  tail call void @lua_rawset(ptr noundef %0, i32 noundef %call4.i126.4)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %call8.i.4 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %add1.i125.4)
  %cmp9.not.i.4 = icmp eq i32 %call8.i.4, 0
  br i1 %cmp9.not.i.4, label %_ZL18shallow_copy_tableP9lua_Stateii.exit.4, label %while.body.i.4, !llvm.loop !26

_ZL18shallow_copy_tableP9lua_Stateii.exit.4:      ; preds = %while.body.i.4, %_ZL18shallow_copy_tableP9lua_Stateii.exit.3
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.42)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.68)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i88 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i89 = add nsw i32 %call.i88, -1
  %call4.i90 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i89, ptr noundef nonnull @.str.43)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i90, ptr noundef nonnull @.str.43)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i89, ptr noundef nonnull @.str.44)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i90, ptr noundef nonnull @.str.44)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i89, ptr noundef nonnull @.str.45)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i90, ptr noundef nonnull @.str.45)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i89, ptr noundef nonnull @.str.34)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i90, ptr noundef nonnull @.str.34)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i89, ptr noundef nonnull @.str.46)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i90, ptr noundef nonnull @.str.46)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity10sl_io_openEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.69)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity11sl_io_inputEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.70)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_io_outputEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.71)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity11sl_io_linesEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.72)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.68)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.73)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i97 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i98 = add nsw i32 %call.i97, -1
  %call4.i99 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i98, ptr noundef nonnull @.str.47)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i99, ptr noundef nonnull @.str.47)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i98, ptr noundef nonnull @.str.48)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i99, ptr noundef nonnull @.str.48)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i98, ptr noundef nonnull @.str.49)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i99, ptr noundef nonnull @.str.49)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i98, ptr noundef nonnull @.str.50)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i99, ptr noundef nonnull @.str.50)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i98, ptr noundef nonnull @.str.51)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i99, ptr noundef nonnull @.str.51)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_os_removeEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.74)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_os_renameEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.75)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity15sl_os_setlocaleEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.76)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.73)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.57)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i106 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i107 = add nsw i32 %call.i106, -1
  %call4.i108 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i107, ptr noundef nonnull @.str.52)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i108, ptr noundef nonnull @.str.52)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i107, ptr noundef nonnull @.str.53)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i108, ptr noundef nonnull @.str.53)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i107, ptr noundef nonnull @.str.54)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i108, ptr noundef nonnull @.str.54)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i107, ptr noundef nonnull @.str.55)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i108, ptr noundef nonnull @.str.55)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i107, ptr noundef nonnull @.str.56)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i108, ptr noundef nonnull @.str.56)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i107, ptr noundef nonnull @.str.57)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i108, ptr noundef nonnull @.str.57)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.57)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.77)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i115 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i116 = add nsw i32 %call.i115, -1
  %call4.i117 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i116, ptr noundef nonnull @.str.58)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i117, ptr noundef nonnull @.str.58)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i116, ptr noundef nonnull @.str.59)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i117, ptr noundef nonnull @.str.59)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i116, ptr noundef nonnull @.str.60)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i117, ptr noundef nonnull @.str.60)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i116, ptr noundef nonnull @.str.61)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i117, ptr noundef nonnull @.str.61)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.77)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushnil(ptr noundef %0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call7, ptr noundef nonnull @.str.15)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 0)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.39)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.78)
  %call8 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity9getThreadEP9lua_State(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef %L) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i32 @lua_pushthread(ptr noundef %L)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 388, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9getThreadEP9lua_State) #26
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiSecurity14createEmptyEnvEP9lua_State(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef %L) local_unnamed_addr #3 align 2 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.62)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef %L, i32 noundef %thread) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef %thread)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei) #26
  unreachable

cond.end:                                         ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity11sl_g_dofileEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN17ScriptApiSecurity13sl_g_loadfileEP9lua_State(ptr noundef %L), !range !28
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_error(ptr noundef %L)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_call(ptr noundef %L, i32 noundef 0, i32 noundef -1)
  %call3 = tail call i32 @lua_gettop(ptr noundef %L)
  %reass.sub1 = sub i32 %call3, %call2
  %sub4 = add i32 %reass.sub1, 1
  ret i32 %sub4
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN17ScriptApiSecurity9sl_g_loadEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %len = alloca i64, align 8
  %code = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %len)
  call void @llvm.lifetime.start.p0(ptr nonnull %code)
  %0 = getelementptr inbounds nuw i8, ptr %code, i64 16
  store ptr %0, ptr %code, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %code, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @lua_type(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 4)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke ptr @lua_tolstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %invoke.cont5, %while.cond
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad.loopexit.split-lp:                           ; preds = %invoke.cont33, %if.then32, %if.end.i79, %if.then.i80, %invoke.cont2, %if.then, %invoke.cont, %entry
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont2, %invoke.cont1
  %chunk_name.0 = phi ptr [ @.str.94, %invoke.cont1 ], [ %call4, %invoke.cont2 ]
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end
  invoke void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %while.cond
  invoke void @lua_call(ptr noundef %L, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  switch i32 %call9, label %if.then14 [
    i32 0, label %while.end
    i32 4, label %if.end17
  ]

lpad7.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end17, %invoke.cont6
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont15, %if.then14
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.then14:                                        ; preds = %invoke.cont8
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont15 unwind label %lpad7.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.95, i64 noundef 29)
          to label %cleanup36 unwind label %lpad7.loopexit.split-lp

if.end17:                                         ; preds = %invoke.cont8
  %call19 = invoke ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %len)
          to label %invoke.cont18 unwind label %lpad7.loopexit

invoke.cont18:                                    ; preds = %if.end17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = load i64, ptr %len, align 8, !tbaa !9
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call19, null
  %cmp2.i = icmp ne i64 %2, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #26
          to label %.noexc unwind label %lpad21.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad21.loopexit

call2.i8.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i8.i66, ptr %ref.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i8.i.noexc, %if.end.i
  %4 = phi ptr [ %call2.i8.i66, %call2.i8.i.noexc ], [ %1, %if.end.i ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont22
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %call19, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont22

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %call19, i64 %2, i1 false)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i68:                                ; preds = %invoke.cont22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %.noexc69 unwind label %lpad23.loopexit.split-lp

.noexc69:                                         ; preds = %if.then.i.i.i.i68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont22
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %call.i.i.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %code, ptr noundef %10, i64 noundef %8)
          to label %invoke.cont24 unwind label %lpad23.loopexit

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont24, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %while.cond unwind label %lpad7.loopexit

lpad21.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i68
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi109 = phi { ptr, i32 } [ %lpad.loopexit107, %lpad23.loopexit ], [ %lpad.loopexit.split-lp108, %lpad23.loopexit.split-lp ]
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i73 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i73, label %ehcleanup, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %12) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i74, %lpad21.loopexit.split-lp, %lpad21.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp105, %lpad21.loopexit.split-lp ], [ %lpad.phi109, %if.then.i.i74 ], [ %lpad.loopexit104, %lpad21.loopexit ], [ %lpad.phi109, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup37

while.end:                                        ; preds = %invoke.cont8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq i64 %13, 0
  %.pre.i = load ptr, ptr %code, align 8, !tbaa !11
  br i1 %cmp.not.i, label %if.end.i79, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end
  %14 = load i8, ptr %.pre.i, align 1, !tbaa !13
  %cmp3.i = icmp eq i8 %14, 27
  br i1 %cmp3.i, label %if.then.i80, label %if.end.i79

if.then.i80:                                      ; preds = %land.lhs.true.i
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %if.then32 unwind label %lpad.loopexit.split-lp

if.end.i79:                                       ; preds = %land.lhs.true.i, %while.end
  %call6.i82 = invoke i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %.pre.i, i64 noundef %13, ptr noundef %chunk_name.0)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end.i79
  %tobool.not.i = icmp eq i32 %call6.i82, 0
  br i1 %tobool.not.i, label %cleanup36, label %if.then32

if.then32:                                        ; preds = %invoke.cont30, %if.then.i80
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32
  invoke void @lua_insert(ptr noundef %L, i32 noundef -2)
          to label %cleanup36 unwind label %lpad.loopexit.split-lp

cleanup36:                                        ; preds = %invoke.cont33, %invoke.cont30, %invoke.cont15
  %retval.2 = phi i32 [ 2, %invoke.cont33 ], [ 1, %invoke.cont30 ], [ 2, %invoke.cont15 ]
  %15 = load ptr, ptr %code, align 8, !tbaa !11
  %cmp.i.i.i83 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %cleanup36
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %cleanup36, %if.then.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %code)
  call void @llvm.lifetime.end.p0(ptr nonnull %len)
  ret i32 %retval.2

ehcleanup37:                                      ; preds = %ehcleanup, %lpad7.loopexit.split-lp, %lpad7.loopexit, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn64 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit99, %lpad.loopexit ], [ %lpad.loopexit.split-lp100, %lpad.loopexit.split-lp ], [ %lpad.loopexit101, %lpad7.loopexit ], [ %lpad.loopexit.split-lp102, %lpad7.loopexit.split-lp ]
  %16 = load ptr, ptr %code, align 8, !tbaa !11
  %cmp.i.i.i89 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup37
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %ehcleanup37, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %code)
  call void @llvm.lifetime.end.p0(ptr nonnull %len)
  resume { ptr, i32 } %.pn64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN17ScriptApiSecurity13sl_g_loadfileEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %chunk_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
  %m_type.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %0 = load i8, ptr %m_type.i, align 8, !tbaa !29
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef %L, i32 noundef 1)
  %call2 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !4
  %2 = load ptr, ptr %path, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call2.i12.i96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i96, ptr %agg.tmp, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont
  %5 = phi ptr [ %call2.i12.i96, %call2.i12.i.noexc ], [ %1, %invoke.cont ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call6 = invoke noundef ptr @_ZN6Client10getModFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1746) %call2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i97
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %error_msg)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %error_msg, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %error_msg, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %error_msg, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %error_msg, i64 16
  %cmp.i.i.i98 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %invoke.cont13, %if.then.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %error_msg)
  br label %cleanup27

lpad:                                             ; preds = %if.then.i.i, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i104 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i104, label %ehcleanup28, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %15) #28
  br label %ehcleanup28

lpad8:                                            ; preds = %if.then7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %error_msg, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %error_msg, i64 16
  %cmp.i.i.i110 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i110, label %ehcleanup, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %18) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %if.then.i.i111, %lpad8
  %.pn90 = phi { ptr, i32 } [ %16, %lpad8 ], [ %17, %if.then.i.i111 ], [ %17, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %error_msg)
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %chunk_name)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %chunk_name, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end
  %20 = load ptr, ptr %chunk_name, align 8, !tbaa !11
  %_M_string_length.i.i116 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %21 = load i64, ptr %_M_string_length.i.i116, align 8, !tbaa !14
  %cmp.not.i = icmp eq i64 %21, 0
  %.pre.i = load ptr, ptr %call6, align 8, !tbaa !11
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont15
  %22 = load i8, ptr %.pre.i, align 1, !tbaa !13
  %cmp3.i = icmp eq i8 %22, 27
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %if.then20 unwind label %lpad17

if.end.i:                                         ; preds = %land.lhs.true.i, %invoke.cont15
  %call6.i117 = invoke i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %.pre.i, i64 noundef %21, ptr noundef %20)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %call6.i117, 0
  br i1 %tobool.not.i, label %cleanup, label %if.then20

if.then20:                                        ; preds = %invoke.cont18, %if.then.i
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %if.then20
  invoke void @lua_insert(ptr noundef %L, i32 noundef -2)
          to label %cleanup unwind label %lpad17

lpad14:                                           ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont21, %if.then20, %if.end.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %chunk_name, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %chunk_name, i64 16
  %cmp.i.i.i118 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i118, label %ehcleanup26, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %25) #28
  br label %ehcleanup26

cleanup:                                          ; preds = %invoke.cont21, %invoke.cont18
  %retval.0 = phi i32 [ 2, %invoke.cont21 ], [ 1, %invoke.cont18 ]
  %27 = load ptr, ptr %chunk_name, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %chunk_name, i64 16
  %cmp.i.i.i124 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %cleanup, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %chunk_name)
  br label %cleanup27

ehcleanup26:                                      ; preds = %lpad17, %if.then.i.i119, %lpad14
  %.pn92 = phi { ptr, i32 } [ %23, %lpad14 ], [ %24, %if.then.i.i119 ], [ %24, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %chunk_name)
  br label %ehcleanup28

cleanup27:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %retval.1 = phi i32 [ %retval.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %29 = load ptr, ptr %path, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i130 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %cleanup27
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %cleanup27, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  br label %cleanup68

ehcleanup28:                                      ; preds = %lpad4, %ehcleanup26, %ehcleanup, %if.then.i.i105, %lpad
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup26 ], [ %.pn90, %ehcleanup ], [ %13, %lpad ], [ %14, %if.then.i.i105 ], [ %14, %lpad4 ]
  %31 = load ptr, ptr %path, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i136 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %ehcleanup28, %if.then.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  br label %ehcleanup69

if.end33:                                         ; preds = %entry
  %call35 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end62, label %if.then37

if.then37:                                        ; preds = %if.end33
  %call38 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call39 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call38, i1 noundef zeroext false, ptr noundef null)
  br i1 %call39, label %if.end62, label %if.then40

if.then40:                                        ; preds = %if.then37
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %if.then40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.99)
          to label %invoke.cont47 unwind label %ehcleanup54.thread

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef %call38)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad50

ehcleanup55.thread:                               ; preds = %if.then40
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad48:                                           ; preds = %invoke.cont47
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i142 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i142, label %ehcleanup53, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %36) #28
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %if.then.i.i143, %lpad48
  %.pn = phi { ptr, i32 } [ %34, %lpad48 ], [ %35, %if.then.i.i143 ], [ %35, %lpad50 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive.0, %if.then.i.i143 ], [ %cleanup.isactive.0, %lpad50 ]
  %38 = load ptr, ptr %ref.tmp41, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i148 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i148, label %ehcleanup54, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %38) #28
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %if.then.i.i149
  %40 = load ptr, ptr %ref.tmp42, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i154 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %ehcleanup55

ehcleanup54.thread:                               ; preds = %invoke.cont45
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i154166 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i154166, label %cleanup.action.sink.split, label %ehcleanup55.thread171

ehcleanup55.thread171:                            ; preds = %ehcleanup54.thread
  call void @_ZdlPv(ptr noundef %43) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %ehcleanup54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup69

ehcleanup55:                                      ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup69

cleanup.action.sink.split:                        ; preds = %ehcleanup54.thread, %ehcleanup55.thread, %ehcleanup55.thread171
  %.pn.pn.pn163.ph = phi { ptr, i32 } [ %33, %ehcleanup55.thread ], [ %42, %ehcleanup55.thread171 ], [ %42, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  %.pn.pn.pn163 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn, %ehcleanup55 ], [ %.pn.pn.pn163.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup69

if.end62:                                         ; preds = %if.then37, %if.end33
  %path34.0 = phi ptr [ %call38, %if.then37 ], [ null, %if.end33 ]
  %call63 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity12safeLoadFileEP9lua_StatePKcS3_(ptr noundef %L, ptr noundef %path34.0, ptr noundef null)
  br i1 %call63, label %cleanup68, label %if.then64

if.then64:                                        ; preds = %if.end62
  tail call void @lua_pushnil(ptr noundef %L)
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2)
  br label %cleanup68

cleanup68:                                        ; preds = %if.then64, %if.end62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %retval.3 = phi i32 [ %retval.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ 2, %if.then64 ], [ 1, %if.end62 ]
  ret i32 %retval.3

ehcleanup69:                                      ; preds = %cleanup.action, %ehcleanup55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn.pn.pn163, %cleanup.action ], [ %.pn, %ehcleanup55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ]
  resume { ptr, i32 } %.pn92.pn.pn

unreachable:                                      ; preds = %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN17ScriptApiSecurity15sl_g_loadstringEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %size = alloca i64, align 8
  %code_s = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 4)
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 4)
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %chunk_name.0 = phi ptr [ @.str.94, %entry ], [ %call1, %if.then ]
  call void @llvm.lifetime.start.p0(ptr nonnull %size)
  %call2 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %size)
  call void @llvm.lifetime.start.p0(ptr nonnull %code_s)
  %0 = load i64, ptr %size, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw i8, ptr %code_s, i64 16
  store ptr %1, ptr %code_s, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call2, null
  %cmp2.i = icmp ne i64 %0, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #26
  unreachable

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %0, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %code_s, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i8.i26, ptr %code_s, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i8.i26, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %0, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call2, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 %0, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %code_s, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %code_s, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq i64 %7, 0
  %.pre.i = load ptr, ptr %code_s, align 8, !tbaa !11
  br i1 %cmp.not.i, label %if.end.i27, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %8 = load i8, ptr %.pre.i, align 1, !tbaa !13
  %cmp3.i = icmp eq i8 %8, 27
  br i1 %cmp3.i, label %if.then.i28, label %if.end.i27

if.then.i28:                                      ; preds = %land.lhs.true.i
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %if.then6 unwind label %lpad3

if.end.i27:                                       ; preds = %land.lhs.true.i, %invoke.cont
  %call6.i30 = invoke i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %.pre.i, i64 noundef %7, ptr noundef %chunk_name.0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end.i27
  %tobool.not.i = icmp eq i32 %call6.i30, 0
  br i1 %tobool.not.i, label %cleanup, label %if.then6

if.then6:                                         ; preds = %invoke.cont4, %if.then.i28
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.then6
  invoke void @lua_insert(ptr noundef %L, i32 noundef -2)
          to label %cleanup unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont7, %if.then6, %if.end.i27, %if.then.i28
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %code_s, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #28
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont4
  %retval.0 = phi i32 [ 2, %invoke.cont7 ], [ 1, %invoke.cont4 ]
  %11 = load ptr, ptr %code_s, align 8, !tbaa !11
  %cmp.i.i.i32 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %cleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %code_s)
  call void @llvm.lifetime.end.p0(ptr nonnull %size)
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %code_s)
  call void @llvm.lifetime.end.p0(ptr nonnull %size)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity12sl_g_requireEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.100, i64 noundef 46)
  %call = tail call i32 @lua_error(ptr noundef %L)
  ret i32 %call
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity10sl_io_openEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %cmp = icmp sgt i32 %call, 1
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 4)
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 4)
  %call2 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2, i32 noundef 119) #29
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %if.then
  %call5 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2, i32 noundef 43) #29
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %call7 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2, i32 noundef 97) #29
  %cmp8 = icmp ne ptr %call7, null
  br label %if.end

if.end:                                           ; preds = %lor.rhs, %lor.lhs.false, %if.then, %entry
  %write_requested.0 = phi i1 [ false, %entry ], [ true, %lor.lhs.false ], [ true, %if.then ], [ %cmp8, %lor.rhs ]
  %call11 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call1, i1 noundef zeroext %write_requested.0, ptr noundef null)
  br i1 %call11, label %if.end30, label %if.then12

if.then12:                                        ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %ehcleanup24.thread

invoke.cont:                                      ; preds = %if.then12
  %cond = select i1 %write_requested.0, ptr @.str.101, ptr @.str.99
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %cond)
          to label %invoke.cont18 unwind label %ehcleanup23.thread

invoke.cont18:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad21

ehcleanup24.thread:                               ; preds = %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont18
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %3) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %1, %lpad19 ], [ %2, %if.then.i.i ], [ %2, %lpad21 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  %5 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i58 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i58, label %ehcleanup23, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i59
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i64 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup24

ehcleanup23.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %ehcleanup24.thread81

ehcleanup24.thread81:                             ; preds = %ehcleanup23.thread
  call void @_ZdlPv(ptr noundef %10) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

ehcleanup24:                                      ; preds = %ehcleanup23
  call void @_ZdlPv(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup24.thread, %ehcleanup24.thread81
  %.pn.pn.pn73.ph = phi { ptr, i32 } [ %0, %ehcleanup24.thread ], [ %9, %ehcleanup24.thread81 ], [ %9, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  %.pn.pn.pn73 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  %.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn73, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  resume { ptr, i32 } %.pn.pn.pn72

if.end30:                                         ; preds = %if.end
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.68)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.69)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  br i1 %cmp, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %cond35 = phi i32 [ 2, %if.then32 ], [ 1, %if.end30 ]
  tail call void @lua_call(ptr noundef %L, i32 noundef %cond35, i32 noundef 2)
  ret i32 2

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity11sl_io_inputEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call1, i1 noundef zeroext false, ptr noundef null)
  br i1 %call2, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.99)
          to label %invoke.cont8 unwind label %ehcleanup13.thread

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad11

ehcleanup14.thread:                               ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %3) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %1, %lpad9 ], [ %2, %if.then.i.i ], [ %2, %lpad11 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i32 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i32, label %ehcleanup13, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #28
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %if.then.i.i33
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i38 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %ehcleanup14

ehcleanup13.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i3850 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i3850, label %cleanup.action.sink.split, label %ehcleanup14.thread55

ehcleanup14.thread55:                             ; preds = %ehcleanup13.thread
  call void @_ZdlPv(ptr noundef %10) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

ehcleanup14:                                      ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup13.thread, %ehcleanup14.thread, %ehcleanup14.thread55
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %0, %ehcleanup14.thread ], [ %9, %ehcleanup14.thread55 ], [ %9, %ehcleanup13.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %ehcleanup14 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  %.pn.pn.pn46 = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  resume { ptr, i32 } %.pn.pn.pn46

if.end21:                                         ; preds = %if.then, %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.68)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.70)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1)
  ret i32 1

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity12sl_io_outputEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call1, i1 noundef zeroext true, ptr noundef null)
  br i1 %call2, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.101)
          to label %invoke.cont8 unwind label %ehcleanup13.thread

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad11

ehcleanup14.thread:                               ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %3) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %1, %lpad9 ], [ %2, %if.then.i.i ], [ %2, %lpad11 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i32 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i32, label %ehcleanup13, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #28
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %if.then.i.i33
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i38 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %ehcleanup14

ehcleanup13.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i3850 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i3850, label %cleanup.action.sink.split, label %ehcleanup14.thread55

ehcleanup14.thread55:                             ; preds = %ehcleanup13.thread
  call void @_ZdlPv(ptr noundef %10) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

ehcleanup14:                                      ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup13.thread, %ehcleanup14.thread, %ehcleanup14.thread55
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %0, %ehcleanup14.thread ], [ %9, %ehcleanup14.thread55 ], [ %9, %ehcleanup13.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %ehcleanup14 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  %.pn.pn.pn46 = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  resume { ptr, i32 } %.pn.pn.pn46

if.end21:                                         ; preds = %if.then, %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.68)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.71)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1)
  ret i32 1

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity11sl_io_linesEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call1, i1 noundef zeroext false, ptr noundef null)
  br i1 %call2, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.99)
          to label %invoke.cont8 unwind label %ehcleanup13.thread

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad11

ehcleanup14.thread:                               ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %3) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %1, %lpad9 ], [ %2, %if.then.i.i ], [ %2, %lpad11 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i36 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i36, label %ehcleanup13, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #28
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %if.then.i.i37
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i42 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %ehcleanup14

ehcleanup13.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i4254 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i4254, label %cleanup.action.sink.split, label %ehcleanup14.thread59

ehcleanup14.thread59:                             ; preds = %ehcleanup13.thread
  call void @_ZdlPv(ptr noundef %10) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

ehcleanup14:                                      ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup13.thread, %ehcleanup14.thread, %ehcleanup14.thread59
  %.pn.pn.pn51.ph = phi { ptr, i32 } [ %0, %ehcleanup14.thread ], [ %9, %ehcleanup14.thread59 ], [ %9, %ehcleanup13.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  %.pn.pn.pn51 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn, %ehcleanup14 ], [ %.pn.pn.pn51.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  %.pn.pn.pn50 = phi { ptr, i32 } [ %.pn.pn.pn51, %cleanup.action ], [ %.pn, %ehcleanup14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  resume { ptr, i32 } %.pn.pn.pn50

if.end21:                                         ; preds = %if.then, %entry
  %call22 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.68)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.72)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef -1)
  %call23 = tail call i32 @lua_gettop(ptr noundef %L)
  %sub = sub nsw i32 %call23, %call22
  ret i32 %sub

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity12sl_os_removeEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 4)
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext true, ptr noundef null)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.101)
          to label %invoke.cont6 unwind label %ehcleanup11.thread

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad9

ehcleanup12.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad7:                                            ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %3) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %2, %if.then.i.i ], [ %2, %lpad9 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad7 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad9 ]
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i29 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i29, label %ehcleanup11, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #28
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %if.then.i.i30
  %7 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i35 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %ehcleanup12

ehcleanup11.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i3547 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i3547, label %cleanup.action.sink.split, label %ehcleanup12.thread52

ehcleanup12.thread52:                             ; preds = %ehcleanup11.thread
  call void @_ZdlPv(ptr noundef %10) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

ehcleanup12:                                      ; preds = %ehcleanup11
  call void @_ZdlPv(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup11.thread, %ehcleanup12.thread, %ehcleanup12.thread52
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %0, %ehcleanup12.thread ], [ %9, %ehcleanup12.thread52 ], [ %9, %ehcleanup11.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn, %ehcleanup12 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  %.pn.pn.pn43 = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  resume { ptr, i32 } %.pn.pn.pn43

if.end:                                           ; preds = %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.73)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.74)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 2)
  ret i32 2

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity12sl_os_renameEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 4)
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext true, ptr noundef null)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.101)
          to label %invoke.cont6 unwind label %ehcleanup11.thread

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad9

ehcleanup12.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup49.sink.split

lpad7:                                            ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %3) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %2, %if.then.i.i ], [ %2, %lpad9 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad7 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad9 ]
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i70 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i70, label %ehcleanup11, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #28
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %if.then.i.i71
  %7 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i76 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %ehcleanup12

ehcleanup11.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i76105 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i76105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread, label %ehcleanup12.thread110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread: ; preds = %ehcleanup11.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup49.sink.split

ehcleanup12.thread110:                            ; preds = %ehcleanup11.thread
  call void @_ZdlPv(ptr noundef %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup49.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %ehcleanup49.sink.split, label %ehcleanup49

ehcleanup12:                                      ; preds = %ehcleanup11
  call void @_ZdlPv(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %ehcleanup49.sink.split, label %ehcleanup49

if.end:                                           ; preds = %entry
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 4)
  %call18 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call19 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call18, i1 noundef zeroext true, ptr noundef null)
  br i1 %call19, label %if.end47, label %if.then20

if.then20:                                        ; preds = %if.end
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup38.thread

invoke.cont27:                                    ; preds = %if.then20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.101)
          to label %invoke.cont29 unwind label %ehcleanup37.thread

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call18)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad32

ehcleanup38.thread:                               ; preds = %if.then20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup49.sink.split

lpad30:                                           ; preds = %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive34.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i82, label %ehcleanup36, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %15) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %if.then.i.i83, %lpad30
  %.pn65 = phi { ptr, i32 } [ %13, %lpad30 ], [ %14, %if.then.i.i83 ], [ %14, %lpad32 ]
  %cleanup.isactive34.1 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive34.0, %if.then.i.i83 ], [ %cleanup.isactive34.0, %lpad32 ]
  %17 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i88 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i88, label %ehcleanup37, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef %17) #28
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %if.then.i.i89
  %19 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i94 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %ehcleanup38

ehcleanup37.thread:                               ; preds = %invoke.cont27
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i94118 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i94118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread, label %ehcleanup38.thread123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread: ; preds = %ehcleanup37.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup49.sink.split

ehcleanup38.thread123:                            ; preds = %ehcleanup37.thread
  call void @_ZdlPv(ptr noundef %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup49.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br i1 %cleanup.isactive34.1, label %ehcleanup49.sink.split, label %ehcleanup49

ehcleanup38:                                      ; preds = %ehcleanup37
  call void @_ZdlPv(ptr noundef %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br i1 %cleanup.isactive34.1, label %ehcleanup49.sink.split, label %ehcleanup49

if.end47:                                         ; preds = %if.end
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.73)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.75)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2)
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 2)
  ret i32 2

ehcleanup49.sink.split:                           ; preds = %ehcleanup38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup38.thread123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread, %ehcleanup38.thread, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %ehcleanup12.thread110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread, %ehcleanup12.thread
  %exception21.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread ], [ %exception, %ehcleanup12.thread110 ], [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %exception, %ehcleanup12.thread ], [ %exception, %ehcleanup12 ], [ %exception21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread ], [ %exception21, %ehcleanup38.thread123 ], [ %exception21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %exception21, %ehcleanup38.thread ], [ %exception21, %ehcleanup38 ]
  %.pn65.pn.pn.pn.ph = phi { ptr, i32 } [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread ], [ %9, %ehcleanup12.thread110 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %0, %ehcleanup12.thread ], [ %.pn, %ehcleanup12 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread ], [ %21, %ehcleanup38.thread123 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %12, %ehcleanup38.thread ], [ %.pn65, %ehcleanup38 ]
  call void @__cxa_free_exception(ptr %exception21.sink) #27
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup49.sink.split, %ehcleanup38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup12 ], [ %.pn65, %ehcleanup38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn65.pn.pn.pn.ph, %ehcleanup49.sink.split ]
  resume { ptr, i32 } %.pn65.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont33, %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiSecurity15sl_os_setlocaleEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1)
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L)
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %call, 1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.73)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.76)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_pushnil(ptr noundef %L)
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %cond = phi i32 [ 2, %if.then3 ], [ 1, %if.end ]
  tail call void @lua_call(ptr noundef %L, i32 noundef %cond, i32 noundef 1)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then
  ret i32 1
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiSecurity24initializeSecurityClientEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_secure = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store i8 1, ptr %m_secure, align 8, !tbaa !17
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !25
  %call.i = tail call i32 @lua_pushthread(ptr noundef %0)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.true.i, label %_ZN17ScriptApiSecurity9getThreadEP9lua_State.exit

cond.true.i:                                      ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 388, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9getThreadEP9lua_State) #26
  unreachable

_ZN17ScriptApiSecurity9getThreadEP9lua_State.exit: ; preds = %entry
  %call2.i = tail call noundef i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.62)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.62)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.62)
  %call.i33 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i = add nsw i32 %call.i33, -1
  %call4.i = tail call i32 @lua_gettop(ptr noundef %0)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN17ScriptApiSecurity9getThreadEP9lua_State.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN17ScriptApiSecurity9getThreadEP9lua_State.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr @_ZZN17ScriptApiSecurity24initializeSecurityClientEvE9whitelist, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i, ptr noundef %1)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i, ptr noundef %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %_ZL9copy_safeP9lua_StatePPKcjii.exit, label %for.body.i, !llvm.loop !31

_ZL9copy_safeP9lua_StatePPKcjii.exit:             ; preds = %for.body.i
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity11sl_g_dofileEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.63)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity9sl_g_loadEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.64)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity13sl_g_loadfileEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.65)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity15sl_g_loadstringEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.66)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17ScriptApiSecurity12sl_g_requireEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.67)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.73)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i34 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i35 = add nsw i32 %call.i34, -1
  %call4.i36 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i35, ptr noundef nonnull @.str.47)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i36, ptr noundef nonnull @.str.47)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i35, ptr noundef nonnull @.str.48)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i36, ptr noundef nonnull @.str.48)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i35, ptr noundef nonnull @.str.49)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i36, ptr noundef nonnull @.str.49)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i35, ptr noundef nonnull @.str.51)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i36, ptr noundef nonnull @.str.51)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str.73)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.57)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %call.i43 = tail call i32 @lua_gettop(ptr noundef %0)
  %add1.i44 = add nsw i32 %call.i43, -1
  %call4.i45 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i44, ptr noundef nonnull @.str.54)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i45, ptr noundef nonnull @.str.54)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %add1.i44, ptr noundef nonnull @.str.53)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %call4.i45, ptr noundef nonnull @.str.53)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str.57)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %call.i52 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef %call2.i)
  %tobool.not.i53 = icmp eq i32 %call.i52, 0
  br i1 %tobool.not.i53, label %cond.true.i54, label %_ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei.exit

cond.true.i54:                                    ; preds = %_ZL9copy_safeP9lua_StatePPKcjii.exit
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei) #26
  unreachable

_ZN17ScriptApiSecurity9setLuaEnvEP9lua_Statei.exit: ; preds = %_ZL9copy_safeP9lua_StatePPKcjii.exit
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret void
}

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
  %m_type.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %0 = load i8, ptr %m_type.i, align 8, !tbaa !29
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp3 = icmp ne i32 %call2, 0
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %cmp3, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity14safeLoadStringEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %L, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %code, ptr noundef %chunk_name) local_unnamed_addr #3 align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %code, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp.not = icmp eq i64 %0, 0
  %.pre = load ptr, ptr %code, align 8, !tbaa !11
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %.pre, align 1, !tbaa !13
  %cmp3 = icmp eq i8 %1, 27
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.83, i64 noundef 49)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call6 = tail call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %.pre, i64 noundef %0, ptr noundef %chunk_name)
  %tobool.not = icmp eq i32 %call6, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %tobool.not, %if.end ]
  ret i1 %retval.0
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity12safeLoadFileEP9lua_StatePKcS3_(ptr noundef %L, ptr noundef %path, ptr noundef %display_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %display_name, null
  %spec.select = select i1 %tobool.not, ptr %path, ptr %display_name
  %tobool1.not = icmp eq ptr %path, null
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr @stdin, align 8, !tbaa !30
  br label %if.end12

if.else:                                          ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %path, ptr noundef nonnull @.str.85)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call5, align 4, !tbaa !32
  %call6 = tail call ptr @strerror(i32 noundef %1) #27
  %call7 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.86, ptr noundef nonnull %path, ptr noundef %call6)
  br label %cleanup93

if.end8:                                          ; preds = %if.else
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #29
  %add = add i64 %call9, 2
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #31
  %call11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call10, i64 noundef %add, ptr noundef nonnull @.str.87, ptr noundef nonnull %spec.select) #27
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.then2
  %chunk_name.0 = phi ptr [ %call10, %if.end8 ], [ @.str.84, %if.then2 ]
  %fp.0 = phi ptr [ %call, %if.end8 ], [ %0, %if.then2 ]
  %call13 = tail call i32 @getc(ptr noundef %fp.0)
  %cmp = icmp eq i32 %call13, 35
  br i1 %cmp, label %while.cond, label %if.end19

while.cond:                                       ; preds = %if.end12, %while.body
  %c.0 = phi i32 [ %call17, %while.body ], [ 35, %if.end12 ]
  switch i32 %c.0, label %while.body [
    i32 -1, label %while.end
    i32 10, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %call17 = tail call i32 @getc(ptr noundef %fp.0)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond, %while.cond
  %call18 = tail call i64 @ftell(ptr noundef %fp.0)
  %sub = add nsw i64 %call18, -1
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.end12
  %start.0 = phi i64 [ %sub, %while.end ], [ 0, %if.end12 ]
  %call20 = tail call i32 @fseek(ptr noundef %fp.0, i64 noundef 0, i32 noundef 2)
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call23, align 4, !tbaa !32
  %call24 = tail call ptr @strerror(i32 noundef %2) #27
  %call25 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.86, ptr noundef %path, ptr noundef %call24)
  br i1 %tobool1.not, label %cleanup93, label %if.then27

if.then27:                                        ; preds = %if.then22
  %call28 = tail call i32 @fclose(ptr noundef %fp.0)
  tail call void @_ZdaPv(ptr noundef nonnull %chunk_name.0) #28
  br label %cleanup93

if.end30:                                         ; preds = %if.end19
  %call31 = tail call i64 @ftell(ptr noundef %fp.0)
  %sub32 = sub i64 %call31, %start.0
  call void @llvm.lifetime.start.p0(ptr nonnull %code)
  %3 = getelementptr inbounds nuw i8, ptr %code, i64 16
  store ptr %3, ptr %code, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %code, i64 noundef %sub32, i8 noundef signext 0)
  %call35 = call i32 @fseek(ptr noundef %fp.0, i64 noundef %start.0, i32 noundef 0)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end50, label %if.then37

if.then37:                                        ; preds = %if.end30
  %call38 = tail call ptr @__errno_location() #30
  %4 = load i32, ptr %call38, align 4, !tbaa !32
  %call39 = call ptr @strerror(i32 noundef %4) #27
  %call41 = invoke ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.86, ptr noundef %path, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %if.then37
  br i1 %tobool1.not, label %cleanup81, label %if.then43

if.then43:                                        ; preds = %invoke.cont40
  %call45 = call i32 @fclose(ptr noundef %fp.0)
  br label %cleanup81.sink.split

lpad33:                                           ; preds = %if.then37
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end50:                                         ; preds = %if.end30
  %6 = load ptr, ptr %code, align 8, !tbaa !11
  %call55 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %sub32, ptr noundef %fp.0)
  br i1 %tobool1.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end50
  %call59 = call i32 @fclose(ptr noundef %fp.0)
  br label %if.end60

lpad51:                                           ; preds = %if.then62
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end60:                                         ; preds = %if.then57, %if.end50
  %cmp61.not = icmp eq i64 %call55, %sub32
  br i1 %cmp61.not, label %if.end70, label %if.then62

if.then62:                                        ; preds = %if.end60
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.88, i64 noundef 27)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %if.then62
  br i1 %tobool1.not, label %cleanup81, label %cleanup81.sink.split

if.end70:                                         ; preds = %if.end60
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %code, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq i64 %8, 0
  %.pre.i = load ptr, ptr %code, align 8, !tbaa !11
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end70
  %9 = load i8, ptr %.pre.i, align 1, !tbaa !13
  %cmp3.i = icmp eq i8 %9, 27
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.83, i64 noundef 49)
          to label %invoke.cont72 unwind label %lpad71

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end70
  %call6.i140 = invoke i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %.pre.i, i64 noundef %8, ptr noundef nonnull %chunk_name.0)
          to label %call6.i.noexc unwind label %lpad71

call6.i.noexc:                                    ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %call6.i140, 0
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %call6.i.noexc, %if.then.i
  %retval.0.i = phi i1 [ %tobool.not.i, %call6.i.noexc ], [ false, %if.then.i ]
  br i1 %tobool1.not, label %cleanup81, label %cleanup81.sink.split

lpad71:                                           ; preds = %if.end.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

cleanup81.sink.split:                             ; preds = %invoke.cont72, %invoke.cont63, %if.then43
  %retval.1.ph = phi i1 [ false, %if.then43 ], [ false, %invoke.cont63 ], [ %retval.0.i, %invoke.cont72 ]
  call void @_ZdaPv(ptr noundef nonnull %chunk_name.0) #28
  br label %cleanup81

cleanup81:                                        ; preds = %cleanup81.sink.split, %invoke.cont72, %invoke.cont63, %invoke.cont40
  %retval.1 = phi i1 [ false, %invoke.cont40 ], [ false, %invoke.cont63 ], [ %retval.0.i, %invoke.cont72 ], [ %retval.1.ph, %cleanup81.sink.split ]
  %11 = load ptr, ptr %code, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup81
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup81, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %code)
  br label %cleanup93

ehcleanup82:                                      ; preds = %lpad71, %lpad51, %lpad33
  %.pn137 = phi { ptr, i32 } [ %5, %lpad33 ], [ %7, %lpad51 ], [ %10, %lpad71 ]
  %12 = load ptr, ptr %code, align 8, !tbaa !11
  %cmp.i.i.i141 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i141, label %ehcleanup84, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %12) #28
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %if.then.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %code)
  resume { ptr, i32 } %.pn137

cleanup93:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then27, %if.then22, %if.then4
  %retval.3 = phi i1 [ false, %if.then4 ], [ %retval.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %if.then27 ], [ false, %if.then22 ]
  ret i1 %retval.3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef readonly captures(address_is_null) %path, i1 noundef zeroext %write_required, ptr noundef writeonly captures(address_is_null) %write_allowed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i99 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i419 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %abs_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %cur_path = alloca %"class.std::__cxx11::basic_string", align 8
  %removed = alloca %"class.std::__cxx11::basic_string", align 8
  %component = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %mod_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = icmp ne ptr %write_allowed, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %write_allowed, align 1, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %0, ptr %str, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %abs_path)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %path, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i395, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i10.i395, %call2.i10.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %path, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %path, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %abs_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %abs_path, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i398 = icmp eq i64 %8, 0
  br i1 %cmp.i398, label %if.end.i421, label %if.then6

if.then6:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  %9 = load ptr, ptr %str, align 8, !tbaa !11
  %cmp.i.i399 = icmp eq ptr %9, %0
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i56.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i399, label %if.end.i401, label %if.end.thread.i

if.end.i401:                                      ; preds = %invoke.cont9
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont9
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i401
  %12 = phi ptr [ %10, %if.end.thread.i ], [ %11, %if.end.i401 ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %13 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %13, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %14 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %14, ptr %9, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %13, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %15 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %15, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %16 = load ptr, ptr %str, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i401
  store ptr %10, ptr %str, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %17 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !13
  store <2 x i64> %17, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %18 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %10, ptr %str, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %19 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %19, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %9, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %9, ptr %ref.tmp7, align 8, !tbaa !11
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %11, ptr %ref.tmp7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %20 = phi ptr [ %.pre.i, %if.end24.i ], [ %9, %if.then36.i ], [ %11, %if.else37.i ]
  %_M_string_length.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i400, align 8, !tbaa !14
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i403 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %24 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i410 = icmp eq i64 %23, %24
  br i1 %cmp.i410, label %land.rhs.i, label %if.end.i421

land.rhs.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %cmp.i.i411 = icmp eq i64 %23, 0
  %.pre897 = load ptr, ptr %abs_path, align 8, !tbaa !11
  br i1 %cmp.i.i411, label %cleanup317, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %25 = load ptr, ptr %str, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %25, ptr %.pre897, i64 %23)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %cleanup317, label %if.end.i421

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i413 = icmp eq ptr %29, %1
  br i1 %cmp.i.i.i413, label %ehcleanup, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %29) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i414, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %if.then.i.i414 ], [ %28, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup320

lpad8:                                            ; preds = %if.then6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup318

if.end.i421:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %cur_path)
  %31 = getelementptr inbounds nuw i8, ptr %cur_path, i64 16
  store ptr %31, ptr %cur_path, align 8, !tbaa !4
  %call.i.i422 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i419)
  store i64 %call.i.i422, ptr %__dnew.i.i419, align 8, !tbaa !9
  %cmp.i.i423 = icmp ugt i64 %call.i.i422, 15
  br i1 %cmp.i.i423, label %if.then.i.i429, label %if.end.i.i424

if.then.i.i429:                                   ; preds = %if.end.i421
  %call2.i10.i433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %cur_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i419, i64 noundef 0)
          to label %call2.i10.i.noexc432 unwind label %lpad17

call2.i10.i.noexc432:                             ; preds = %if.then.i.i429
  store ptr %call2.i10.i433, ptr %cur_path, align 8, !tbaa !11
  %32 = load i64, ptr %__dnew.i.i419, align 8, !tbaa !9
  store i64 %32, ptr %31, align 8, !tbaa !13
  br label %if.end.i.i424

if.end.i.i424:                                    ; preds = %call2.i10.i.noexc432, %if.end.i421
  %33 = phi ptr [ %call2.i10.i433, %call2.i10.i.noexc432 ], [ %31, %if.end.i421 ]
  switch i64 %call.i.i422, label %if.end.i.i.i.i.i428 [
    i64 1, label %if.then.i.i.i.i427
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i427:                               ; preds = %if.end.i.i424
  %34 = load i8, ptr %path, align 1, !tbaa !13
  store i8 %34, ptr %33, align 1, !tbaa !13
  br label %invoke.cont18

if.end.i.i.i.i.i428:                              ; preds = %if.end.i.i424
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %path, i64 %call.i.i422, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i428, %if.then.i.i.i.i427, %if.end.i.i424
  %35 = load i64, ptr %__dnew.i.i419, align 8, !tbaa !9
  %_M_string_length.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %cur_path, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i425, align 8, !tbaa !14
  %36 = load ptr, ptr %cur_path, align 8, !tbaa !11
  %arrayidx.i.i.i426 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i426, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i419)
  call void @llvm.lifetime.start.p0(ptr nonnull %removed)
  %37 = getelementptr inbounds nuw i8, ptr %removed, i64 16
  store ptr %37, ptr %removed, align 8, !tbaa !4
  %_M_string_length.i.i.i435 = getelementptr inbounds nuw i8, ptr %removed, i64 8
  store i64 0, ptr %_M_string_length.i.i.i435, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !13
  %38 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i437892 = icmp eq i64 %38, 0
  br i1 %cmp.i437892, label %land.rhs.lr.ph, label %if.end79

land.rhs.lr.ph:                                   ; preds = %invoke.cont18
  %39 = getelementptr inbounds nuw i8, ptr %component, i64 16
  %_M_string_length.i.i.i440 = getelementptr inbounds nuw i8, ptr %component, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %_M_string_length.i71.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %_M_string_length.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %abs_path, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %_M_string_length.i71.i517 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %land.rhs.lr.ph
  %44 = load i64, ptr %_M_string_length.i.i.i.i425, align 8, !tbaa !14
  %cmp.i439 = icmp eq i64 %44, 0
  br i1 %cmp.i439, label %cleanup309, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(ptr nonnull %component)
  store ptr %39, ptr %component, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i.i.i440, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %cur_path, ptr noundef nonnull %component, i32 noundef 1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %while.body
  %45 = load ptr, ptr %cur_path, align 8, !tbaa !11
  %cmp.i.i441 = icmp eq ptr %45, %31
  %46 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %cmp.i56.i463 = icmp eq ptr %46, %40
  br i1 %cmp.i.i441, label %if.end.i460, label %if.end.thread.i442

if.end.i460:                                      ; preds = %invoke.cont25
  br i1 %cmp.i56.i463, label %if.then15.i451, label %if.end32.thread.i464

if.end.thread.i442:                               ; preds = %invoke.cont25
  br i1 %cmp.i56.i463, label %if.then15.i451, label %if.end32.i444

if.then15.i451:                                   ; preds = %if.end.thread.i442, %if.end.i460
  %47 = load i64, ptr %_M_string_length.i71.i445, align 8, !tbaa !14
  %cmp3.i59.i453 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i59.i453)
  switch i64 %47, label %if.end.i.i.i459 [
    i64 0, label %if.end24.i455
    i64 1, label %if.then.i63.i454
  ]

if.then.i63.i454:                                 ; preds = %if.then15.i451
  %48 = load i8, ptr %40, align 8, !tbaa !13
  store i8 %48, ptr %45, align 1, !tbaa !13
  br label %if.end24.i455

if.end.i.i.i459:                                  ; preds = %if.then15.i451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 8 %40, i64 %47, i1 false)
  br label %if.end24.i455

if.end24.i455:                                    ; preds = %if.end.i.i.i459, %if.then.i63.i454, %if.then15.i451
  %49 = load i64, ptr %_M_string_length.i71.i445, align 8, !tbaa !14
  store i64 %49, ptr %_M_string_length.i.i.i.i425, align 8, !tbaa !14
  %50 = load ptr, ptr %cur_path, align 8, !tbaa !11
  %arrayidx.i.i457 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i457, align 1, !tbaa !13
  %.pre.i458 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit468

if.end32.thread.i464:                             ; preds = %if.end.i460
  store ptr %46, ptr %cur_path, align 8, !tbaa !11
  %51 = load <2 x i64>, ptr %_M_string_length.i71.i445, align 8, !tbaa !13
  store <2 x i64> %51, ptr %_M_string_length.i.i.i.i425, align 8, !tbaa !13
  br label %if.else37.i450

if.end32.i444:                                    ; preds = %if.end.thread.i442
  %52 = load i64, ptr %31, align 8, !tbaa !13
  store ptr %46, ptr %cur_path, align 8, !tbaa !11
  %53 = load <2 x i64>, ptr %_M_string_length.i71.i445, align 8, !tbaa !13
  store <2 x i64> %53, ptr %_M_string_length.i.i.i.i425, align 8, !tbaa !13
  %tobool35.not.i447 = icmp eq ptr %45, null
  br i1 %tobool35.not.i447, label %if.else37.i450, label %if.then36.i448

if.then36.i448:                                   ; preds = %if.end32.i444
  store ptr %45, ptr %ref.tmp23, align 8, !tbaa !11
  store i64 %52, ptr %40, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit468

if.else37.i450:                                   ; preds = %if.end32.i444, %if.end32.thread.i464
  store ptr %40, ptr %ref.tmp23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit468: ; preds = %if.else37.i450, %if.then36.i448, %if.end24.i455
  %54 = phi ptr [ %.pre.i458, %if.end24.i455 ], [ %45, %if.then36.i448 ], [ %40, %if.else37.i450 ]
  store i64 0, ptr %_M_string_length.i71.i445, align 8, !tbaa !14
  store i8 0, ptr %54, align 1, !tbaa !13
  %55 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %cmp.i.i.i469 = icmp eq ptr %55, %40
  br i1 %cmp.i.i.i469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit468
  call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit468, %if.then.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %component, ptr noundef nonnull @.str.89) #27
  %cmp.i475 = icmp eq i32 %call.i, 0
  br i1 %cmp.i475, label %cleanup309.critedge, label %if.end32

lpad17:                                           ; preds = %if.then.i.i429
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad24:                                           ; preds = %while.body
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup63

lpad28.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad28.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %58 = load i64, ptr %_M_string_length.i.i.i440, align 8, !tbaa !14
  %59 = load i64, ptr %_M_string_length.i.i.i435, align 8, !tbaa !14
  %sub3.i.i.i = sub i64 4611686018427387903, %59
  %cmp.i.i.i478 = icmp ult i64 %sub3.i.i.i, %58
  br i1 %cmp.i.i.i478, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %if.end32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %.noexc480 unwind label %lpad28.loopexit.split-lp

.noexc480:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %if.end32
  %60 = load ptr, ptr %component, align 8, !tbaa !11
  %call.i.i479481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %removed, ptr noundef %60, i64 noundef %58)
          to label %invoke.cont33 unwind label %lpad28.loopexit

invoke.cont33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %61 = load i64, ptr %_M_string_length.i.i.i435, align 8, !tbaa !14
  %cmp.i483 = icmp eq i64 %61, 0
  br i1 %cmp.i483, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %invoke.cont33
  store ptr %41, ptr %ref.tmp35, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i.i.i.i489, align 8, !tbaa !14
  store i8 0, ptr %41, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501

cond.false:                                       ; preds = %invoke.cont33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %removed)
          to label %cond.end unwind label %lpad39

cond.end:                                         ; preds = %cond.false
  %.pre = load i64, ptr %_M_string_length.i.i.i.i489, align 8, !tbaa !14
  %_M_string_length.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %call.i.i479481, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i.i498, align 8, !tbaa !14
  %sub3.i.i.i499 = sub i64 4611686018427387903, %62
  %cmp.i.i.i500 = icmp ult i64 %sub3.i.i.i499, %.pre
  br i1 %cmp.i.i.i500, label %if.then.i.i.i503, label %cond.end._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501_crit_edge

cond.end._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501_crit_edge: ; preds = %cond.end
  %.pre146 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501

if.then.i.i.i503:                                 ; preds = %cond.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %.noexc504 unwind label %lpad42.loopexit.split-lp

.noexc504:                                        ; preds = %if.then.i.i.i503
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501: ; preds = %cond.end._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501_crit_edge, %cond.end.thread
  %63 = phi ptr [ %41, %cond.end.thread ], [ %.pre146, %cond.end._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501_crit_edge ]
  %64 = phi i64 [ 0, %cond.end.thread ], [ %.pre, %cond.end._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501_crit_edge ]
  %call.i.i502505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i479481, ptr noundef %63, i64 noundef %64)
          to label %invoke.cont43 unwind label %lpad42.loopexit

invoke.cont43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501
  %65 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %cmp.i.i.i507 = icmp eq ptr %65, %41
  br i1 %cmp.i.i.i507, label %cleanup.done52, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %65) #28
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %invoke.cont43, %if.then.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %cur_path)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %cleanup.done52
  %66 = load ptr, ptr %abs_path, align 8, !tbaa !11
  %cmp.i.i513 = icmp eq ptr %66, %42
  %67 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i56.i535 = icmp eq ptr %67, %43
  br i1 %cmp.i.i513, label %if.end.i532, label %if.end.thread.i514

if.end.i532:                                      ; preds = %invoke.cont60
  br i1 %cmp.i56.i535, label %if.then15.i523, label %if.end32.thread.i536

if.end.thread.i514:                               ; preds = %invoke.cont60
  br i1 %cmp.i56.i535, label %if.then15.i523, label %if.end32.i516

if.then15.i523:                                   ; preds = %if.end.thread.i514, %if.end.i532
  %68 = load i64, ptr %_M_string_length.i71.i517, align 8, !tbaa !14
  %cmp3.i59.i525 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i59.i525)
  switch i64 %68, label %if.end.i.i.i531 [
    i64 0, label %if.end24.i527
    i64 1, label %if.then.i63.i526
  ]

if.then.i63.i526:                                 ; preds = %if.then15.i523
  %69 = load i8, ptr %43, align 8, !tbaa !13
  store i8 %69, ptr %66, align 1, !tbaa !13
  br label %if.end24.i527

if.end.i.i.i531:                                  ; preds = %if.then15.i523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 8 %43, i64 %68, i1 false)
  br label %if.end24.i527

if.end24.i527:                                    ; preds = %if.end.i.i.i531, %if.then.i63.i526, %if.then15.i523
  %70 = load i64, ptr %_M_string_length.i71.i517, align 8, !tbaa !14
  store i64 %70, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %71 = load ptr, ptr %abs_path, align 8, !tbaa !11
  %arrayidx.i.i529 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i529, align 1, !tbaa !13
  %.pre.i530 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

if.end32.thread.i536:                             ; preds = %if.end.i532
  store ptr %67, ptr %abs_path, align 8, !tbaa !11
  %72 = load <2 x i64>, ptr %_M_string_length.i71.i517, align 8, !tbaa !13
  store <2 x i64> %72, ptr %_M_string_length.i.i, align 8, !tbaa !13
  br label %if.else37.i522

if.end32.i516:                                    ; preds = %if.end.thread.i514
  %73 = load i64, ptr %42, align 8, !tbaa !13
  store ptr %67, ptr %abs_path, align 8, !tbaa !11
  %74 = load <2 x i64>, ptr %_M_string_length.i71.i517, align 8, !tbaa !13
  store <2 x i64> %74, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %tobool35.not.i519 = icmp eq ptr %66, null
  br i1 %tobool35.not.i519, label %if.else37.i522, label %if.then36.i520

if.then36.i520:                                   ; preds = %if.end32.i516
  store ptr %66, ptr %ref.tmp58, align 8, !tbaa !11
  store i64 %73, ptr %43, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

if.else37.i522:                                   ; preds = %if.end32.i516, %if.end32.thread.i536
  store ptr %43, ptr %ref.tmp58, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540: ; preds = %if.else37.i522, %if.then36.i520, %if.end24.i527
  %75 = phi ptr [ %.pre.i530, %if.end24.i527 ], [ %66, %if.then36.i520 ], [ %43, %if.else37.i522 ]
  store i64 0, ptr %_M_string_length.i71.i517, align 8, !tbaa !14
  store i8 0, ptr %75, align 1, !tbaa !13
  %76 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i541 = icmp eq ptr %76, %43
  br i1 %cmp.i.i.i541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %if.then.i.i542

if.then.i.i542:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit540, %if.then.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %77 = load ptr, ptr %component, align 8, !tbaa !11
  %cmp.i.i.i547 = icmp eq ptr %77, %39
  br i1 %cmp.i.i.i547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %if.then.i.i548

if.then.i.i548:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  call void @_ZdlPv(ptr noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %if.then.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %component)
  %78 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i437 = icmp eq i64 %78, 0
  br i1 %cmp.i437, label %land.rhs, label %if.end68, !llvm.loop !35

lpad39:                                           ; preds = %cond.false
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done56

lpad42.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i501
  %lpad.loopexit868 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %if.then.i.i.i503
  %lpad.loopexit.split-lp869 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split-lp, %lpad42.loopexit
  %lpad.phi870 = phi { ptr, i32 } [ %lpad.loopexit868, %lpad42.loopexit ], [ %lpad.loopexit.split-lp869, %lpad42.loopexit.split-lp ]
  %80 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %cmp.i.i.i553 = icmp eq ptr %80, %41
  br i1 %cmp.i.i.i553, label %cleanup.done56, label %if.then.i.i554

if.then.i.i554:                                   ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %80) #28
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %lpad42, %if.then.i.i554, %lpad39
  %.pn383 = phi { ptr, i32 } [ %79, %lpad39 ], [ %lpad.phi870, %if.then.i.i554 ], [ %lpad.phi870, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup63

lpad59:                                           ; preds = %cleanup.done52
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %cleanup.done56, %lpad28.loopexit.split-lp, %lpad28.loopexit, %lpad24
  %.pn385 = phi { ptr, i32 } [ %81, %lpad59 ], [ %.pn383, %cleanup.done56 ], [ %57, %lpad24 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  %82 = load ptr, ptr %component, align 8, !tbaa !11
  %cmp.i.i.i559 = icmp eq ptr %82, %39
  br i1 %cmp.i.i.i559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %if.then.i.i560

if.then.i.i560:                                   ; preds = %ehcleanup63
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %ehcleanup63, %if.then.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %component)
  br label %ehcleanup310

if.end68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %.pre895 = load i64, ptr %_M_string_length.i.i.i435, align 8, !tbaa !14
  %cmp.i568 = icmp eq i64 %.pre895, 0
  br i1 %cmp.i568, label %if.end79, label %if.then70

if.then70:                                        ; preds = %if.end68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %removed)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %_M_string_length.i.i.i569 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i569, align 8, !tbaa !14
  %84 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %sub3.i.i.i.i = sub i64 4611686018427387903, %84
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %83
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i570:                               ; preds = %invoke.cont73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %.noexc571 unwind label %lpad74

.noexc571:                                        ; preds = %if.then.i.i.i.i570
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont73
  %85 = load ptr, ptr %ref.tmp71, align 8, !tbaa !11
  %call.i.i.i572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef %85, i64 noundef %83)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %ref.tmp71, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i573 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %if.then.i.i574

if.then.i.i574:                                   ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %invoke.cont75, %if.then.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %if.end79

lpad72:                                           ; preds = %if.then70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i570
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp71, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i579 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i579, label %ehcleanup78, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %90) #28
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i580, %lpad72
  %.pn360 = phi { ptr, i32 } [ %88, %lpad72 ], [ %89, %if.then.i.i580 ], [ %89, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %ehcleanup310

if.end79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %if.end68, %invoke.cont18
  %call82 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.end79
  %m_gamedef.i = getelementptr inbounds nuw i8, ptr %call82, i64 104
  %92 = load ptr, ptr %m_gamedef.i, align 8, !tbaa !36
  %tobool86.not = icmp eq ptr %92, null
  br i1 %tobool86.not, label %cleanup309, label %if.end88

lpad80:                                           ; preds = %if.end79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

if.end88:                                         ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_name)
  invoke void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %mod_name, ptr noundef %L)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.end88
  %_M_string_length.i.i585 = getelementptr inbounds nuw i8, ptr %mod_name, i64 8
  %94 = load i64, ptr %_M_string_length.i.i585, align 8, !tbaa !14
  %cmp.i586 = icmp eq i64 %94, 0
  br i1 %cmp.i586, label %if.end128, label %if.then92

if.then92:                                        ; preds = %invoke.cont90
  %call.i587 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mod_name, ptr noundef nonnull @.str.91) #27
  %cmp.i588 = icmp eq i32 %call.i587, 0
  br i1 %cmp.i588, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.then92
  br i1 %tobool, label %cleanup301.sink.split, label %cleanup301

lpad89:                                           ; preds = %if.end88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad93:                                           ; preds = %if.end292, %land.lhs.true215
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

if.end100:                                        ; preds = %if.then92
  %or.cond = or i1 %write_required, %tobool
  br i1 %or.cond, label %if.then102, label %if.end128

if.then102:                                       ; preds = %if.end100
  %vtable = load ptr, ptr %92, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %97 = load ptr, ptr %vfn, align 8
  %call105 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %mod_name)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then102
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %if.end128, label %if.then107

if.then107:                                       ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  %path109 = getelementptr inbounds nuw i8, ptr %call105, i64 64
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %path109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then107
  %call112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #27
  %98 = load ptr, ptr %ref.tmp108, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i589 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %invoke.cont111, %if.then.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %100 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i596 = icmp eq i64 %100, 0
  br i1 %cmp.i596, label %if.end128, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %call116 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont115 unwind label %lpad103

invoke.cont115:                                   ; preds = %land.lhs.true
  %brmerge.not = and i1 %tobool, %call116
  br i1 %brmerge.not, label %cleanup301.sink.split, label %cleanup123

lpad103:                                          ; preds = %land.lhs.true, %if.then102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad110:                                          ; preds = %if.then107
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %ehcleanup302

cleanup123:                                       ; preds = %invoke.cont115
  br i1 %call116, label %cleanup301, label %if.end128

if.end128:                                        ; preds = %cleanup123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %invoke.cont104, %if.end100, %invoke.cont90
  br i1 %write_required, label %if.end201, label %if.then130

if.then130:                                       ; preds = %if.end128
  %vtable131 = load ptr, ptr %92, align 8, !tbaa !15
  %vfn132 = getelementptr inbounds nuw i8, ptr %vtable131, i64 56
  %103 = load ptr, ptr %vfn132, align 8
  %call135 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then130
  %tobool136.not = icmp eq ptr %call135, null
  br i1 %tobool136.not, label %if.then160, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %invoke.cont134
  %_M_string_length.i.i597 = getelementptr inbounds nuw i8, ptr %call135, i64 112
  %104 = load i64, ptr %_M_string_length.i.i597, align 8, !tbaa !14
  %cmp.i598 = icmp eq i64 %104, 0
  br i1 %cmp.i598, label %if.then160, label %if.then140

if.then140:                                       ; preds = %land.lhs.true137
  %path138 = getelementptr inbounds nuw i8, ptr %call135, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %path138)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then140
  %call145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #27
  %105 = load ptr, ptr %ref.tmp141, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %cmp.i.i.i599 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %invoke.cont144, %if.then.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %107 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i606 = icmp eq i64 %107, 0
  br i1 %cmp.i606, label %if.then160, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %call150 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont149 unwind label %lpad133

invoke.cont149:                                   ; preds = %land.lhs.true148
  br i1 %call150, label %cleanup301, label %if.then160

lpad133:                                          ; preds = %land.lhs.true148, %if.then130
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad143:                                          ; preds = %if.then140
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br label %ehcleanup302

if.then160:                                       ; preds = %invoke.cont149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %land.lhs.true137, %invoke.cont134
  %vtable161 = load ptr, ptr %92, align 8, !tbaa !15
  %vfn162 = getelementptr inbounds nuw i8, ptr %vtable161, i64 40
  %110 = load ptr, ptr %vfn162, align 8
  %call165 = invoke noundef nonnull align 8 dereferenceable(24) ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then160
  %111 = load ptr, ptr %call165, align 8, !tbaa !30
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call165, i64 8
  %112 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %cmp.i607.not893 = icmp eq ptr %111, %112
  br i1 %cmp.i607.not893, label %if.end201, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont164
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  %_M_string_length.i71.i612 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  br label %for.body

lpad163:                                          ; preds = %if.then160
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin2.sroa.0.0894 = phi ptr [ %111, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  %path173 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0894, i64 64
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %path173)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %for.body
  %115 = load ptr, ptr %str, align 8, !tbaa !11
  %cmp.i.i608 = icmp eq ptr %115, %0
  %116 = load ptr, ptr %ref.tmp172, align 8, !tbaa !11
  %cmp.i56.i630 = icmp eq ptr %116, %113
  br i1 %cmp.i.i608, label %if.end.i627, label %if.end.thread.i609

if.end.i627:                                      ; preds = %invoke.cont175
  br i1 %cmp.i56.i630, label %if.then15.i618, label %if.end32.thread.i631

if.end.thread.i609:                               ; preds = %invoke.cont175
  br i1 %cmp.i56.i630, label %if.then15.i618, label %if.end32.i611

if.then15.i618:                                   ; preds = %if.end.thread.i609, %if.end.i627
  %117 = load i64, ptr %_M_string_length.i71.i612, align 8, !tbaa !14
  %cmp3.i59.i620 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i59.i620)
  switch i64 %117, label %if.end.i.i.i626 [
    i64 0, label %if.end24.i622
    i64 1, label %if.then.i63.i621
  ]

if.then.i63.i621:                                 ; preds = %if.then15.i618
  %118 = load i8, ptr %113, align 8, !tbaa !13
  store i8 %118, ptr %115, align 1, !tbaa !13
  br label %if.end24.i622

if.end.i.i.i626:                                  ; preds = %if.then15.i618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 8 %113, i64 %117, i1 false)
  br label %if.end24.i622

if.end24.i622:                                    ; preds = %if.end.i.i.i626, %if.then.i63.i621, %if.then15.i618
  %119 = load i64, ptr %_M_string_length.i71.i612, align 8, !tbaa !14
  store i64 %119, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %120 = load ptr, ptr %str, align 8, !tbaa !11
  %arrayidx.i.i624 = getelementptr inbounds i8, ptr %120, i64 %119
  store i8 0, ptr %arrayidx.i.i624, align 1, !tbaa !13
  %.pre.i625 = load ptr, ptr %ref.tmp172, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit635

if.end32.thread.i631:                             ; preds = %if.end.i627
  store ptr %116, ptr %str, align 8, !tbaa !11
  %121 = load <2 x i64>, ptr %_M_string_length.i71.i612, align 8, !tbaa !13
  store <2 x i64> %121, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i617

if.end32.i611:                                    ; preds = %if.end.thread.i609
  %122 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %116, ptr %str, align 8, !tbaa !11
  %123 = load <2 x i64>, ptr %_M_string_length.i71.i612, align 8, !tbaa !13
  store <2 x i64> %123, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i614 = icmp eq ptr %115, null
  br i1 %tobool35.not.i614, label %if.else37.i617, label %if.then36.i615

if.then36.i615:                                   ; preds = %if.end32.i611
  store ptr %115, ptr %ref.tmp172, align 8, !tbaa !11
  store i64 %122, ptr %113, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit635

if.else37.i617:                                   ; preds = %if.end32.i611, %if.end32.thread.i631
  store ptr %113, ptr %ref.tmp172, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit635: ; preds = %if.else37.i617, %if.then36.i615, %if.end24.i622
  %124 = phi ptr [ %.pre.i625, %if.end24.i622 ], [ %115, %if.then36.i615 ], [ %113, %if.else37.i617 ]
  store i64 0, ptr %_M_string_length.i71.i612, align 8, !tbaa !14
  store i8 0, ptr %124, align 1, !tbaa !13
  %125 = load ptr, ptr %ref.tmp172, align 8, !tbaa !11
  %cmp.i.i.i636 = icmp eq ptr %125, %113
  br i1 %cmp.i.i.i636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, label %if.then.i.i637

if.then.i.i637:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit635
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit635, %if.then.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  %126 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i643 = icmp eq i64 %126, 0
  br i1 %cmp.i643, label %for.inc, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %call182 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %land.lhs.true179
  br i1 %call182, label %cleanup301, label %for.inc

lpad174:                                          ; preds = %for.body
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %ehcleanup302

lpad180:                                          ; preds = %land.lhs.true179
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

for.inc:                                          ; preds = %invoke.cont181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0894, i64 416
  %cmp.i607.not = icmp eq ptr %incdec.ptr.i, %112
  br i1 %cmp.i607.not, label %if.end201, label %for.body

if.end201:                                        ; preds = %for.inc, %invoke.cont164, %if.end128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  %vtable204 = load ptr, ptr %92, align 8, !tbaa !15
  %vfn205 = getelementptr inbounds nuw i8, ptr %vtable204, i64 72
  %129 = load ptr, ptr %vfn205, align 8
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.end201
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %130 = load ptr, ptr %str, align 8, !tbaa !11
  %cmp.i.i644 = icmp eq ptr %130, %0
  %131 = load ptr, ptr %ref.tmp202, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i56.i666 = icmp eq ptr %131, %132
  br i1 %cmp.i.i644, label %if.end.i663, label %if.end.thread.i645

if.end.i663:                                      ; preds = %invoke.cont209
  br i1 %cmp.i56.i666, label %if.then15.i654, label %if.end32.thread.i667

if.end.thread.i645:                               ; preds = %invoke.cont209
  br i1 %cmp.i56.i666, label %if.then15.i654, label %if.end32.i647

if.then15.i654:                                   ; preds = %if.end.thread.i645, %if.end.i663
  %133 = phi ptr [ %131, %if.end.thread.i645 ], [ %132, %if.end.i663 ]
  %_M_string_length.i58.i655 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %134 = load i64, ptr %_M_string_length.i58.i655, align 8, !tbaa !14
  %cmp3.i59.i656 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i59.i656)
  switch i64 %134, label %if.end.i.i.i662 [
    i64 0, label %if.end24.i658
    i64 1, label %if.then.i63.i657
  ]

if.then.i63.i657:                                 ; preds = %if.then15.i654
  %135 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %135, ptr %130, align 1, !tbaa !13
  br label %if.end24.i658

if.end.i.i.i662:                                  ; preds = %if.then15.i654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 %134, i1 false)
  br label %if.end24.i658

if.end24.i658:                                    ; preds = %if.end.i.i.i662, %if.then.i63.i657, %if.then15.i654
  %136 = load i64, ptr %_M_string_length.i58.i655, align 8, !tbaa !14
  store i64 %136, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %137 = load ptr, ptr %str, align 8, !tbaa !11
  %arrayidx.i.i660 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %arrayidx.i.i660, align 1, !tbaa !13
  %.pre.i661 = load ptr, ptr %ref.tmp202, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit671

if.end32.thread.i667:                             ; preds = %if.end.i663
  store ptr %131, ptr %str, align 8, !tbaa !11
  %_M_string_length.i7175.i670 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %138 = load <2 x i64>, ptr %_M_string_length.i7175.i670, align 8, !tbaa !13
  store <2 x i64> %138, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i653

if.end32.i647:                                    ; preds = %if.end.thread.i645
  %139 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %131, ptr %str, align 8, !tbaa !11
  %_M_string_length.i71.i648 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %140 = load <2 x i64>, ptr %_M_string_length.i71.i648, align 8, !tbaa !13
  store <2 x i64> %140, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i650 = icmp eq ptr %130, null
  br i1 %tobool35.not.i650, label %if.else37.i653, label %if.then36.i651

if.then36.i651:                                   ; preds = %if.end32.i647
  store ptr %130, ptr %ref.tmp202, align 8, !tbaa !11
  store i64 %139, ptr %132, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit671

if.else37.i653:                                   ; preds = %if.end32.i647, %if.end32.thread.i667
  store ptr %132, ptr %ref.tmp202, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit671: ; preds = %if.else37.i653, %if.then36.i651, %if.end24.i658
  %141 = phi ptr [ %.pre.i661, %if.end24.i658 ], [ %130, %if.then36.i651 ], [ %132, %if.else37.i653 ]
  %_M_string_length.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i652, align 8, !tbaa !14
  store i8 0, ptr %141, align 1, !tbaa !13
  %142 = load ptr, ptr %ref.tmp202, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i672 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, label %if.then.i.i673

if.then.i.i673:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit671
  call void @_ZdlPv(ptr noundef %142) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit671, %if.then.i.i673
  %144 = load ptr, ptr %ref.tmp203, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 16
  %cmp.i.i.i678 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, label %if.then.i.i679

if.then.i.i679:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  call void @_ZdlPv(ptr noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %if.then.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  %146 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i685 = icmp eq i64 %146, 0
  br i1 %cmp.i685, label %if.end222, label %land.lhs.true215

land.lhs.true215:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %call217 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont216 unwind label %lpad93

invoke.cont216:                                   ; preds = %land.lhs.true215
  br i1 %call217, label %if.then218, label %if.end222

if.then218:                                       ; preds = %invoke.cont216
  br i1 %tobool, label %cleanup301.sink.split, label %cleanup301

lpad206:                                          ; preds = %if.end201
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad208:                                          ; preds = %invoke.cont207
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp203, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 16
  %cmp.i.i.i686 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i686, label %ehcleanup212, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %lpad208
  call void @_ZdlPv(ptr noundef %149) #28
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad208, %if.then.i.i687, %lpad206
  %.pn369 = phi { ptr, i32 } [ %147, %lpad206 ], [ %148, %if.then.i.i687 ], [ %148, %lpad208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  br label %ehcleanup302

if.end222:                                        ; preds = %invoke.cont216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  %vtable225 = load ptr, ptr %92, align 8, !tbaa !15
  %vfn226 = getelementptr inbounds nuw i8, ptr %vtable225, i64 64
  %151 = load ptr, ptr %vfn226, align 8
  invoke void %151(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.end222
  invoke void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %152 = load ptr, ptr %str, align 8, !tbaa !11
  %cmp.i.i692 = icmp eq ptr %152, %0
  %153 = load ptr, ptr %ref.tmp223, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i56.i714 = icmp eq ptr %153, %154
  br i1 %cmp.i.i692, label %if.end.i711, label %if.end.thread.i693

if.end.i711:                                      ; preds = %invoke.cont230
  br i1 %cmp.i56.i714, label %if.then15.i702, label %if.end32.thread.i715

if.end.thread.i693:                               ; preds = %invoke.cont230
  br i1 %cmp.i56.i714, label %if.then15.i702, label %if.end32.i695

if.then15.i702:                                   ; preds = %if.end.thread.i693, %if.end.i711
  %155 = phi ptr [ %153, %if.end.thread.i693 ], [ %154, %if.end.i711 ]
  %_M_string_length.i58.i703 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  %156 = load i64, ptr %_M_string_length.i58.i703, align 8, !tbaa !14
  %cmp3.i59.i704 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i59.i704)
  switch i64 %156, label %if.end.i.i.i710 [
    i64 0, label %if.end24.i706
    i64 1, label %if.then.i63.i705
  ]

if.then.i63.i705:                                 ; preds = %if.then15.i702
  %157 = load i8, ptr %155, align 1, !tbaa !13
  store i8 %157, ptr %152, align 1, !tbaa !13
  br label %if.end24.i706

if.end.i.i.i710:                                  ; preds = %if.then15.i702
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %156, i1 false)
  br label %if.end24.i706

if.end24.i706:                                    ; preds = %if.end.i.i.i710, %if.then.i63.i705, %if.then15.i702
  %158 = load i64, ptr %_M_string_length.i58.i703, align 8, !tbaa !14
  store i64 %158, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %159 = load ptr, ptr %str, align 8, !tbaa !11
  %arrayidx.i.i708 = getelementptr inbounds i8, ptr %159, i64 %158
  store i8 0, ptr %arrayidx.i.i708, align 1, !tbaa !13
  %.pre.i709 = load ptr, ptr %ref.tmp223, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit719

if.end32.thread.i715:                             ; preds = %if.end.i711
  store ptr %153, ptr %str, align 8, !tbaa !11
  %_M_string_length.i7175.i718 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  %160 = load <2 x i64>, ptr %_M_string_length.i7175.i718, align 8, !tbaa !13
  store <2 x i64> %160, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i701

if.end32.i695:                                    ; preds = %if.end.thread.i693
  %161 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %153, ptr %str, align 8, !tbaa !11
  %_M_string_length.i71.i696 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  %162 = load <2 x i64>, ptr %_M_string_length.i71.i696, align 8, !tbaa !13
  store <2 x i64> %162, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i698 = icmp eq ptr %152, null
  br i1 %tobool35.not.i698, label %if.else37.i701, label %if.then36.i699

if.then36.i699:                                   ; preds = %if.end32.i695
  store ptr %152, ptr %ref.tmp223, align 8, !tbaa !11
  store i64 %161, ptr %154, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit719

if.else37.i701:                                   ; preds = %if.end32.i695, %if.end32.thread.i715
  store ptr %154, ptr %ref.tmp223, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit719: ; preds = %if.else37.i701, %if.then36.i699, %if.end24.i706
  %163 = phi ptr [ %.pre.i709, %if.end24.i706 ], [ %152, %if.then36.i699 ], [ %154, %if.else37.i701 ]
  %_M_string_length.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i700, align 8, !tbaa !14
  store i8 0, ptr %163, align 1, !tbaa !13
  %164 = load ptr, ptr %ref.tmp223, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i.i.i720 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit719
  call void @_ZdlPv(ptr noundef %164) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit719, %if.then.i.i721
  %166 = load ptr, ptr %ref.tmp224, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i726 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, label %if.then.i.i727

if.then.i.i727:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  call void @_ZdlPv(ptr noundef %166) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, %if.then.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %168 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i733 = icmp eq i64 %168, 0
  br i1 %cmp.i733, label %cleanup301, label %if.then236

if.then236:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %169, ptr %ref.tmp238, align 8, !tbaa !4, !alias.scope !37
  %170 = load ptr, ptr %str, align 8, !tbaa !11, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i), !noalias !37
  store i64 %168, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !37
  %cmp.i.i.i82 = icmp ugt i64 %168, 15
  br i1 %cmp.i.i.i82, label %if.then.i.i.i86, label %if.end.i.i.i83

if.then.i.i.i86:                                  ; preds = %if.then236
  %call2.i12.i.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %if.end.i.i.i83.thread unwind label %lpad239

if.end.i.i.i83.thread:                            ; preds = %if.then.i.i.i86
  store ptr %call2.i12.i.i87, ptr %ref.tmp238, align 8, !tbaa !11, !alias.scope !37
  %171 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !37
  store i64 %171, ptr %169, align 8, !tbaa !13, !alias.scope !37
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i83:                                   ; preds = %if.then236
  %cond = icmp eq i64 %168, 1
  br i1 %cond, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i83
  %172 = load i8, ptr %170, align 1, !tbaa !13
  store i8 %172, ptr %169, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i83.thread, %if.end.i.i.i83
  %173 = phi ptr [ %call2.i12.i.i87, %if.end.i.i.i83.thread ], [ %169, %if.end.i.i.i83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %170, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %174 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %174, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !37
  %175 = load ptr, ptr %ref.tmp238, align 8, !tbaa !11, !alias.scope !37
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 %174
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i), !noalias !37
  %176 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !37
  %cmp.i.i2.i = icmp eq i64 %176, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @.str.90, i64 noundef 1)
          to label %invoke.cont240 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp238, align 8, !tbaa !11, !alias.scope !37
  %cmp.i.i.i.i85 = icmp eq ptr %178, %169
  br i1 %cmp.i.i.i.i85, label %ehcleanup289, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %178) #28
  br label %ehcleanup289

invoke.cont240:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %179 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !40
  %180 = add i64 %179, -4611686018427387895
  %cmp.i.i.i91 = icmp ult i64 %180, 9
  br i1 %cmp.i.i.i91, label %if.then.i.i.i96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i96:                                  ; preds = %invoke.cont240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %.noexc97 unwind label %lpad241

.noexc97:                                         ; preds = %if.then.i.i.i96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont240
  %call2.i.i98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @.str.92, i64 noundef 9)
          to label %call2.i.i.noexc unwind label %lpad241

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  store ptr %181, ptr %ref.tmp237, align 8, !tbaa !4, !alias.scope !40
  %182 = load ptr, ptr %call2.i.i98, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %call2.i.i98, i64 16
  %cmp.i.i1.i = icmp eq ptr %182, %183
  br i1 %cmp.i.i1.i, label %if.then.i.i93, label %if.else.i.i

if.then.i.i93:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i94 = getelementptr inbounds nuw i8, ptr %call2.i.i98, i64 8
  %184 = load i64, ptr %_M_string_length.i.i.i94, align 8, !tbaa !14
  %cmp3.i.i.i95 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  %add.i.i = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %add.i.i, i1 false)
  br label %invoke.cont242

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %182, ptr %ref.tmp237, align 8, !tbaa !11, !alias.scope !40
  %185 = load i64, ptr %183, align 8, !tbaa !13
  store i64 %185, ptr %181, align 8, !tbaa !13, !alias.scope !40
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i98, i64 8
  %.pre.i92 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %if.else.i.i, %if.then.i.i93
  %186 = phi i64 [ %184, %if.then.i.i93 ], [ %.pre.i92, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i98, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  store i64 %186, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !40
  store ptr %183, ptr %call2.i.i98, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %183, align 8, !tbaa !13
  %call245 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  br i1 %call245, label %cleanup.done282, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont244
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp246)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp248)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 16
  store ptr %187, ptr %ref.tmp248, align 8, !tbaa !4, !alias.scope !43
  %188 = load ptr, ptr %str, align 8, !tbaa !11, !noalias !43
  %189 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i99), !noalias !43
  store i64 %189, ptr %__dnew.i.i.i99, align 8, !tbaa !9, !noalias !43
  %cmp.i.i.i101 = icmp ugt i64 %189, 15
  br i1 %cmp.i.i.i101, label %if.then.i.i.i121, label %if.end.i.i.i102

if.then.i.i.i121:                                 ; preds = %lor.rhs
  %call2.i12.i.i123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i99, i64 noundef 0)
          to label %call2.i12.i.i.noexc122 unwind label %lpad250

call2.i12.i.i.noexc122:                           ; preds = %if.then.i.i.i121
  store ptr %call2.i12.i.i123, ptr %ref.tmp248, align 8, !tbaa !11, !alias.scope !43
  %190 = load i64, ptr %__dnew.i.i.i99, align 8, !tbaa !9, !noalias !43
  store i64 %190, ptr %187, align 8, !tbaa !13, !alias.scope !43
  br label %if.end.i.i.i102

if.end.i.i.i102:                                  ; preds = %call2.i12.i.i.noexc122, %lor.rhs
  %191 = phi ptr [ %call2.i12.i.i123, %call2.i12.i.i.noexc122 ], [ %187, %lor.rhs ]
  switch i64 %189, label %if.end.i.i.i.i.i.i120 [
    i64 1, label %if.then.i.i.i.i.i119
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103
  ]

if.then.i.i.i.i.i119:                             ; preds = %if.end.i.i.i102
  %192 = load i8, ptr %188, align 1, !tbaa !13
  store i8 %192, ptr %191, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103

if.end.i.i.i.i.i.i120:                            ; preds = %if.end.i.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %188, i64 %189, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103: ; preds = %if.end.i.i.i.i.i.i120, %if.then.i.i.i.i.i119, %if.end.i.i.i102
  %193 = load i64, ptr %__dnew.i.i.i99, align 8, !tbaa !9, !noalias !43
  %_M_string_length.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 8
  store i64 %193, ptr %_M_string_length.i.i.i.i.i104, align 8, !tbaa !14, !alias.scope !43
  %194 = load ptr, ptr %ref.tmp248, align 8, !tbaa !11, !alias.scope !43
  %arrayidx.i.i.i.i105 = getelementptr inbounds i8, ptr %194, i64 %193
  store i8 0, ptr %arrayidx.i.i.i.i105, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i99), !noalias !43
  %195 = load i64, ptr %_M_string_length.i.i.i.i.i104, align 8, !tbaa !14, !alias.scope !43
  %cmp.i.i2.i108 = icmp eq i64 %195, 4611686018427387903
  br i1 %cmp.i.i2.i108, label %if.then.i.i3.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109

if.then.i.i3.i117:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %.noexc.i118 unwind label %lpad.i111

.noexc.i118:                                      ; preds = %if.then.i.i3.i117
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103
  %call2.i4.i110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull @.str.90, i64 noundef 1)
          to label %invoke.cont251 unwind label %lpad.i111

lpad.i111:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109, %if.then.i.i3.i117
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp248, align 8, !tbaa !11, !alias.scope !43
  %cmp.i.i.i.i112 = icmp eq ptr %197, %187
  br i1 %cmp.i.i.i.i112, label %cleanup.action278, label %if.then.i.i5.i113

if.then.i.i5.i113:                                ; preds = %lpad.i111
  call void @_ZdlPv(ptr noundef %197) #28
  br label %cleanup.action278

invoke.cont251:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i109
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %198 = load i64, ptr %_M_string_length.i.i.i.i.i104, align 8, !tbaa !14, !noalias !46
  %199 = and i64 %198, -4
  %cmp.i.i.i129 = icmp eq i64 %199, 4611686018427387900
  br i1 %cmp.i.i.i129, label %if.then.i.i.i141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130

if.then.i.i.i141:                                 ; preds = %invoke.cont251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %.noexc142 unwind label %lpad253

.noexc142:                                        ; preds = %if.then.i.i.i141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130: ; preds = %invoke.cont251
  %call2.i.i144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull @.str.93, i64 noundef 4)
          to label %call2.i.i.noexc143 unwind label %lpad253

call2.i.i.noexc143:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130
  %200 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 16
  store ptr %200, ptr %ref.tmp246, align 8, !tbaa !4, !alias.scope !46
  %201 = load ptr, ptr %call2.i.i144, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %call2.i.i144, i64 16
  %cmp.i.i1.i131 = icmp eq ptr %201, %202
  br i1 %cmp.i.i1.i131, label %if.then.i.i137, label %if.else.i.i132

if.then.i.i137:                                   ; preds = %call2.i.i.noexc143
  %_M_string_length.i.i.i138 = getelementptr inbounds nuw i8, ptr %call2.i.i144, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i138, align 8, !tbaa !14
  %cmp3.i.i.i139 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  %add.i.i140 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %add.i.i140, i1 false)
  br label %invoke.cont254

if.else.i.i132:                                   ; preds = %call2.i.i.noexc143
  store ptr %201, ptr %ref.tmp246, align 8, !tbaa !11, !alias.scope !46
  %204 = load i64, ptr %202, align 8, !tbaa !13
  store i64 %204, ptr %200, align 8, !tbaa !13, !alias.scope !46
  %_M_string_length.i23.i.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %call2.i.i144, i64 8
  %.pre.i134 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i133, align 8, !tbaa !14
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %if.else.i.i132, %if.then.i.i137
  %205 = phi i64 [ %203, %if.then.i.i137 ], [ %.pre.i134, %if.else.i.i132 ]
  %_M_string_length.i23.i.i135 = getelementptr inbounds nuw i8, ptr %call2.i.i144, i64 8
  %_M_string_length.i24.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 8
  store i64 %205, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14, !alias.scope !46
  store ptr %202, ptr %call2.i.i144, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i135, align 8, !tbaa !14
  store i8 0, ptr %202, align 8, !tbaa !13
  %call258 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246)
          to label %cleanup.action260 unwind label %lpad256

cleanup.action260:                                ; preds = %invoke.cont254
  %206 = load ptr, ptr %ref.tmp246, align 8, !tbaa !11
  %cmp.i.i.i734 = icmp eq ptr %206, %200
  br i1 %cmp.i.i.i734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %cleanup.action260
  call void @_ZdlPv(ptr noundef %206) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %cleanup.action260, %if.then.i.i735
  %207 = load ptr, ptr %ref.tmp248, align 8, !tbaa !11
  %cmp.i.i.i740 = icmp eq ptr %207, %187
  br i1 %cmp.i.i.i740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, label %if.then.i.i741

if.then.i.i741:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  call void @_ZdlPv(ptr noundef %207) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %if.then.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  br label %cleanup.done282

cleanup.done282:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, %invoke.cont244
  %208 = phi i1 [ %call258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ], [ true, %invoke.cont244 ]
  %209 = load ptr, ptr %ref.tmp237, align 8, !tbaa !11
  %cmp.i.i.i746 = icmp eq ptr %209, %181
  br i1 %cmp.i.i.i746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %cleanup.done282
  call void @_ZdlPv(ptr noundef %209) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %cleanup.done282, %if.then.i.i747
  %210 = load ptr, ptr %ref.tmp238, align 8, !tbaa !11
  %cmp.i.i.i752 = icmp eq ptr %210, %169
  br i1 %cmp.i.i.i752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  call void @_ZdlPv(ptr noundef %210) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, %if.then.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  br i1 %208, label %cleanup301, label %if.end292

lpad227:                                          ; preds = %if.end222
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad229:                                          ; preds = %invoke.cont228
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp224, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i758 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i758, label %ehcleanup233, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %lpad229
  call void @_ZdlPv(ptr noundef %213) #28
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad229, %if.then.i.i759, %lpad227
  %.pn371 = phi { ptr, i32 } [ %211, %lpad227 ], [ %212, %if.then.i.i759 ], [ %212, %lpad229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  br label %ehcleanup302

lpad239:                                          ; preds = %if.then.i.i.i86
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad241:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i96
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad243:                                          ; preds = %invoke.cont242
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad250:                                          ; preds = %if.then.i.i.i121
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action278

lpad253:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130, %if.then.i.i.i141
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action271

lpad256:                                          ; preds = %invoke.cont254
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %ref.tmp246, align 8, !tbaa !11
  %cmp.i.i.i764 = icmp eq ptr %221, %200
  br i1 %cmp.i.i.i764, label %cleanup.action271, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %lpad256
  call void @_ZdlPv(ptr noundef %221) #28
  br label %cleanup.action271

cleanup.action271:                                ; preds = %lpad256, %if.then.i.i765, %lpad253
  %.pn373 = phi { ptr, i32 } [ %219, %lpad253 ], [ %220, %if.then.i.i765 ], [ %220, %lpad256 ]
  %222 = load ptr, ptr %ref.tmp248, align 8, !tbaa !11
  %cmp.i.i.i770 = icmp eq ptr %222, %187
  br i1 %cmp.i.i.i770, label %cleanup.action278, label %if.then.i.i771

if.then.i.i771:                                   ; preds = %cleanup.action271
  call void @_ZdlPv(ptr noundef %222) #28
  br label %cleanup.action278

cleanup.action278:                                ; preds = %cleanup.action271, %lpad.i111, %lpad250, %if.then.i.i5.i113, %if.then.i.i771
  %.pn373.pn = phi { ptr, i32 } [ %.pn373, %if.then.i.i771 ], [ %196, %lpad.i111 ], [ %218, %lpad250 ], [ %196, %if.then.i.i5.i113 ], [ %.pn373, %cleanup.action271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %cleanup.action278, %lpad243
  %.pn373.pn.pn = phi { ptr, i32 } [ %.pn373.pn, %cleanup.action278 ], [ %217, %lpad243 ]
  %223 = load ptr, ptr %ref.tmp237, align 8, !tbaa !11
  %cmp.i.i.i776 = icmp eq ptr %223, %181
  br i1 %cmp.i.i.i776, label %ehcleanup288, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %ehcleanup287
  call void @_ZdlPv(ptr noundef %223) #28
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup287, %if.then.i.i777, %lpad241
  %.pn373.pn.pn.pn = phi { ptr, i32 } [ %216, %lpad241 ], [ %.pn373.pn.pn, %if.then.i.i777 ], [ %.pn373.pn.pn, %ehcleanup287 ]
  %224 = load ptr, ptr %ref.tmp238, align 8, !tbaa !11
  %cmp.i.i.i782 = icmp eq ptr %224, %169
  br i1 %cmp.i.i.i782, label %ehcleanup289, label %if.then.i.i783

if.then.i.i783:                                   ; preds = %ehcleanup288
  call void @_ZdlPv(ptr noundef %224) #28
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %lpad.i, %lpad239, %if.then.i.i5.i, %if.then.i.i783
  %.pn373.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn373.pn.pn.pn, %if.then.i.i783 ], [ %177, %lpad.i ], [ %215, %lpad239 ], [ %177, %if.then.i.i5.i ], [ %.pn373.pn.pn.pn, %ehcleanup288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  br label %ehcleanup302

if.end292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %call294 = invoke noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont293 unwind label %lpad93

invoke.cont293:                                   ; preds = %if.end292
  %brmerge393.not = and i1 %tobool, %call294
  br i1 %brmerge393.not, label %cleanup301.sink.split, label %cleanup301

cleanup301.sink.split:                            ; preds = %invoke.cont293, %if.then218, %invoke.cont115, %if.then96
  store i8 1, ptr %write_allowed, align 1, !tbaa !34
  br label %cleanup301

cleanup301:                                       ; preds = %invoke.cont181, %cleanup301.sink.split, %invoke.cont293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %if.then218, %invoke.cont149, %cleanup123, %if.then96
  %retval.9 = phi i1 [ true, %cleanup123 ], [ true, %if.then96 ], [ true, %if.then218 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %call294, %invoke.cont293 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731 ], [ true, %invoke.cont149 ], [ true, %cleanup301.sink.split ], [ true, %invoke.cont181 ]
  %225 = load ptr, ptr %mod_name, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %mod_name, i64 16
  %cmp.i.i.i788 = icmp eq ptr %225, %226
  br i1 %cmp.i.i.i788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, label %if.then.i.i789

if.then.i.i789:                                   ; preds = %cleanup301
  call void @_ZdlPv(ptr noundef %225) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %cleanup301, %if.then.i.i789
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_name)
  br label %cleanup309

ehcleanup302:                                     ; preds = %ehcleanup289, %ehcleanup233, %ehcleanup212, %lpad180, %lpad174, %lpad163, %lpad143, %lpad133, %lpad110, %lpad103, %lpad93
  %.pn379 = phi { ptr, i32 } [ %96, %lpad93 ], [ %.pn373.pn.pn.pn.pn, %ehcleanup289 ], [ %.pn371, %ehcleanup233 ], [ %.pn369, %ehcleanup212 ], [ %101, %lpad103 ], [ %102, %lpad110 ], [ %108, %lpad133 ], [ %109, %lpad143 ], [ %114, %lpad163 ], [ %128, %lpad180 ], [ %127, %lpad174 ]
  %227 = load ptr, ptr %mod_name, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %mod_name, i64 16
  %cmp.i.i.i794 = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i794, label %ehcleanup304, label %if.then.i.i795

if.then.i.i795:                                   ; preds = %ehcleanup302
  call void @_ZdlPv(ptr noundef %227) #28
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup302, %if.then.i.i795, %lpad89
  %.pn379.pn = phi { ptr, i32 } [ %95, %lpad89 ], [ %.pn379, %if.then.i.i795 ], [ %.pn379, %ehcleanup302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_name)
  br label %ehcleanup310

cleanup309.critedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %229 = load ptr, ptr %component, align 8, !tbaa !11
  %cmp.i.i.i800 = icmp eq ptr %229, %39
  br i1 %cmp.i.i.i800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, label %if.then.i.i801

if.then.i.i801:                                   ; preds = %cleanup309.critedge
  call void @_ZdlPv(ptr noundef %229) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %cleanup309.critedge, %if.then.i.i801
  call void @llvm.lifetime.end.p0(ptr nonnull %component)
  br label %cleanup309

cleanup309:                                       ; preds = %land.rhs, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, %invoke.cont81
  %retval.11 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ], [ %retval.9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793 ], [ false, %invoke.cont81 ], [ false, %land.rhs ]
  %230 = load ptr, ptr %removed, align 8, !tbaa !11
  %cmp.i.i.i806 = icmp eq ptr %230, %37
  br i1 %cmp.i.i.i806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %cleanup309
  call void @_ZdlPv(ptr noundef %230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %cleanup309, %if.then.i.i807
  call void @llvm.lifetime.end.p0(ptr nonnull %removed)
  %231 = load ptr, ptr %cur_path, align 8, !tbaa !11
  %cmp.i.i.i812 = icmp eq ptr %231, %31
  br i1 %cmp.i.i.i812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, label %if.then.i.i813

if.then.i.i813:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  call void @_ZdlPv(ptr noundef %231) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, %if.then.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %cur_path)
  %.pre896 = load ptr, ptr %abs_path, align 8, !tbaa !11
  br label %cleanup317

ehcleanup310:                                     ; preds = %ehcleanup304, %lpad80, %ehcleanup78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %.pn385.pn = phi { ptr, i32 } [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ], [ %.pn360, %ehcleanup78 ], [ %.pn379.pn, %ehcleanup304 ], [ %93, %lpad80 ]
  %232 = load ptr, ptr %removed, align 8, !tbaa !11
  %cmp.i.i.i818 = icmp eq ptr %232, %37
  br i1 %cmp.i.i.i818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, label %if.then.i.i819

if.then.i.i819:                                   ; preds = %ehcleanup310
  call void @_ZdlPv(ptr noundef %232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %ehcleanup310, %if.then.i.i819
  call void @llvm.lifetime.end.p0(ptr nonnull %removed)
  %233 = load ptr, ptr %cur_path, align 8, !tbaa !11
  %cmp.i.i.i824 = icmp eq ptr %233, %31
  br i1 %cmp.i.i.i824, label %ehcleanup316, label %if.then.i.i825

if.then.i.i825:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  call void @_ZdlPv(ptr noundef %233) #28
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, %if.then.i.i825, %lpad17
  %.pn385.pn.pn = phi { ptr, i32 } [ %56, %lpad17 ], [ %.pn385.pn, %if.then.i.i825 ], [ %.pn385.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cur_path)
  br label %ehcleanup318

cleanup317:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %234 = phi ptr [ %.pre896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817 ], [ %.pre897, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.pre897, %land.rhs.i ]
  %retval.12 = phi i1 [ %retval.11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs.i ]
  %235 = getelementptr inbounds nuw i8, ptr %abs_path, i64 16
  %cmp.i.i.i830 = icmp eq ptr %234, %235
  br i1 %cmp.i.i.i830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %cleanup317
  call void @_ZdlPv(ptr noundef %234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %cleanup317, %if.then.i.i831
  call void @llvm.lifetime.end.p0(ptr nonnull %abs_path)
  %236 = load ptr, ptr %str, align 8, !tbaa !11
  %cmp.i.i.i836 = icmp eq ptr %236, %0
  br i1 %cmp.i.i.i836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  call void @_ZdlPv(ptr noundef %236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %if.then.i.i837
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  ret i1 %retval.12

ehcleanup318:                                     ; preds = %ehcleanup316, %lpad8
  %.pn385.pn.pn.pn = phi { ptr, i32 } [ %.pn385.pn.pn, %ehcleanup316 ], [ %30, %lpad8 ]
  %237 = load ptr, ptr %abs_path, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %abs_path, i64 16
  %cmp.i.i.i842 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i842, label %ehcleanup320, label %if.then.i.i843

if.then.i.i843:                                   ; preds = %ehcleanup318
  call void @_ZdlPv(ptr noundef %237) #28
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %ehcleanup318, %if.then.i.i843, %ehcleanup
  %.pn385.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn385.pn.pn.pn, %if.then.i.i843 ], [ %.pn385.pn.pn.pn, %ehcleanup318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %abs_path)
  %239 = load ptr, ptr %str, align 8, !tbaa !11
  %cmp.i.i.i848 = icmp eq ptr %239, %0
  br i1 %cmp.i.i.i848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %ehcleanup320
  call void @_ZdlPv(ptr noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %ehcleanup320, %if.then.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  resume { ptr, i32 } %.pn385.pn.pn.pn.pn
}

declare void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

declare void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #27
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !11
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
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

declare void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #26
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %setting) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %mod_name = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %mod_list = alloca %"class.std::vector.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_name)
  call void @_ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %mod_name, ptr noundef %L)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %mod_name, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %value)
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !30
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %setting)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = getelementptr inbounds nuw i8, ptr %value, i64 16
  store ptr %2, ptr %value, align 8, !tbaa !4
  %3 = load ptr, ptr %call1, align 8, !tbaa !11
  %_M_string_length.i.i59 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i59, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call2.i12.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i60, ptr %value, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont
  %6 = phi ptr [ %call2.i12.i60, %call2.i12.i.noexc ], [ %2, %invoke.cont ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont2
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %invoke.cont2

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %value, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %10 = load ptr, ptr %value, align 8, !tbaa !11
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %11
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %shr.i.i.i.i = ashr i64 %11, 2
  %cmp95.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp95.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont2
  %12 = and i64 %11, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %10, i64 %12
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.097.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.096.i.i.i.i = phi ptr [ %10, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i60.i.i.i.i, %if.end22.i.i.i.i ]
  %13 = load i8, ptr %__first.sroa.0.096.i.i.i.i, align 1, !tbaa !13
  %cmp.i.i.i.i.i = icmp eq i8 %13, 32
  br i1 %cmp.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !tbaa !13
  %cmp.i55.i.i.i.i = icmp eq i8 %14, 32
  br i1 %cmp.i55.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i, i64 2
  %15 = load i8, ptr %incdec.ptr.i56.i.i.i.i, align 1, !tbaa !13
  %cmp.i57.i.i.i.i = icmp eq i8 %15, 32
  br i1 %cmp.i57.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit29, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i58.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i, i64 3
  %16 = load i8, ptr %incdec.ptr.i58.i.i.i.i, align 1, !tbaa !13
  %cmp.i59.i.i.i.i = icmp eq i8 %16, 32
  br i1 %cmp.i59.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit31, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.097.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.097.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !49

for.end.i.i.i.i:                                  ; preds = %if.end22.i.i.i.i, %invoke.cont2
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %10, %invoke.cont2 ], [ %scevgep.i.i.i.i, %if.end22.i.i.i.i ]
  %sub.ptr.rhs.cast.i62.pre-phi.i.i.i.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i63.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i62.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub.i63.i.i.i.i, label %invoke.cont22 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %17 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 1, !tbaa !13
  %cmp.i64.i.i.i.i = icmp eq i8 %17, 32
  br i1 %cmp.i64.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i65.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i65.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %18 = load i8, ptr %__first.sroa.0.1.i.i.i.i, align 1, !tbaa !13
  %cmp.i66.i.i.i.i = icmp eq i8 %18, 32
  br i1 %cmp.i66.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i67.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %19 = load i8, ptr %__first.sroa.0.2.i.i.i.i, align 1, !tbaa !13
  %cmp.i68.i.i.i.i = icmp eq i8 %19, 32
  %spec.select.i.i.i.i = select i1 %cmp.i68.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %add.ptr.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit29: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i56.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit31: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i58.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit29, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit31, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i58.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit31 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit29 ], [ %__first.sroa.0.096.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %add.ptr.i
  %__first.sroa.0.045.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 1
  %cmp.i22.not46.i.i = icmp eq ptr %__first.sroa.0.045.i.i, %add.ptr.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i22.not46.i.i
  br i1 %or.cond.i.i, label %invoke.cont22, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.048.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.045.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %retval.sroa.0.047.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %20 = load i8, ptr %__first.sroa.0.048.i.i, align 1, !tbaa !13
  %cmp.i23.i.i = icmp eq i8 %20, 32
  br i1 %cmp.i23.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  store i8 %20, ptr %retval.sroa.0.047.i.i, align 1, !tbaa !13
  %incdec.ptr.i24.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.047.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.047.i.i, %for.body.i.i ], [ %incdec.ptr.i24.i.i, %if.then15.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.048.i.i, i64 1
  %cmp.i22.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %add.ptr.i
  br i1 %cmp.i22.not.i.i, label %invoke.cont22.loopexit, label %for.body.i.i, !llvm.loop !50

invoke.cont22.loopexit:                           ; preds = %for.inc.i.i
  %.pre = load ptr, ptr %value, align 8, !tbaa !11
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %for.end.i.i.i.i
  %21 = phi ptr [ %10, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %10, %for.end.i.i.i.i ], [ %.pre, %invoke.cont22.loopexit ]
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %add.ptr.i, %for.end.i.i.i.i ], [ %retval.sroa.0.1.i.i, %invoke.cont22.loopexit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_list)
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %mod_list, ptr noundef nonnull align 8 dereferenceable(32) %value, i8 noundef signext 44)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  %22 = load ptr, ptr %mod_list, align 8, !tbaa !30
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mod_list, i64 8
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %call.i.i66 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %22, ptr %23, ptr nonnull %mod_name)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont27
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %cmp.i68 = icmp ne ptr %call.i.i66, %24
  %25 = load ptr, ptr %mod_list, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i70

for.body.i.i.i.i70:                               ; preds = %invoke.cont38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %invoke.cont38 ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i70
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i70, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i70, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mod_list, align 8, !tbaa !51
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont38
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %invoke.cont38 ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_list)
  %29 = load ptr, ptr %value, align 8, !tbaa !11
  %cmp.i.i.i71 = icmp eq ptr %29, %2
  br i1 %cmp.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i, %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad26:                                           ; preds = %invoke.cont22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad37:                                           ; preds = %invoke.cont27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mod_list) #27
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad37, %lpad26
  %.pn55 = phi { ptr, i32 } [ %32, %lpad37 ], [ %31, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_list)
  %33 = load ptr, ptr %value, align 8, !tbaa !11
  %cmp.i.i.i75 = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i75, label %ehcleanup49, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %33) #28
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %if.then.i.i76, %lpad
  %.pn55.pn.pn = phi { ptr, i32 } [ %30, %lpad ], [ %.pn55, %if.then.i.i76 ], [ %.pn55, %ehcleanup48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  %34 = load ptr, ptr %mod_name, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %mod_name, i64 16
  %cmp.i.i.i82 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %ehcleanup49, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_name)
  resume { ptr, i32 } %.pn55.pn.pn

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %retval.0 = phi i1 [ %cmp.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %entry ]
  %36 = load ptr, ptr %mod_name, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %mod_name, i64 16
  %cmp.i.i.i89 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %cleanup, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_name)
  ret i1 %retval.0
}

declare void @_ZN13ScriptApiBase17getCurrentModNameB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delimiter) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %sstr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %part = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %sstr)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %part)
  %0 = getelementptr inbounds nuw i8, ptr %part, i64 16
  store ptr %0, ptr %part, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %part, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont1
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %part, i8 noundef signext %delimiter)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call4, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !54
  %and.i.i.i = and i32 %1, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %part, align 8, !tbaa !11
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad2

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i11, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %7, ptr %4, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %8 = phi ptr [ %call2.i12.i.i.i.i11, %call2.i12.i.i.i.i.noexc ], [ %4, %if.then.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !61
  br label %while.cond.backedge

if.else.i:                                        ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %part)
          to label %while.cond.backedge unwind label %lpad2

while.cond.backedge:                              ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %while.cond

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %part, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad2, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstr) #27
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont5
  %16 = load ptr, ptr %part, align 8, !tbaa !11
  %cmp.i.i.i13 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %while.end, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  %17 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %sstr, align 8, !tbaa !15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8, !tbaa !15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 16
  store ptr %19, ptr %add.ptr3.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 96
  %20 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %sstr, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %if.then.i.i.i.i.i19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #27
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %22, ptr %sstr, align 8, !tbaa !15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8, !tbaa !15
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %sstr, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !61
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !51
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
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
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.102() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.103() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !30
  ret void
}

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !61
  %1 = load ptr, ptr %this, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
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
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !64, !noalias !67
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !64, !noalias !67
  %15 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !67, !noalias !64
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !64, !noalias !67
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !64, !noalias !67
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  store i8 0, ptr %13, align 8, !tbaa !13, !alias.scope !67, !noalias !64
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !70, !noalias !73
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !73, !noalias !70
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !70, !noalias !73
  %21 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !73, !noalias !70
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !70, !noalias !73
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !70, !noalias !73
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !73, !noalias !70
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  store i8 0, ptr %19, align 8, !tbaa !13, !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !51
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !61
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !60
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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #26
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

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp136 = icmp sgt i64 %shr, 0
  br i1 %cmp136, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %0 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !14
  %.fr = freeze i64 %0
  %1 = and i64 %sub.ptr.sub.i, -128
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %1
  %cmp.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end22.us
  %__trip_count.0138.us = phi i64 [ %dec.us, %if.end22.us ], [ %shr, %for.body.lr.ph ]
  %__first.sroa.0.0137.us = phi ptr [ %incdec.ptr.i81.us, %if.end22.us ], [ %__first.coerce, %for.body.lr.ph ]
  %_M_string_length.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.us, align 8, !tbaa !14
  %cmp.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.us, label %cleanup, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %_M_string_length.i.i.i55.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i55.us, align 8, !tbaa !14
  %cmp.i.i57.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i57.us, label %land.rhs.i.i58.us, label %if.end10.us

land.rhs.i.i58.us:                                ; preds = %if.end.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 32
  br label %cleanup

if.end10.us:                                      ; preds = %if.end.us
  %_M_string_length.i.i.i64.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 72
  %4 = load i64, ptr %_M_string_length.i.i.i64.us, align 8, !tbaa !14
  %cmp.i.i66.us = icmp eq i64 %4, 0
  br i1 %cmp.i.i66.us, label %cleanup.loopexit.split.loop.exit42, label %if.end16.us

if.end16.us:                                      ; preds = %if.end10.us
  %_M_string_length.i.i.i73.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 104
  %5 = load i64, ptr %_M_string_length.i.i.i73.us, align 8, !tbaa !14
  %cmp.i.i75.us = icmp eq i64 %5, 0
  br i1 %cmp.i.i75.us, label %land.rhs.i.i76.us, label %if.end22.us

land.rhs.i.i76.us:                                ; preds = %if.end16.us
  %incdec.ptr.i72.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 96
  br label %cleanup

if.end22.us:                                      ; preds = %if.end16.us
  %incdec.ptr.i81.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 128
  %dec.us = add nsw i64 %__trip_count.0138.us, -1
  %cmp.us = icmp sgt i64 %__trip_count.0138.us, 1
  br i1 %cmp.us, label %for.body.us, label %for.end.loopexit, !llvm.loop !75

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %__trip_count.0138 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.lr.ph ]
  %__first.sroa.0.0137 = phi ptr [ %incdec.ptr.i81, %if.end22 ], [ %__first.coerce, %for.body.lr.ph ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp eq i64 %6, %.fr
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  %7 = load ptr, ptr %__pred.coerce, align 8, !tbaa !11
  %8 = load ptr, ptr %__first.sroa.0.0137, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %7, i64 %.fr)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %cleanup, label %if.end.thread

if.end:                                           ; preds = %for.body
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !14
  %cmp.i.i57 = icmp eq i64 %10, %.fr
  br i1 %cmp.i.i57, label %land.rhs.i.i58, label %if.end10

if.end.thread:                                    ; preds = %land.rhs.i.i
  %_M_string_length.i.i.i555 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 40
  %11 = load i64, ptr %_M_string_length.i.i.i555, align 8, !tbaa !14
  %cmp.i.i576 = icmp eq i64 %11, %.fr
  br i1 %cmp.i.i576, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62, label %if.end10

land.rhs.i.i58:                                   ; preds = %if.end
  %.pre24 = load ptr, ptr %__pred.coerce, align 8, !tbaa !11
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62: ; preds = %land.rhs.i.i58, %if.end.thread
  %12 = phi ptr [ %.pre24, %land.rhs.i.i58 ], [ %7, %if.end.thread ]
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 32
  %13 = load ptr, ptr %incdec.ptr.i79, align 8, !tbaa !11
  %bcmp.i.i61 = tail call i32 @bcmp(ptr %13, ptr %12, i64 %.fr)
  %14 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %14, label %cleanup.loopexit28.split.loop.exit36, label %if.end10

if.end10:                                         ; preds = %if.end.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62, %if.end
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 72
  %15 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !14
  %cmp.i.i66 = icmp eq i64 %15, %.fr
  br i1 %cmp.i.i66, label %land.rhs.i.i67, label %if.end16

land.rhs.i.i67:                                   ; preds = %if.end10
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 64
  %16 = load ptr, ptr %__pred.coerce, align 8, !tbaa !11
  %17 = load ptr, ptr %incdec.ptr.i63, align 8, !tbaa !11
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %17, ptr %16, i64 %.fr)
  %18 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %18, label %cleanup.loopexit28.split.loop.exit34, label %if.end16.thread

if.end16:                                         ; preds = %if.end10
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 104
  %19 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !14
  %cmp.i.i75 = icmp eq i64 %19, %.fr
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.end22

if.end16.thread:                                  ; preds = %land.rhs.i.i67
  %_M_string_length.i.i.i7311 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 104
  %20 = load i64, ptr %_M_string_length.i.i.i7311, align 8, !tbaa !14
  %cmp.i.i7512 = icmp eq i64 %20, %.fr
  br i1 %cmp.i.i7512, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80, label %if.end22

land.rhs.i.i76:                                   ; preds = %if.end16
  %.pre25 = load ptr, ptr %__pred.coerce, align 8, !tbaa !11
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80: ; preds = %land.rhs.i.i76, %if.end16.thread
  %21 = phi ptr [ %.pre25, %land.rhs.i.i76 ], [ %16, %if.end16.thread ]
  %incdec.ptr.i721315 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 96
  %22 = load ptr, ptr %incdec.ptr.i721315, align 8, !tbaa !11
  %bcmp.i.i79 = tail call i32 @bcmp(ptr %22, ptr %21, i64 %.fr)
  %23 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %23, label %cleanup.loopexit28.split.loop.exit, label %if.end22

if.end22:                                         ; preds = %if.end16.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80, %if.end16
  %incdec.ptr.i81 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 128
  %dec = add nsw i64 %__trip_count.0138, -1
  %cmp = icmp sgt i64 %__trip_count.0138, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !75

for.end.loopexit:                                 ; preds = %if.end22, %if.end22.us
  %.pre140 = ptrtoint ptr %scevgep to i64
  %.pre141 = sub i64 %sub.ptr.lhs.cast.i, %.pre140
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i84.pre-phi = phi i64 [ %.pre141, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i85 = ashr exact i64 %sub.ptr.sub.i84.pre-phi, 5
  switch i64 %sub.ptr.div.i85, label %cleanup [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb31_crit_edge
    i64 1, label %for.end.sw.bb38_crit_edge
  ]

for.end.sw.bb38_crit_edge:                        ; preds = %for.end
  %_M_string_length.i9.i.i105.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre139 = load i64, ptr %_M_string_length.i9.i.i105.phi.trans.insert, align 8, !tbaa !14
  br label %sw.bb38

for.end.sw.bb31_crit_edge:                        ; preds = %for.end
  %_M_string_length.i9.i.i96.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre = load i64, ptr %_M_string_length.i9.i.i96.phi.trans.insert, align 8, !tbaa !14
  br label %sw.bb31

sw.bb:                                            ; preds = %for.end
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !14
  %_M_string_length.i9.i.i87 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %25 = load i64, ptr %_M_string_length.i9.i.i87, align 8, !tbaa !14
  %cmp.i.i88 = icmp eq i64 %24, %25
  br i1 %cmp.i.i88, label %land.rhs.i.i89, label %if.end29

land.rhs.i.i89:                                   ; preds = %sw.bb
  %cmp.i.i.i90 = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i90, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93: ; preds = %land.rhs.i.i89
  %26 = load ptr, ptr %__pred.coerce, align 8, !tbaa !11
  %27 = load ptr, ptr %__first.sroa.0.0.lcssa, align 8, !tbaa !11
  %bcmp.i.i92 = tail call i32 @bcmp(ptr %27, ptr %26, i64 %24)
  %28 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %28, label %cleanup, label %if.end29

if.end29:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93, %sw.bb
  %incdec.ptr.i94 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end.sw.bb31_crit_edge
  %29 = phi i64 [ %.pre, %for.end.sw.bb31_crit_edge ], [ %25, %if.end29 ]
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb31_crit_edge ], [ %incdec.ptr.i94, %if.end29 ]
  %_M_string_length.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i95, align 8, !tbaa !14
  %cmp.i.i97 = icmp eq i64 %30, %29
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %if.end36

land.rhs.i.i98:                                   ; preds = %sw.bb31
  %cmp.i.i.i99 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i99, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102: ; preds = %land.rhs.i.i98
  %31 = load ptr, ptr %__pred.coerce, align 8, !tbaa !11
  %32 = load ptr, ptr %__first.sroa.0.1, align 8, !tbaa !11
  %bcmp.i.i101 = tail call i32 @bcmp(ptr %32, ptr %31, i64 %29)
  %33 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %33, label %cleanup, label %if.end36

if.end36:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102, %sw.bb31
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end.sw.bb38_crit_edge
  %34 = phi i64 [ %.pre139, %for.end.sw.bb38_crit_edge ], [ %29, %if.end36 ]
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb38_crit_edge ], [ %incdec.ptr.i103, %if.end36 ]
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.2, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !14
  %cmp.i.i106 = icmp eq i64 %35, %34
  br i1 %cmp.i.i106, label %land.rhs.i.i107, label %if.end43

land.rhs.i.i107:                                  ; preds = %sw.bb38
  %cmp.i.i.i108 = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i108, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111: ; preds = %land.rhs.i.i107
  %36 = load ptr, ptr %__pred.coerce, align 8, !tbaa !11
  %37 = load ptr, ptr %__first.sroa.0.2, align 8, !tbaa !11
  %bcmp.i.i110 = tail call i32 @bcmp(ptr %37, ptr %36, i64 %34)
  %38 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %38, label %cleanup, label %if.end43

if.end43:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111, %sw.bb38
  br label %cleanup

cleanup.loopexit.split.loop.exit42:               ; preds = %if.end10.us
  %incdec.ptr.i63.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 64
  br label %cleanup

cleanup.loopexit28.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80
  %incdec.ptr.i721315.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 96
  br label %cleanup

cleanup.loopexit28.split.loop.exit34:             ; preds = %land.rhs.i.i67
  %incdec.ptr.i63.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 64
  br label %cleanup

cleanup.loopexit28.split.loop.exit36:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62
  %incdec.ptr.i79.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 32
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %for.body.us, %cleanup.loopexit28.split.loop.exit, %cleanup.loopexit28.split.loop.exit34, %cleanup.loopexit28.split.loop.exit36, %cleanup.loopexit.split.loop.exit42, %land.rhs.i.i76.us, %land.rhs.i.i58.us, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111, %land.rhs.i.i107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102, %land.rhs.i.i98, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93, %land.rhs.i.i89, %for.end
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111 ], [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %__first.sroa.0.0.lcssa, %land.rhs.i.i89 ], [ %__first.sroa.0.1, %land.rhs.i.i98 ], [ %__first.sroa.0.2, %land.rhs.i.i107 ], [ %incdec.ptr.i.us, %land.rhs.i.i58.us ], [ %__first.sroa.0.0137.us, %for.body.us ], [ %incdec.ptr.i72.us, %land.rhs.i.i76.us ], [ %incdec.ptr.i63.us.le, %cleanup.loopexit.split.loop.exit42 ], [ %incdec.ptr.i79.le, %cleanup.loopexit28.split.loop.exit36 ], [ %incdec.ptr.i63.le, %cleanup.loopexit28.split.loop.exit34 ], [ %incdec.ptr.i721315.le, %cleanup.loopexit28.split.loop.exit ], [ %__first.sroa.0.0137, %land.rhs.i.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_security.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
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
  call void @_ZdlPv(ptr noundef %31) #28
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
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

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
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!69 = distinct !{!69, !27}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!75 = distinct !{!75, !27}
