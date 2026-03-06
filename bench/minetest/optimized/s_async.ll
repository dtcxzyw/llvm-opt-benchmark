; ModuleID = 'bench/minetest/original/s_async.ll'
source_filename = "bench/minetest/original/s_async.ll"
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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.LuaJobInfo = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN10LuaJobInfoaSEOS_ = comdat any

$_ZN10LuaJobInfoD2Ev = comdat any

$_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_ = comdat any

$_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17ScriptApiSecurityD1Ev = comdat any

$_ZN17ScriptApiSecurityD0Ev = comdat any

$_ZTv0_n24_N17ScriptApiSecurityD1Ev = comdat any

$_ZTv0_n24_N17ScriptApiSecurityD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeI10LuaJobInfoSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKjEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTS17ScriptApiSecurity = comdat any

$_ZTI17ScriptApiSecurity = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

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
@.str.14 = private unnamed_addr constant [45 x i8] c"Initializer may not be registered after init\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/cpp_api/s_async.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE = private unnamed_addr constant [61 x i8] c"void AsyncEngine::registerStateInitializer(StateInitializer)\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"AsyncEngine: using at most \00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c" threads with automatic scaling\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"AsyncWorker-\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"async_event_handler\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Async event handler does not exist!\00", align 1
@__PRETTY_FUNCTION__._ZN11AsyncEngine14stepJobResultsEP9lua_State = private unnamed_addr constant [46 x i8] c"void AsyncEngine::stepJobResults(lua_State *)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"<async>\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"AsyncEngine: \00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c" jobs were still waiting after 1s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"init.lua\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"*builtin*\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.28 = private unnamed_addr constant [45 x i8] c"Execution of async base environment failed: \00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Execution of async base environment failed\00", align 1
@__PRETTY_FUNCTION__._ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei = private unnamed_addr constant [55 x i8] c"bool AsyncEngine::prepareEnvironment(lua_State *, int)\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Failed to load mod script inside async environment.\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"secure.enable_security\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"async_game\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@_ZTV17AsyncWorkerThread = dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr inttoptr (i64 168 to ptr), ptr null, ptr @_ZTI17AsyncWorkerThread, ptr @_ZN17AsyncWorkerThreadD1Ev, ptr @_ZN17AsyncWorkerThreadD0Ev, ptr @_ZN17AsyncWorkerThread3runEv], [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTI17AsyncWorkerThread, ptr @_ZThn144_N17AsyncWorkerThreadD1Ev, ptr @_ZThn144_N17AsyncWorkerThreadD0Ev], [5 x ptr] [ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr @_ZTI17AsyncWorkerThread, ptr @_ZTv0_n24_N17AsyncWorkerThreadD1Ev, ptr @_ZTv0_n24_N17AsyncWorkerThreadD0Ev] }, align 8
@_ZTT17AsyncWorkerThread = dso_local unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds inrange(-24, 24) ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC17AsyncWorkerThread144_17ScriptApiSecurity, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC17AsyncWorkerThread144_17ScriptApiSecurity, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, i32 1, i32 3)], align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"!isRunning()\00", align 1
@__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev = private unnamed_addr constant [48 x i8] c"virtual AsyncWorkerThread::~AsyncWorkerThread()\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Unable to find core within async environment!\00", align 1
@__PRETTY_FUNCTION__._ZN17AsyncWorkerThread3runEv = private unnamed_addr constant [39 x i8] c"virtual void *AsyncWorkerThread::run()\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"job_processor\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Unable to get async job processor!\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"=(async)\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"ASYNC WORKER: Unable to deserialize function\00", align 1
@_ZTC17AsyncWorkerThread144_17ScriptApiSecurity = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTI17ScriptApiSecurity, ptr @_ZN17ScriptApiSecurityD1Ev, ptr @_ZN17ScriptApiSecurityD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTI17ScriptApiSecurity, ptr @_ZTv0_n24_N17ScriptApiSecurityD1Ev, ptr @_ZTv0_n24_N17ScriptApiSecurityD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17ScriptApiSecurity = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiSecurity\00", comdat, align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTI17ScriptApiSecurity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiSecurity, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS17AsyncWorkerThread = dso_local constant [20 x i8] c"17AsyncWorkerThread\00", align 1
@_ZTI6Thread = external constant ptr
@_ZTI17AsyncWorkerThread = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17AsyncWorkerThread, i32 3, i32 3, ptr @_ZTI6Thread, i64 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiSecurity, i64 36866 }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_async.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN11AsyncEngineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11AsyncEngineD2Ev

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
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
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11AsyncEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i17 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i18 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %workerThreads = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %workerThreads, align 8, !tbaa !15
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not97 = icmp eq ptr %0, %1
  br i1 %cmp.i.not97, label %for.cond.cleanup54, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont
  %.pre = load ptr, ptr %workerThreads, align 8, !tbaa !15
  %.pre105 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i73.not99 = icmp eq ptr %.pre, %.pre105
  br i1 %cmp.i73.not99, label %for.cond.cleanup54, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond.cleanup
  %jobQueueCounter = getelementptr inbounds nuw i8, ptr %this, i64 376
  br label %for.body19

for.body:                                         ; preds = %entry, %invoke.cont
  %__begin1.sroa.0.098 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.098, align 8, !tbaa !15
  %call6 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.098, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup18:                               ; preds = %invoke.cont21
  %.pre106 = load ptr, ptr %workerThreads, align 8, !tbaa !15
  %.pre107 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i76.not101 = icmp eq ptr %.pre106, %.pre107
  br i1 %cmp.i76.not101, label %for.cond.cleanup54, label %for.body36

for.body19:                                       ; preds = %invoke.cont21, %for.body19.lr.ph
  %__begin110.sroa.0.0100 = phi ptr [ %.pre, %for.body19.lr.ph ], [ %incdec.ptr.i75, %invoke.cont21 ]
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %jobQueueCounter, i32 noundef 1)
          to label %invoke.cont21 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %for.body19
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %__begin110.sroa.0.0100, i64 8
  %cmp.i73.not = icmp eq ptr %incdec.ptr.i75, %.pre105
  br i1 %cmp.i73.not, label %for.cond.cleanup18, label %for.body19

for.cond.cleanup35:                               ; preds = %invoke.cont39
  %.pre108 = load ptr, ptr %workerThreads, align 8, !tbaa !15
  %.pre109 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i79.not103 = icmp eq ptr %.pre108, %.pre109
  br i1 %cmp.i79.not103, label %for.cond.cleanup54, label %for.body55

for.body36:                                       ; preds = %for.cond.cleanup18, %invoke.cont39
  %__begin127.sroa.0.0102 = phi ptr [ %incdec.ptr.i78, %invoke.cont39 ], [ %.pre106, %for.cond.cleanup18 ]
  %3 = load ptr, ptr %__begin127.sroa.0.0102, align 8, !tbaa !15
  %call40 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %invoke.cont39 unwind label %terminate.lpad.loopexit

invoke.cont39:                                    ; preds = %for.body36
  %incdec.ptr.i78 = getelementptr inbounds nuw i8, ptr %__begin127.sroa.0.0102, i64 8
  %cmp.i76.not = icmp eq ptr %incdec.ptr.i78, %.pre107
  br i1 %cmp.i76.not, label %for.cond.cleanup35, label %for.body36

for.cond.cleanup54:                               ; preds = %delete.end, %for.cond.cleanup35, %for.cond.cleanup18, %for.cond.cleanup, %entry
  %jobQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobQueueMutex) #28
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont61, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup54
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #27
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

for.body55:                                       ; preds = %for.cond.cleanup35, %delete.end
  %__begin146.sroa.0.0104 = phi ptr [ %incdec.ptr.i80, %delete.end ], [ %.pre108, %for.cond.cleanup35 ]
  %4 = load ptr, ptr %__begin146.sroa.0.0104, align 8, !tbaa !15
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body55
  %vtable = load ptr, ptr %4, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(161) %4) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body55
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %__begin146.sroa.0.0104, i64 8
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i80, %.pre109
  br i1 %cmp.i79.not, label %for.cond.cleanup54, label %for.body55

invoke.cont61:                                    ; preds = %for.cond.cleanup54
  %jobQueue = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !18, !noalias !20
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_first3.i.i.i, align 8, !tbaa !23, !noalias !20
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %_M_last4.i.i.i, align 8, !tbaa !24, !noalias !20
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !25, !noalias !20
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_last4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i)
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !tbaa !18
  %_M_first.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %7, ptr %_M_first.i.i7.i.i, align 8, !tbaa !23
  %_M_last.i.i9.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %8, ptr %_M_last.i.i9.i.i, align 8, !tbaa !24
  %_M_node.i.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %9, ptr %_M_node.i.i11.i.i, align 8, !tbaa !25
  %10 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !tbaa !15, !noalias !26
  store <2 x ptr> %10, ptr %agg.tmp2.i.i.i, align 16, !tbaa !15
  %_M_last.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  %11 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !tbaa !15, !noalias !26
  store <2 x ptr> %11, ptr %_M_last.i5.i.i.i, align 16, !tbaa !15
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %jobQueue, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont61
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i)
  %12 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !29
  %cmp4.i.i.i = icmp ult ptr %9, %12
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %invoke.cont63

for.body.i.i.i:                                   ; preds = %.noexc.i, %for.body.i.i.i
  %__n.05.i.pn.i.i = phi ptr [ %__n.05.i.i.i, %for.body.i.i.i ], [ %9, %.noexc.i ]
  %__n.05.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.pn.i.i, i64 8
  %13 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %13) #29
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %12
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont63, !llvm.loop !31

terminate.lpad.i:                                 ; preds = %invoke.cont61
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

invoke.cont63:                                    ; preds = %for.body.i.i.i, %.noexc.i
  store ptr %6, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  store ptr %7, ptr %_M_first3.i.i.i.i, align 8, !tbaa !15
  store ptr %8, ptr %_M_last4.i.i.i.i, align 8, !tbaa !15
  store ptr %9, ptr %_M_node5.i.i.i.i, align 8, !tbaa !15
  %call1.i.i81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobQueueMutex) #28
  %16 = load ptr, ptr %workerThreads, align 8, !tbaa !33
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont63
  store ptr %16, ptr %_M_finish.i, align 8, !tbaa !35
  br label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE5clearEv.exit

_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %invoke.cont63
  %jobQueueCounter65 = getelementptr inbounds nuw i8, ptr %this, i64 376
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %jobQueueCounter65) #28
  %18 = load ptr, ptr %workerThreads, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit

_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE5clearEv.exit
  %resultQueue = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_start.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_last4.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_node5.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %19 = load <2 x ptr>, ptr %_M_start.i.i8, align 8, !tbaa !15, !noalias !36
  store <2 x ptr> %19, ptr %agg.tmp.i.i, align 16, !tbaa !15
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %20 = load <2 x ptr>, ptr %_M_last4.i.i.i9, align 8, !tbaa !15, !noalias !36
  store <2 x ptr> %20, ptr %_M_last.i.i11.i, align 16, !tbaa !15
  %21 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !15, !noalias !39
  store <2 x ptr> %21, ptr %agg.tmp2.i.i, align 16, !tbaa !15
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %22 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !15, !noalias !39
  store <2 x ptr> %22, ptr %_M_last.i5.i.i, align 16, !tbaa !15
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %resultQueue, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i11

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %23 = load ptr, ptr %resultQueue, align 8, !tbaa !42
  %tobool.not.i.i12 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i12, label %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %24 = load ptr, ptr %_M_node5.i.i.i10, align 8, !tbaa !43
  %25 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !29
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %cmp4.i.i.i13 = icmp ult ptr %24, %add.ptr.i.i
  br i1 %cmp4.i.i.i13, label %for.body.i.i.i14, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i14:                                 ; preds = %if.then.i.i, %for.body.i.i.i14
  %__n.05.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i14 ], [ %24, %if.then.i.i ]
  %26 = load ptr, ptr %__n.05.i.i.i15, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %26) #29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i15, i64 8
  %cmp.i.i.i16 = icmp ult ptr %__n.05.i.i.i15, %25
  br i1 %cmp.i.i.i16, label %for.body.i.i.i14, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !31

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i14
  %.pre.i.i = load ptr, ptr %resultQueue, align 8, !tbaa !42
  br label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %23, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit

terminate.lpad.i11:                               ; preds = %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit:        ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i17)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i18)
  %30 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !15, !noalias !44
  store <2 x ptr> %30, ptr %agg.tmp.i.i17, align 16, !tbaa !15
  %_M_last.i.i11.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i17, i64 16
  %31 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !15, !noalias !44
  store <2 x ptr> %31, ptr %_M_last.i.i11.i25, align 16, !tbaa !15
  %32 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !tbaa !15, !noalias !47
  store <2 x ptr> %32, ptr %agg.tmp2.i.i18, align 16, !tbaa !15
  %_M_last.i5.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i18, i64 16
  %33 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !tbaa !15, !noalias !47
  store <2 x ptr> %33, ptr %_M_last.i5.i.i26, align 16, !tbaa !15
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %jobQueue, ptr noundef nonnull %agg.tmp.i.i17, ptr noundef nonnull %agg.tmp2.i.i18)
          to label %invoke.cont.i28 unwind label %terminate.lpad.i27

invoke.cont.i28:                                  ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i17)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i18)
  %34 = load ptr, ptr %jobQueue, align 8, !tbaa !42
  %tobool.not.i.i29 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i29, label %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit40, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont.i28
  %35 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !43
  %36 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %cmp4.i.i.i32 = icmp ult ptr %35, %add.ptr.i.i31
  br i1 %cmp4.i.i.i32, label %for.body.i.i.i34, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i33

for.body.i.i.i34:                                 ; preds = %if.then.i.i30, %for.body.i.i.i34
  %__n.05.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i34 ], [ %35, %if.then.i.i30 ]
  %37 = load ptr, ptr %__n.05.i.i.i35, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %37) #29
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i35, i64 8
  %cmp.i.i.i37 = icmp ult ptr %__n.05.i.i.i35, %36
  br i1 %cmp.i.i.i37, label %for.body.i.i.i34, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i38, !llvm.loop !31

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i38: ; preds = %for.body.i.i.i34
  %.pre.i.i39 = load ptr, ptr %jobQueue, align 8, !tbaa !42
  br label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i33

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i33: ; preds = %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i38, %if.then.i.i30
  %38 = phi ptr [ %.pre.i.i39, %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i38 ], [ %34, %if.then.i.i30 ]
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit40

terminate.lpad.i27:                               ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit40:      ; preds = %invoke.cont.i28, %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i33
  %stateInitializers = getelementptr inbounds nuw i8, ptr %this, i64 80
  %41 = load ptr, ptr %stateInitializers, align 8, !tbaa !50
  %tobool.not.i.i.i82 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit40
  call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit

_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit:   ; preds = %if.then.i.i.i83, %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit40
  %autoscaleSeenJobs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %42 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !52
  %tobool.not4.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %43, %while.body.i.i.i.i ], [ %42, %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit ]
  %43 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit
  %44 = load ptr, ptr %autoscaleSeenJobs, align 8, !tbaa !59
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %45 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !60
  %mul.i.i.i = shl i64 %45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %autoscaleSeenJobs, align 8, !tbaa !59
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %46
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body36
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %for.body19
  %lpad.loopexit92 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit95 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit92, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable
}

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr noundef %func) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !61, !range !78, !noundef !79
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE) #27
  unreachable

cond.end:                                         ; preds = %entry
  %stateInitializers = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !80
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store ptr %func, ptr %1, align 8, !tbaa !15
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !81
  br label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %cond.end
  %4 = load ptr, ptr %stateInitializers, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPFvP9lua_StateiESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #27
  unreachable

_ZNKSt6vectorIPFvP9lua_StateiESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %func, ptr %add.ptr.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPFvP9lua_StateiESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i

_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPFvP9lua_StateiESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %stateInitializers, align 8, !tbaa !50
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !81
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !80
  br label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN11AsyncEngine10initializeEj(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 1)) %this, i32 noundef %numEngines) local_unnamed_addr #9 align 2 {
entry:
  store i8 1, ptr %this, align 8, !tbaa !61
  %cmp = icmp eq i32 %numEngines, 0
  br i1 %cmp, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
  %autoscaleMaxWorkers = getelementptr inbounds nuw i8, ptr %this, i64 4
  %cmp3 = icmp ugt i32 %call, 1
  %sub = add i32 %call, -2
  %spec.select = select i1 %cmp3, i32 %sub, i32 %call
  store i32 %spec.select, ptr %autoscaleMaxWorkers, align 4, !tbaa !82
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %if.then
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %if.then
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA28_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA28_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 27)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA28_KcEER11StreamProxyOT_.exit
  %5 = load i32, ptr %autoscaleMaxWorkers, align 4, !tbaa !94
  %conv.i.i = zext i32 %5 to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %conv.i.i)
  %.pr24 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i15 = icmp eq ptr %.pr24, null
  br i1 %tobool.not.i15, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit

_ZN11StreamProxylsIRA32_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr24, ptr noundef nonnull @.str.17, i64 noundef 31)
  %.pr26.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i17 = icmp eq ptr %.pr26.pr, null
  br i1 %tobool.not.i17, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit
  %vtable.i20 = load ptr, ptr %.pr26.pr, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i20, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr26.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i18
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i18
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !101
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i22 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i22, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr26.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZN9LogStreamlsIRA28_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  tail call void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %if.end12

for.body:                                         ; preds = %entry, %for.body
  %i.031 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %inc = add nuw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %numEngines
  br i1 %exitcond.not, label %if.end12, label %for.body, !llvm.loop !104

if.end12:                                         ; preds = %for.body, %_ZN11StreamProxylsEPFRSoS0_E.exit
  ret void
}

declare noundef i32 @_ZN6Thread21getNumberOfProcessorsEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %workerThreads = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %2 = load ptr, ptr %workerThreads, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %cond.i.i = call i32 @llvm.abs.i32(i32 %conv, i1 false)
  %cmp39.i.i.i = icmp ult i32 %cond.i.i, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry, %if.end14.i.i.i
  %__value.addr.041.i.i.i = phi i32 [ %3, %if.end14.i.i.i ], [ %cond.i.i, %entry ]
  %__n.040.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %entry ]
  %cmp3.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.040.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 1000
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %add8.i.i.i = add i32 %__n.040.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 10000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add13.i.i.i = add i32 %__n.040.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %3 = udiv i32 %__value.addr.041.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.040.i.i.i, 4
  %cmp.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100000
  br i1 %cmp.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !111

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %entry ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %__val.lobit.i.i = lshr i32 %conv, 31
  %add2.i.i = add i32 %retval.0.i.i.i, %__val.lobit.i.i
  %conv3.i.i = zext i32 %add2.i.i to i64
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %4, ptr %ref.tmp4, align 8, !tbaa !4, !alias.scope !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %conv5.i.i = zext nneg i32 %__val.lobit.i.i to i64
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11, !alias.scope !112
  %arrayidx.i.i.i26 = getelementptr inbounds nuw i8, ptr %5, i64 %conv5.i.i
  %cmp34.i.i.i = icmp ugt i32 %cond.i.i, 99
  br i1 %cmp34.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont6.i.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.036.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %cond.i.i, %while.body.preheader.i.i.i ]
  %__pos.035.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.036.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.036.i.i.i, 100
  %6 = zext nneg i32 %mul.i.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %6
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !13, !noalias !112
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i26, i64 %idxprom1.i.i.i
  store i8 %8, ptr %arrayidx2.i.i.i, align 1, !tbaa !13
  %9 = load i8, ptr %7, align 2, !tbaa !13, !noalias !112
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i26, i64 %idxprom6.i.i.i
  store i8 %9, ptr %arrayidx7.i.i.i, align 1, !tbaa !13
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !113

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont6.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %cond.i.i, %invoke.cont6.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %10 = zext nneg i32 %mul11.i.i.i to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %10
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !13, !noalias !112
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i26, i64 1
  store i8 %12, ptr %arrayidx15.i.i.i, align 1, !tbaa !13
  %13 = load i8, ptr %11, align 2, !tbaa !13, !noalias !112
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %14 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %14, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %13, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %arrayidx.i.i.i26, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !114
  %_M_string_length.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %18 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !14, !noalias !114
  %add.i = add i64 %18, %17
  %19 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11, !noalias !114
  %cmp.i.i.i27 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i27, label %if.then.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i31:                                  ; preds = %_Z4itosB5cxx11i.exit
  %cmp3.i.i.i32 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i31, %_Z4itosB5cxx11i.exit
  %20 = load i64, ptr %0, align 8, !noalias !114
  %cond.i.i28 = select i1 %cmp.i.i.i27, i64 15, i64 %20
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i28
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %21 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11, !noalias !114
  %cmp.i.i18.i = icmp eq ptr %21, %4
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %22 = load i64, ptr %4, align 8, !noalias !114
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %22
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %17)
          to label %call3.i.i.i.noexc unwind label %lpad8

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %23, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !114
  %24 = load ptr, ptr %call3.i.i.i33, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %call3.i.i.i33, i64 16
  %cmp.i.i25.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i25.i, label %if.then.i.i30, label %if.else.i.i

if.then.i.i30:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i33, i64 8
  %26 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !14
  %cmp3.i.i27.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %24, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !114
  %27 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %27, ptr %23, align 8, !tbaa !13, !alias.scope !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i30
  %_M_string_length.i29.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i33, i64 8
  %28 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !14
  %_M_string_length.i30.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %28, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14, !alias.scope !114
  store ptr %25, ptr %call3.i.i.i33, align 8, !tbaa !11
  br label %invoke.cont9

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %17
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %18
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i29:                                ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i.i.i29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %29 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11, !noalias !114
  %call.i.i.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %29, i64 noundef %18)
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %30, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !114
  %31 = load ptr, ptr %call.i.i.i34, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %call.i.i.i34, i64 16
  %cmp.i.i30.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i34, i64 8
  %33 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !14
  %cmp3.i.i36.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i.noexc
  store ptr %31, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !114
  %34 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %34, ptr %30, align 8, !tbaa !13, !alias.scope !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i29.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i34, i64 8
  %35 = load i64, ptr %_M_string_length.i29.i32.i, align 8, !tbaa !14
  %_M_string_length.i30.i33.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %35, ptr %_M_string_length.i30.i33.i, align 8, !tbaa !14, !alias.scope !114
  store ptr %32, ptr %call.i.i.i34, align 8, !tbaa !11
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i29.i.sink.i = phi ptr [ %_M_string_length.i29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i29.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i29.i.sink.i, align 8, !tbaa !14
  store i8 0, ptr %.sink.i, align 1, !tbaa !13
  invoke void @_ZN17AsyncWorkerThreadC1EP11AsyncEngineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %call, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i36
  %38 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i38 = icmp eq ptr %38, %4
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %39 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i44 = icmp eq ptr %39, %0
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !117
  %cmp.not.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  store ptr %call, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !35
  br label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %43 = load ptr, ptr %workerThreads, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i51 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i51, label %if.then.i.i.i53, label %_ZNKSt6vectorIP17AsyncWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i53:                                  ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #27
  unreachable

_ZNKSt6vectorIP17AsyncWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i52 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i52, %sub.ptr.div.i.i.i.i
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i52, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP17AsyncWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP17AsyncWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %workerThreads, align 8, !tbaa !33
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !35
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !117
  br label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %call20 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  ret void

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i29, %if.then5.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i54, label %ehcleanup, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %47) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %if.then.i.i55, %lpad8
  %.pn = phi { ptr, i32 } [ %45, %lpad8 ], [ %46, %if.then.i.i55 ], [ %46, %lpad10 ]
  %49 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i60 = icmp eq ptr %49, %4
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %ehcleanup, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %50 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i66 = icmp eq ptr %50, %0
  br i1 %cmp.i.i.i66, label %ehcleanup14, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %50) #29
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AsyncWorkerThreadC1EP11AsyncEngineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %jobDispatcher, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 noundef zeroext 0)
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 24), ptr %this, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 112), ptr %0, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 72), ptr %1, align 8, !tbaa !16
  %jobDispatcher5 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %jobDispatcher, ptr %jobDispatcher5, align 8, !tbaa !118
  %isErrored = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %isErrored, align 8, !tbaa !124
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %m_luastack.i, align 8, !tbaa !125
  %server = getelementptr inbounds nuw i8, ptr %jobDispatcher, i64 72
  %3 = load ptr, ptr %server, align 8, !tbaa !131
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end27, label %if.then

if.then:                                          ; preds = %invoke.cont
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %m_gamedef.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr14, ptr %m_gamedef.i, align 8, !tbaa !132
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad17

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i61, ptr %ref.tmp, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %6, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i61, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call21 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %call2.i11.i.noexc
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call21, label %if.then24, label %if.end27

if.then24:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end27 unwind label %lpad7

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad7:                                            ; preds = %if.end27, %if.then24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad17:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %call2.i11.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i63 = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i63, label %ehcleanup, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %13) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i64, %lpad17
  %.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %12, %if.then.i.i64 ], [ %12, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup43

if.end27:                                         ; preds = %if.then24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  invoke void @lua_getfield(ptr noundef %2, i32 noundef -10002, ptr noundef nonnull @.str.19)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.end27
  %call31 = invoke i32 @lua_gettop(ptr noundef %2)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %14 = load ptr, ptr %server, align 8, !tbaa !131
  %tobool33.not = icmp eq ptr %14, null
  %cond = select i1 %tobool33.not, ptr @.str.33, ptr @.str.32
  invoke void @lua_pushstring(ptr noundef %2, ptr noundef nonnull %cond)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @lua_setfield(ptr noundef %2, i32 noundef -10002, ptr noundef nonnull @.str.34)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont34
  %call37 = invoke noundef zeroext i1 @_ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(408) %jobDispatcher, ptr noundef %2, i32 noundef %call31)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont35
  br i1 %call37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  store i8 1, ptr %isErrored, align 8, !tbaa !124
  br label %if.end40

lpad29:                                           ; preds = %if.end40, %invoke.cont35, %invoke.cont34, %invoke.cont30, %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end40:                                         ; preds = %if.then38, %invoke.cont36
  invoke void @lua_settop(ptr noundef %2, i32 noundef -2)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %if.end40
  ret void

ehcleanup43:                                      ; preds = %lpad29, %ehcleanup, %lpad7
  %.pn58 = phi { ptr, i32 } [ %15, %lpad29 ], [ %10, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #28
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup43, %lpad
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup43 ], [ %9, %lpad ]
  call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #28
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(32) %func, ptr noundef nonnull align 8 dereferenceable(32) %params, ptr noundef nonnull align 8 dereferenceable(32) %mod_origin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %jobQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobQueueMutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %jobIdCounter = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %jobIdCounter, align 8, !tbaa !133
  %inc = add i32 %0, 1
  store i32 %inc, ptr %jobIdCounter, align 8, !tbaa !133
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %_M_last.i, align 8, !tbaa !135
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -152
  %cmp.not.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 136, i1 false)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %params.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %params.i.i.i.i, align 8, !tbaa !4
  %result.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %5, ptr %result.i.i.i.i, align 8, !tbaa !4
  %mod_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %6, ptr %mod_origin.i.i.i.i, align 8, !tbaa !4
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !134
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %jobQueue = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %jobQueue)
          to label %if.else.i.if.end.i_crit_edge unwind label %lpad

if.else.i.if.end.i_crit_edge:                     ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !18, !noalias !136
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.if.end.i_crit_edge, %if.then.i
  %8 = phi ptr [ %.pre, %if.else.i.if.end.i_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !23, !noalias !79
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end.i
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %10 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !25, !noalias !136
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !15
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %11, i64 456
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit

_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit:     ; preds = %if.then.i.i, %if.end.i
  %12 = phi ptr [ %add.ptr.i.i.i21, %if.then.i.i ], [ %8, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -152
  %id = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 %0, ptr %id, align 8, !tbaa !139
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %12, i64 -136
  %cmp.i.i22 = icmp eq ptr %13, %14
  %15 = load ptr, ptr %func, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %cmp.i53.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i22, label %if.end.i25, label %if.end.thread.i

if.end.i25:                                       ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %if.end.thread.i, %if.end.i25
  %17 = phi ptr [ %15, %if.end.thread.i ], [ %16, %if.end.i25 ]
  %_M_string_length.i55.i = getelementptr inbounds nuw i8, ptr %func, i64 8
  %18 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  %cmp3.i56.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i56.i)
  %cmp.not.i23 = icmp eq ptr %incdec.ptr.i.i, %func
  br i1 %cmp.not.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !147

if.then15.i:                                      ; preds = %if.then14.i
  switch i64 %18, label %if.end.i.i.i [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then15.i
  %19 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %19, ptr %13, align 1, !tbaa !13
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i60.i, %if.then15.i
  %20 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  %_M_string_length.i.i62.i = getelementptr inbounds i8, ptr %12, i64 -144
  store i64 %20, ptr %_M_string_length.i.i62.i, align 8, !tbaa !14
  %21 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i24 = load ptr, ptr %func, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %if.end.i25
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %12, i64 -144
  store ptr %15, ptr %incdec.ptr.i.i, align 8, !tbaa !11
  %_M_string_length.i6872.i = getelementptr inbounds nuw i8, ptr %func, i64 8
  %22 = load i64, ptr %_M_string_length.i6872.i, align 8, !tbaa !14
  store i64 %22, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %23 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %23, ptr %13, align 8, !tbaa !13
  br label %if.else34.i

if.end29.i:                                       ; preds = %if.end.thread.i
  %24 = load i64, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %incdec.ptr.i.i, align 8, !tbaa !11
  %_M_string_length.i68.i = getelementptr inbounds nuw i8, ptr %func, i64 8
  %25 = load i64, ptr %_M_string_length.i68.i, align 8, !tbaa !14
  %_M_string_length.i69.i = getelementptr inbounds i8, ptr %12, i64 -144
  store i64 %25, ptr %_M_string_length.i69.i, align 8, !tbaa !14
  %26 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %26, ptr %14, align 8, !tbaa !13
  %tobool32.not.i = icmp eq ptr %13, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %13, ptr %func, align 8, !tbaa !11
  store i64 %24, ptr %16, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %16, ptr %func, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i, %if.then14.i
  %27 = phi ptr [ %13, %if.then33.i ], [ %16, %if.else34.i ], [ %17, %if.then14.i ], [ %.pre.i24, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %func, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %27, align 1, !tbaa !13
  %params5 = getelementptr inbounds i8, ptr %12, i64 -120
  %28 = load ptr, ptr %params5, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %12, i64 -104
  %cmp.i.i26 = icmp eq ptr %28, %29
  %30 = load ptr, ptr %params, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %params, i64 16
  %cmp.i53.i50 = icmp eq ptr %30, %31
  br i1 %cmp.i.i26, label %if.end.i47, label %if.end.thread.i27

if.end.i47:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i53.i50, label %if.then14.i36, label %if.end29.thread.i51

if.end.thread.i27:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i53.i50, label %if.then14.i36, label %if.end29.i29

if.then14.i36:                                    ; preds = %if.end.thread.i27, %if.end.i47
  %32 = phi ptr [ %30, %if.end.thread.i27 ], [ %31, %if.end.i47 ]
  %_M_string_length.i55.i37 = getelementptr inbounds nuw i8, ptr %params, i64 8
  %33 = load i64, ptr %_M_string_length.i55.i37, align 8, !tbaa !14
  %cmp3.i56.i38 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %cmp3.i56.i38)
  %cmp.not.i39 = icmp eq ptr %params5, %params
  br i1 %cmp.not.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55, label %if.then15.i40, !prof !147

if.then15.i40:                                    ; preds = %if.then14.i36
  switch i64 %33, label %if.end.i.i.i46 [
    i64 0, label %if.end22.i42
    i64 1, label %if.then.i60.i41
  ]

if.then.i60.i41:                                  ; preds = %if.then15.i40
  %34 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %34, ptr %28, align 1, !tbaa !13
  br label %if.end22.i42

if.end.i.i.i46:                                   ; preds = %if.then15.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %32, i64 %33, i1 false)
  br label %if.end22.i42

if.end22.i42:                                     ; preds = %if.end.i.i.i46, %if.then.i60.i41, %if.then15.i40
  %35 = load i64, ptr %_M_string_length.i55.i37, align 8, !tbaa !14
  %_M_string_length.i.i62.i43 = getelementptr inbounds i8, ptr %12, i64 -112
  store i64 %35, ptr %_M_string_length.i.i62.i43, align 8, !tbaa !14
  %36 = load ptr, ptr %params5, align 8, !tbaa !11
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i44, align 1, !tbaa !13
  %.pre.i45 = load ptr, ptr %params, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

if.end29.thread.i51:                              ; preds = %if.end.i47
  %_M_string_length.i.i48 = getelementptr inbounds i8, ptr %12, i64 -112
  store ptr %30, ptr %params5, align 8, !tbaa !11
  %_M_string_length.i6872.i54 = getelementptr inbounds nuw i8, ptr %params, i64 8
  %37 = load i64, ptr %_M_string_length.i6872.i54, align 8, !tbaa !14
  store i64 %37, ptr %_M_string_length.i.i48, align 8, !tbaa !14
  %38 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %38, ptr %28, align 8, !tbaa !13
  br label %if.else34.i35

if.end29.i29:                                     ; preds = %if.end.thread.i27
  %39 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %30, ptr %params5, align 8, !tbaa !11
  %_M_string_length.i68.i30 = getelementptr inbounds nuw i8, ptr %params, i64 8
  %40 = load i64, ptr %_M_string_length.i68.i30, align 8, !tbaa !14
  %_M_string_length.i69.i31 = getelementptr inbounds i8, ptr %12, i64 -112
  store i64 %40, ptr %_M_string_length.i69.i31, align 8, !tbaa !14
  %41 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %41, ptr %29, align 8, !tbaa !13
  %tobool32.not.i32 = icmp eq ptr %28, null
  br i1 %tobool32.not.i32, label %if.else34.i35, label %if.then33.i33

if.then33.i33:                                    ; preds = %if.end29.i29
  store ptr %28, ptr %params, align 8, !tbaa !11
  store i64 %39, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

if.else34.i35:                                    ; preds = %if.end29.i29, %if.end29.thread.i51
  store ptr %31, ptr %params, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55: ; preds = %if.else34.i35, %if.then33.i33, %if.end22.i42, %if.then14.i36
  %42 = phi ptr [ %28, %if.then33.i33 ], [ %31, %if.else34.i35 ], [ %32, %if.then14.i36 ], [ %.pre.i45, %if.end22.i42 ]
  %_M_string_length.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %params, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !14
  store i8 0, ptr %42, align 1, !tbaa !13
  %mod_origin7 = getelementptr inbounds i8, ptr %12, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mod_origin7, ptr noundef nonnull align 8 dereferenceable(32) %mod_origin)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55
  %jobQueueCounter = getelementptr inbounds nuw i8, ptr %this, i64 376
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %jobQueueCounter, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad8

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont9
  %call1.i.i.i.i58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobQueueMutex) #28
  ret i32 %0

lpad:                                             ; preds = %if.else.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit67

lpad8:                                            ; preds = %invoke.cont9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit67

_ZNSt11unique_lockISt5mutexED2Ev.exit67:          ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %44, %lpad8 ], [ %43, %lpad ]
  %call1.i.i.i.i65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobQueueMutex) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(32) %func, ptr noundef %params, ptr noundef nonnull align 8 dereferenceable(32) %mod_origin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %jobQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobQueueMutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %jobIdCounter = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %jobIdCounter, align 8, !tbaa !133
  %inc = add i32 %0, 1
  store i32 %inc, ptr %jobIdCounter, align 8, !tbaa !133
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %_M_last.i, align 8, !tbaa !135
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -152
  %cmp.not.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 136, i1 false)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %params.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %params.i.i.i.i, align 8, !tbaa !4
  %result.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %5, ptr %result.i.i.i.i, align 8, !tbaa !4
  %mod_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %6, ptr %mod_origin.i.i.i.i, align 8, !tbaa !4
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !134
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %jobQueue = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %jobQueue)
          to label %if.else.i.if.end.i_crit_edge unwind label %lpad

if.else.i.if.end.i_crit_edge:                     ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !18, !noalias !148
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.if.end.i_crit_edge, %if.then.i
  %8 = phi ptr [ %.pre, %if.else.i.if.end.i_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !23, !noalias !79
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end.i
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %10 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !25, !noalias !148
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !15
  %add.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %11, i64 456
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit

_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit:     ; preds = %if.then.i.i, %if.end.i
  %12 = phi ptr [ %add.ptr.i.i.i19, %if.then.i.i ], [ %8, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -152
  %id = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 %0, ptr %id, align 8, !tbaa !139
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %12, i64 -136
  %cmp.i.i20 = icmp eq ptr %13, %14
  %15 = load ptr, ptr %func, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %cmp.i53.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i20, label %if.end.i23, label %if.end.thread.i

if.end.i23:                                       ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EE4backEv.exit
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %if.end.thread.i, %if.end.i23
  %17 = phi ptr [ %15, %if.end.thread.i ], [ %16, %if.end.i23 ]
  %_M_string_length.i55.i = getelementptr inbounds nuw i8, ptr %func, i64 8
  %18 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  %cmp3.i56.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i56.i)
  %cmp.not.i21 = icmp eq ptr %incdec.ptr.i.i, %func
  br i1 %cmp.not.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !147

if.then15.i:                                      ; preds = %if.then14.i
  switch i64 %18, label %if.end.i.i.i [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then15.i
  %19 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %19, ptr %13, align 1, !tbaa !13
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i60.i, %if.then15.i
  %20 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  %_M_string_length.i.i62.i = getelementptr inbounds i8, ptr %12, i64 -144
  store i64 %20, ptr %_M_string_length.i.i62.i, align 8, !tbaa !14
  %21 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i22 = load ptr, ptr %func, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %if.end.i23
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %12, i64 -144
  store ptr %15, ptr %incdec.ptr.i.i, align 8, !tbaa !11
  %_M_string_length.i6872.i = getelementptr inbounds nuw i8, ptr %func, i64 8
  %22 = load i64, ptr %_M_string_length.i6872.i, align 8, !tbaa !14
  store i64 %22, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %23 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %23, ptr %13, align 8, !tbaa !13
  br label %if.else34.i

if.end29.i:                                       ; preds = %if.end.thread.i
  %24 = load i64, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %incdec.ptr.i.i, align 8, !tbaa !11
  %_M_string_length.i68.i = getelementptr inbounds nuw i8, ptr %func, i64 8
  %25 = load i64, ptr %_M_string_length.i68.i, align 8, !tbaa !14
  %_M_string_length.i69.i = getelementptr inbounds i8, ptr %12, i64 -144
  store i64 %25, ptr %_M_string_length.i69.i, align 8, !tbaa !14
  %26 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %26, ptr %14, align 8, !tbaa !13
  %tobool32.not.i = icmp eq ptr %13, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %13, ptr %func, align 8, !tbaa !11
  store i64 %24, ptr %16, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %16, ptr %func, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i, %if.then14.i
  %27 = phi ptr [ %13, %if.then33.i ], [ %16, %if.else34.i ], [ %17, %if.then14.i ], [ %.pre.i22, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %func, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %27, align 1, !tbaa !13
  %params_ext = getelementptr inbounds i8, ptr %12, i64 -88
  %28 = load ptr, ptr %params_ext, align 8, !tbaa !15
  store ptr %params, ptr %params_ext, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %mod_origin5 = getelementptr inbounds i8, ptr %12, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mod_origin5, ptr noundef nonnull align 8 dereferenceable(32) %mod_origin)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE5resetEPS0_.exit
  %jobQueueCounter = getelementptr inbounds nuw i8, ptr %this, i64 376
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %jobQueueCounter, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont7
  %call1.i.i.i.i26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobQueueMutex) #28
  ret i32 %0

lpad:                                             ; preds = %if.else.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit35

lpad6:                                            ; preds = %invoke.cont7, %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE5resetEPS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit35

_ZNSt11unique_lockISt5mutexED2Ev.exit35:          ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad6 ], [ %29, %lpad ]
  %call1.i.i.i.i33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobQueueMutex) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11AsyncEngine6getJobEP10LuaJobInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %job) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %jobQueueCounter = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %jobQueueCounter)
  %jobQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobQueueMutex) #28
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #27
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %_M_start.i, align 8, !tbaa !18
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt5mutex4lockEv.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(148) ptr @_ZN10LuaJobInfoaSEOS_(ptr noundef nonnull align 8 dereferenceable(148) %job, ptr noundef nonnull align 8 dereferenceable(148) %1) #28
  %2 = load ptr, ptr %_M_start.i, align 8, !tbaa !151
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_last.i, align 8, !tbaa !152
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -152
  %cmp.not.i = icmp eq ptr %2, %add.ptr.i
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #28
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i9

if.then.i9:                                       ; preds = %if.then
  %4 = load ptr, ptr %_M_start.i, align 8, !tbaa !151
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.then
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !153
  tail call void @_ZdlPv(ptr noundef %5) #29
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8, !tbaa !25
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !15
  store ptr %7, ptr %_M_first.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8, !tbaa !24
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit

_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit: ; preds = %if.else.i, %if.then.i9
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i9 ], [ %7, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8, !tbaa !151
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit, %_ZNSt5mutex4lockEv.exit
  %call1.i.i10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobQueueMutex) #28
  ret i1 %cmp.i.i
}

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(148) ptr @_ZN10LuaJobInfoaSEOS_(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i53.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

if.end.thread.i:                                  ; preds = %entry
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %5 = phi ptr [ %3, %if.end.thread.i ], [ %4, %if.end.i ]
  %_M_string_length.i55.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  %cmp3.i56.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i56.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !147

if.then15.i:                                      ; preds = %if.then14.i
  switch i64 %6, label %if.end.i.i.i [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then15.i
  %7 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %7, ptr %1, align 1, !tbaa !13
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i60.i, %if.then15.i
  %8 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  %_M_string_length.i.i62.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i62.i, align 8, !tbaa !14
  %9 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %3, ptr %this, align 8, !tbaa !11
  %_M_string_length.i6872.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %_M_string_length.i6872.i, align 8, !tbaa !14
  store i64 %10, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %11, ptr %1, align 8, !tbaa !13
  br label %if.else34.i

if.end29.i:                                       ; preds = %if.end.thread.i
  %12 = load i64, ptr %2, align 8, !tbaa !13
  store ptr %3, ptr %this, align 8, !tbaa !11
  %_M_string_length.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %_M_string_length.i68.i, align 8, !tbaa !14
  %_M_string_length.i69.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %13, ptr %_M_string_length.i69.i, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %14, ptr %2, align 8, !tbaa !13
  %tobool32.not.i = icmp eq ptr %1, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %1, ptr %0, align 8, !tbaa !11
  store i64 %12, ptr %4, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %4, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i, %if.then14.i
  %15 = phi ptr [ %1, %if.then33.i ], [ %4, %if.else34.i ], [ %5, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 1, !tbaa !13
  %params = getelementptr inbounds nuw i8, ptr %this, i64 32
  %params3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %params, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i20 = icmp eq ptr %16, %17
  %18 = load ptr, ptr %params3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i53.i44 = icmp eq ptr %18, %19
  br i1 %cmp.i.i20, label %if.end.i41, label %if.end.thread.i21

if.end.i41:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i53.i44, label %if.then14.i30, label %if.end29.thread.i45

if.end.thread.i21:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i53.i44, label %if.then14.i30, label %if.end29.i23

if.then14.i30:                                    ; preds = %if.end.thread.i21, %if.end.i41
  %20 = phi ptr [ %18, %if.end.thread.i21 ], [ %19, %if.end.i41 ]
  %_M_string_length.i55.i31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %_M_string_length.i55.i31, align 8, !tbaa !14
  %cmp3.i56.i32 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i56.i32)
  %cmp.not.i33 = icmp eq ptr %0, %this
  br i1 %cmp.not.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49, label %if.then15.i34, !prof !147

if.then15.i34:                                    ; preds = %if.then14.i30
  switch i64 %21, label %if.end.i.i.i40 [
    i64 0, label %if.end22.i36
    i64 1, label %if.then.i60.i35
  ]

if.then.i60.i35:                                  ; preds = %if.then15.i34
  %22 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %22, ptr %16, align 1, !tbaa !13
  br label %if.end22.i36

if.end.i.i.i40:                                   ; preds = %if.then15.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %21, i1 false)
  br label %if.end22.i36

if.end22.i36:                                     ; preds = %if.end.i.i.i40, %if.then.i60.i35, %if.then15.i34
  %23 = load i64, ptr %_M_string_length.i55.i31, align 8, !tbaa !14
  %_M_string_length.i.i62.i37 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %23, ptr %_M_string_length.i.i62.i37, align 8, !tbaa !14
  %24 = load ptr, ptr %params, align 8, !tbaa !11
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i38, align 1, !tbaa !13
  %.pre.i39 = load ptr, ptr %params3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49

if.end29.thread.i45:                              ; preds = %if.end.i41
  %_M_string_length.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %18, ptr %params, align 8, !tbaa !11
  %_M_string_length.i6872.i48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %_M_string_length.i6872.i48, align 8, !tbaa !14
  store i64 %25, ptr %_M_string_length.i.i42, align 8, !tbaa !14
  %26 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %26, ptr %16, align 8, !tbaa !13
  br label %if.else34.i29

if.end29.i23:                                     ; preds = %if.end.thread.i21
  %27 = load i64, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %params, align 8, !tbaa !11
  %_M_string_length.i68.i24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %_M_string_length.i68.i24, align 8, !tbaa !14
  %_M_string_length.i69.i25 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %28, ptr %_M_string_length.i69.i25, align 8, !tbaa !14
  %29 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %29, ptr %17, align 8, !tbaa !13
  %tobool32.not.i26 = icmp eq ptr %16, null
  br i1 %tobool32.not.i26, label %if.else34.i29, label %if.then33.i27

if.then33.i27:                                    ; preds = %if.end29.i23
  store ptr %16, ptr %params3, align 8, !tbaa !11
  store i64 %27, ptr %19, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49

if.else34.i29:                                    ; preds = %if.end29.i23, %if.end29.thread.i45
  store ptr %19, ptr %params3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49: ; preds = %if.else34.i29, %if.then33.i27, %if.end22.i36, %if.then14.i30
  %30 = phi ptr [ %16, %if.then33.i27 ], [ %19, %if.else34.i29 ], [ %20, %if.then14.i30 ], [ %.pre.i39, %if.end22.i36 ]
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !14
  store i8 0, ptr %30, align 1, !tbaa !13
  %params_ext = getelementptr inbounds nuw i8, ptr %this, i64 64
  %params_ext5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %params_ext5, align 8, !tbaa !15
  store ptr null, ptr %params_ext5, align 8, !tbaa !15
  %32 = load ptr, ptr %params_ext, align 8, !tbaa !15
  store ptr %31, ptr %params_ext, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #28
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49
  %result = getelementptr inbounds nuw i8, ptr %this, i64 72
  %result7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %result, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i50 = icmp eq ptr %33, %34
  %35 = load ptr, ptr %result7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp.i53.i74 = icmp eq ptr %35, %36
  br i1 %cmp.i.i50, label %if.end.i71, label %if.end.thread.i51

if.end.i71:                                       ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit
  br i1 %cmp.i53.i74, label %if.then14.i60, label %if.end29.thread.i75

if.end.thread.i51:                                ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit
  br i1 %cmp.i53.i74, label %if.then14.i60, label %if.end29.i53

if.then14.i60:                                    ; preds = %if.end.thread.i51, %if.end.i71
  %37 = phi ptr [ %35, %if.end.thread.i51 ], [ %36, %if.end.i71 ]
  %_M_string_length.i55.i61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %_M_string_length.i55.i61, align 8, !tbaa !14
  %cmp3.i56.i62 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %cmp3.i56.i62)
  %cmp.not.i63 = icmp eq ptr %0, %this
  br i1 %cmp.not.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79, label %if.then15.i64, !prof !147

if.then15.i64:                                    ; preds = %if.then14.i60
  switch i64 %38, label %if.end.i.i.i70 [
    i64 0, label %if.end22.i66
    i64 1, label %if.then.i60.i65
  ]

if.then.i60.i65:                                  ; preds = %if.then15.i64
  %39 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %39, ptr %33, align 1, !tbaa !13
  br label %if.end22.i66

if.end.i.i.i70:                                   ; preds = %if.then15.i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %37, i64 %38, i1 false)
  br label %if.end22.i66

if.end22.i66:                                     ; preds = %if.end.i.i.i70, %if.then.i60.i65, %if.then15.i64
  %40 = load i64, ptr %_M_string_length.i55.i61, align 8, !tbaa !14
  %_M_string_length.i.i62.i67 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %40, ptr %_M_string_length.i.i62.i67, align 8, !tbaa !14
  %41 = load ptr, ptr %result, align 8, !tbaa !11
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i68, align 1, !tbaa !13
  %.pre.i69 = load ptr, ptr %result7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

if.end29.thread.i75:                              ; preds = %if.end.i71
  %_M_string_length.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %35, ptr %result, align 8, !tbaa !11
  %_M_string_length.i6872.i78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %_M_string_length.i6872.i78, align 8, !tbaa !14
  store i64 %42, ptr %_M_string_length.i.i72, align 8, !tbaa !14
  %43 = load i64, ptr %36, align 8, !tbaa !13
  store i64 %43, ptr %33, align 8, !tbaa !13
  br label %if.else34.i59

if.end29.i53:                                     ; preds = %if.end.thread.i51
  %44 = load i64, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %result, align 8, !tbaa !11
  %_M_string_length.i68.i54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %_M_string_length.i68.i54, align 8, !tbaa !14
  %_M_string_length.i69.i55 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %45, ptr %_M_string_length.i69.i55, align 8, !tbaa !14
  %46 = load i64, ptr %36, align 8, !tbaa !13
  store i64 %46, ptr %34, align 8, !tbaa !13
  %tobool32.not.i56 = icmp eq ptr %33, null
  br i1 %tobool32.not.i56, label %if.else34.i59, label %if.then33.i57

if.then33.i57:                                    ; preds = %if.end29.i53
  store ptr %33, ptr %result7, align 8, !tbaa !11
  store i64 %44, ptr %36, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

if.else34.i59:                                    ; preds = %if.end29.i53, %if.end29.thread.i75
  store ptr %36, ptr %result7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79: ; preds = %if.else34.i59, %if.then33.i57, %if.end22.i66, %if.then14.i60
  %47 = phi ptr [ %33, %if.then33.i57 ], [ %36, %if.else34.i59 ], [ %37, %if.then14.i60 ], [ %.pre.i69, %if.end22.i66 ]
  %_M_string_length.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %_M_string_length.i.i.i.i58, align 8, !tbaa !14
  store i8 0, ptr %47, align 1, !tbaa !13
  %result_ext = getelementptr inbounds nuw i8, ptr %this, i64 104
  %result_ext9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %result_ext9, align 8, !tbaa !15
  store ptr null, ptr %result_ext9, align 8, !tbaa !15
  %49 = load ptr, ptr %result_ext, align 8, !tbaa !15
  store ptr %48, ptr %result_ext, align 8, !tbaa !15
  %tobool.not.i.i.i.i80 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i80, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit82, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.i.i81

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %49) #28
  tail call void @_ZdlPv(ptr noundef nonnull %49) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit82

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit82: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.i.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79
  %mod_origin = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mod_origin11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %mod_origin, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i83 = icmp eq ptr %50, %51
  %52 = load ptr, ptr %mod_origin11, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %cmp.i53.i107 = icmp eq ptr %52, %53
  br i1 %cmp.i.i83, label %if.end.i104, label %if.end.thread.i84

if.end.i104:                                      ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit82
  br i1 %cmp.i53.i107, label %if.then14.i93, label %if.end29.thread.i108

if.end.thread.i84:                                ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EEaSEOS3_.exit82
  br i1 %cmp.i53.i107, label %if.then14.i93, label %if.end29.i86

if.then14.i93:                                    ; preds = %if.end.thread.i84, %if.end.i104
  %54 = phi ptr [ %52, %if.end.thread.i84 ], [ %53, %if.end.i104 ]
  %_M_string_length.i55.i94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i64, ptr %_M_string_length.i55.i94, align 8, !tbaa !14
  %cmp3.i56.i95 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i56.i95)
  %cmp.not.i96 = icmp eq ptr %0, %this
  br i1 %cmp.not.i96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112, label %if.then15.i97, !prof !147

if.then15.i97:                                    ; preds = %if.then14.i93
  switch i64 %55, label %if.end.i.i.i103 [
    i64 0, label %if.end22.i99
    i64 1, label %if.then.i60.i98
  ]

if.then.i60.i98:                                  ; preds = %if.then15.i97
  %56 = load i8, ptr %54, align 1, !tbaa !13
  store i8 %56, ptr %50, align 1, !tbaa !13
  br label %if.end22.i99

if.end.i.i.i103:                                  ; preds = %if.then15.i97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %54, i64 %55, i1 false)
  br label %if.end22.i99

if.end22.i99:                                     ; preds = %if.end.i.i.i103, %if.then.i60.i98, %if.then15.i97
  %57 = load i64, ptr %_M_string_length.i55.i94, align 8, !tbaa !14
  %_M_string_length.i.i62.i100 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %57, ptr %_M_string_length.i.i62.i100, align 8, !tbaa !14
  %58 = load ptr, ptr %mod_origin, align 8, !tbaa !11
  %arrayidx.i.i101 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i101, align 1, !tbaa !13
  %.pre.i102 = load ptr, ptr %mod_origin11, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

if.end29.thread.i108:                             ; preds = %if.end.i104
  %_M_string_length.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %52, ptr %mod_origin, align 8, !tbaa !11
  %_M_string_length.i6872.i111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i64, ptr %_M_string_length.i6872.i111, align 8, !tbaa !14
  store i64 %59, ptr %_M_string_length.i.i105, align 8, !tbaa !14
  %60 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %60, ptr %50, align 8, !tbaa !13
  br label %if.else34.i92

if.end29.i86:                                     ; preds = %if.end.thread.i84
  %61 = load i64, ptr %51, align 8, !tbaa !13
  store ptr %52, ptr %mod_origin, align 8, !tbaa !11
  %_M_string_length.i68.i87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load i64, ptr %_M_string_length.i68.i87, align 8, !tbaa !14
  %_M_string_length.i69.i88 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %62, ptr %_M_string_length.i69.i88, align 8, !tbaa !14
  %63 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %63, ptr %51, align 8, !tbaa !13
  %tobool32.not.i89 = icmp eq ptr %50, null
  br i1 %tobool32.not.i89, label %if.else34.i92, label %if.then33.i90

if.then33.i90:                                    ; preds = %if.end29.i86
  store ptr %50, ptr %mod_origin11, align 8, !tbaa !11
  store i64 %61, ptr %53, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

if.else34.i92:                                    ; preds = %if.end29.i86, %if.end29.thread.i108
  store ptr %53, ptr %mod_origin11, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit112: ; preds = %if.else34.i92, %if.then33.i90, %if.end22.i99, %if.then14.i93
  %64 = phi ptr [ %50, %if.then33.i90 ], [ %53, %if.else34.i92 ], [ %54, %if.then14.i93 ], [ %.pre.i102, %if.end22.i99 ]
  %_M_string_length.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !14
  store i8 0, ptr %64, align 1, !tbaa !13
  %id = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %id, align 8, !tbaa !139
  %id13 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %65, ptr %id13, align 8, !tbaa !139
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine12putJobResultEO10LuaJobInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(148) %result) local_unnamed_addr #3 align 2 {
entry:
  %resultQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %resultQueueMutex) #28
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #27
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %entry
  %resultQueue = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %_M_last.i, align 8, !tbaa !135
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -152
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt5mutex4lockEv.exit
  tail call void @_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %resultQueue, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(148) %result) #28
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !134
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNSt5mutex4lockEv.exit
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %resultQueue, ptr noundef nonnull align 8 dereferenceable(148) %result)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i3
  %call1.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %resultQueueMutex) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine4stepEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %L) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11AsyncEngine14stepJobResultsEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %L)
  tail call void @_ZN11AsyncEngine13stepAutoscaleEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine14stepJobResultsEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %L) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %j = alloca %struct.LuaJobInfo, align 8
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 4)
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.19)
  %call2 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
  %resultQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %resultQueueMutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader, label %if.then.i.i.i

while.cond.preheader:                             ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %_M_start.i, align 8, !tbaa !18
  %cmp.i.i83 = icmp eq ptr %0, %1
  br i1 %cmp.i.i83, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %2 = getelementptr inbounds nuw i8, ptr %j, i64 16
  %_M_string_length.i30.i.i = getelementptr inbounds nuw i8, ptr %j, i64 8
  %params.i = getelementptr inbounds nuw i8, ptr %j, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %j, i64 48
  %_M_string_length.i30.i18.i = getelementptr inbounds nuw i8, ptr %j, i64 40
  %params_ext.i = getelementptr inbounds nuw i8, ptr %j, i64 64
  %result.i = getelementptr inbounds nuw i8, ptr %j, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %j, i64 88
  %_M_string_length.i30.i27.i = getelementptr inbounds nuw i8, ptr %j, i64 80
  %result_ext.i = getelementptr inbounds nuw i8, ptr %j, i64 104
  %mod_origin.i = getelementptr inbounds nuw i8, ptr %j, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %j, i64 128
  %_M_string_length.i30.i36.i = getelementptr inbounds nuw i8, ptr %j, i64 120
  %id.i = getelementptr inbounds nuw i8, ptr %j, i64 144
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  br label %while.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #27
  unreachable

while.body:                                       ; preds = %_ZN10LuaJobInfoD2Ev.exit, %while.body.lr.ph
  %6 = phi ptr [ %1, %while.body.lr.ph ], [ %51, %_ZN10LuaJobInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %j)
  store ptr %2, ptr %j, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %while.body
  store ptr %7, ptr %j, align 8, !tbaa !11
  %10 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %10, ptr %2, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i29.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !14
  store i64 %11, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %params3.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %params.i, align 8, !tbaa !4
  %12 = load ptr, ptr %params3.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %cmp.i.i15.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i15.i, label %if.then.i19.i, label %if.else.i16.i

if.then.i19.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i20.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i64, ptr %_M_string_length.i.i20.i, align 8, !tbaa !14
  %cmp3.i.i21.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i21.i)
  %add.i22.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i22.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i

if.else.i16.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %12, ptr %params.i, align 8, !tbaa !11
  %15 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %15, ptr %3, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i: ; preds = %if.else.i16.i, %if.then.i19.i
  %_M_string_length.i29.i17.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %_M_string_length.i29.i17.i, align 8, !tbaa !14
  store i64 %16, ptr %_M_string_length.i30.i18.i, align 8, !tbaa !14
  store ptr %13, ptr %params3.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i17.i, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  %params_ext4.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load i64, ptr %params_ext4.i, align 8, !tbaa !15
  store i64 %17, ptr %params_ext.i, align 8, !tbaa !15
  store ptr null, ptr %params_ext4.i, align 8, !tbaa !15
  %result5.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %4, ptr %result.i, align 8, !tbaa !4
  %18 = load ptr, ptr %result5.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %cmp.i.i24.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i24.i, label %if.then.i28.i, label %if.else.i25.i

if.then.i28.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i
  %_M_string_length.i.i29.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i64, ptr %_M_string_length.i.i29.i, align 8, !tbaa !14
  %cmp3.i.i30.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i30.i)
  %add.i31.i = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i31.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i

if.else.i25.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i
  store ptr %18, ptr %result.i, align 8, !tbaa !11
  %21 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %21, ptr %4, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i: ; preds = %if.else.i25.i, %if.then.i28.i
  %_M_string_length.i29.i26.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = load i64, ptr %_M_string_length.i29.i26.i, align 8, !tbaa !14
  store i64 %22, ptr %_M_string_length.i30.i27.i, align 8, !tbaa !14
  store ptr %19, ptr %result5.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i26.i, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %result_ext6.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = load i64, ptr %result_ext6.i, align 8, !tbaa !15
  store i64 %23, ptr %result_ext.i, align 8, !tbaa !15
  store ptr null, ptr %result_ext6.i, align 8, !tbaa !15
  %mod_origin7.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %5, ptr %mod_origin.i, align 8, !tbaa !4
  %24 = load ptr, ptr %mod_origin7.i, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %cmp.i.i33.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i33.i, label %if.then.i37.i, label %if.else.i34.i

if.then.i37.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i
  %_M_string_length.i.i38.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load i64, ptr %_M_string_length.i.i38.i, align 8, !tbaa !14
  %cmp3.i.i39.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i39.i)
  %add.i40.i = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i40.i, i1 false)
  br label %_ZN10LuaJobInfoC2EOS_.exit

if.else.i34.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i
  store ptr %24, ptr %mod_origin.i, align 8, !tbaa !11
  %27 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %27, ptr %5, align 8, !tbaa !13
  br label %_ZN10LuaJobInfoC2EOS_.exit

_ZN10LuaJobInfoC2EOS_.exit:                       ; preds = %if.else.i34.i, %if.then.i37.i
  %_M_string_length.i29.i35.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %28 = load i64, ptr %_M_string_length.i29.i35.i, align 8, !tbaa !14
  store i64 %28, ptr %_M_string_length.i30.i36.i, align 8, !tbaa !14
  store ptr %25, ptr %mod_origin7.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i35.i, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !13
  %id8.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  %29 = load i32, ptr %id8.i, align 8, !tbaa !139
  store i32 %29, ptr %id.i, align 8, !tbaa !139
  %30 = load ptr, ptr %_M_start.i, align 8, !tbaa !151
  %31 = load ptr, ptr %_M_last.i, align 8, !tbaa !152
  %add.ptr.i = getelementptr inbounds i8, ptr %31, i64 -152
  %cmp.not.i = icmp eq ptr %30, %add.ptr.i
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %30) #28
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN10LuaJobInfoC2EOS_.exit
  %32 = load ptr, ptr %_M_start.i, align 8, !tbaa !151
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 152
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %_ZN10LuaJobInfoC2EOS_.exit
  %33 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !153
  call void @_ZdlPv(ptr noundef %33) #29
  %34 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8, !tbaa !25
  %35 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !15
  store ptr %35, ptr %_M_first.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 456
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8, !tbaa !24
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit

_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit: ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %35, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8, !tbaa !151
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit
  %call8 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11AsyncEngine14stepJobResultsEP9lua_State) #27
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  unreachable

lpad.loopexit:                                    ; preds = %if.else, %if.then13, %invoke.cont10, %if.end, %invoke.cont, %_ZNSt5dequeI10LuaJobInfoSaIS0_EE9pop_frontEv.exit
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.end:                                           ; preds = %invoke.cont7
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef -1, i32 noundef 6)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %if.end
  %36 = load i32, ptr %id.i, align 8, !tbaa !139
  %conv = zext i32 %36 to i64
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont10
  %37 = load ptr, ptr %result_ext.i, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %37, null
  br i1 %cmp.i.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %L, ptr noundef nonnull %37)
          to label %if.end21 unwind label %lpad.loopexit

if.else:                                          ; preds = %invoke.cont11
  %38 = load ptr, ptr %result.i, align 8, !tbaa !11
  %39 = load i64, ptr %_M_string_length.i30.i27.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %38, i64 noundef %39)
          to label %if.end21 unwind label %lpad.loopexit

if.end21:                                         ; preds = %if.else, %if.then13
  %40 = load i64, ptr %_M_string_length.i30.i36.i, align 8, !tbaa !14
  %cmp.i62 = icmp eq i64 %40, 0
  %41 = load ptr, ptr %mod_origin.i, align 8
  %spec.select = select i1 %cmp.i62, ptr null, ptr %41
  invoke void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %call2, ptr noundef %spec.select)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end21
  %call30 = invoke i32 @lua_pcall(ptr noundef %L, i32 noundef 2, i32 noundef 0, i32 noundef %call)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %tobool.not = icmp eq i32 %call30, 0
  br i1 %tobool.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %L, i32 noundef %call30, ptr noundef %spec.select, ptr noundef nonnull @.str.22)
          to label %if.end33 unwind label %lpad28

lpad25:                                           ; preds = %if.end21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %if.then31, %invoke.cont26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.end33:                                         ; preds = %if.then31, %invoke.cont29
  %44 = load ptr, ptr %mod_origin.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %44, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.end33
  call void @_ZdlPv(ptr noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.end33, %if.then.i.i.i64
  %45 = load ptr, ptr %result_ext.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #28
  call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %result_ext.i, align 8, !tbaa !15
  %46 = load ptr, ptr %result.i, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %46, %4
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i, %if.then.i.i3.i
  %47 = load ptr, ptr %params_ext.i, align 8, !tbaa !15
  %cmp.not.i8.i = icmp eq ptr %47, null
  br i1 %cmp.not.i8.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %47) #28
  call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  store ptr null, ptr %params_ext.i, align 8, !tbaa !15
  %48 = load ptr, ptr %params.i, align 8, !tbaa !11
  %cmp.i.i.i11.i = icmp eq ptr %48, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i, %if.then.i.i12.i
  %49 = load ptr, ptr %j, align 8, !tbaa !11
  %cmp.i.i.i17.i = icmp eq ptr %49, %2
  br i1 %cmp.i.i.i17.i, label %_ZN10LuaJobInfoD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZN10LuaJobInfoD2Ev.exit

_ZN10LuaJobInfoD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %j)
  %50 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %51 = load ptr, ptr %_M_start.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !154

ehcleanup34:                                      ; preds = %lpad28, %lpad25, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn58 = phi { ptr, i32 } [ %43, %lpad28 ], [ %42, %lpad25 ], [ %lpad.loopexit81, %lpad.loopexit ], [ %lpad.loopexit.split-lp82, %lpad.loopexit.split-lp ]
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %j) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %j)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit78

while.end:                                        ; preds = %_ZN10LuaJobInfoD2Ev.exit, %while.cond.preheader
  invoke void @lua_settop(ptr noundef %L, i32 noundef -3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad36

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %while.end
  %call1.i.i.i.i71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %resultQueueMutex) #28
  ret void

lpad36:                                           ; preds = %while.end
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit78

_ZNSt11unique_lockISt5mutexED2Ev.exit78:          ; preds = %lpad36, %ehcleanup34
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup34 ], [ %52, %lpad36 ]
  %call1.i.i.i.i77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %resultQueueMutex) #28
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN11AsyncEngine13stepAutoscaleEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i120 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %workerThreads = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %1 = load ptr, ptr %workerThreads, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %autoscaleMaxWorkers = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %autoscaleMaxWorkers, align 4, !tbaa !82
  %conv = zext i32 %2 to i64
  %cmp.not = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %jobQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %jobQueueMutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end
  %autoscaleTimer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %autoscaleTimer, align 8, !tbaa !155
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %land.lhs.true35, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #28
  %4 = load i64, ptr %ts.i, align 8, !tbaa !156
  %mul.i = mul i64 %4, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %5 = load i64, ptr %tv_nsec.i, align 8, !tbaa !158
  %div.i = udiv i64 %5, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %6 = load i64, ptr %autoscaleTimer, align 8, !tbaa !155
  %cmp4.not = icmp ult i64 %add.i, %6
  br i1 %cmp4.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  store i64 0, ptr %autoscaleTimer, align 8, !tbaa !155
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %_M_start.i, align 8, !tbaa !18, !noalias !159
  %_M_finish.i74 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %8 = load ptr, ptr %_M_finish.i74, align 8, !tbaa !18, !noalias !162
  %cmp.i.i.not178 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.not178, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then5
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !25, !noalias !159
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !24, !noalias !159
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !165
  %cmp.not.not.i.i.i = icmp eq i64 %11, 0
  %autoscaleSeenJobs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %13 = load ptr, ptr %autoscaleSeenJobs, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp.not.not.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us
  %n.0182.us = phi i32 [ %conv13.us, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us ], [ 0, %for.body.lr.ph ]
  %__begin2.sroa.14.0181.us = phi ptr [ %__begin2.sroa.14.1.us, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us ], [ %9, %for.body.lr.ph ]
  %__begin2.sroa.11.0180.us = phi ptr [ %__begin2.sroa.11.1.us, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us ], [ %10, %for.body.lr.ph ]
  %__begin2.sroa.0.0179.us = phi ptr [ %__begin2.sroa.0.1.us, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us ], [ %7, %for.body.lr.ph ]
  %id.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0179.us, i64 144
  %14 = load i32, ptr %id.us, align 4
  br label %for.cond.i.i.i.us

for.cond.i.i.i.us:                                ; preds = %for.body.i.i.i.us, %for.body.us
  %retval.sroa.0.0.in.i.i.i.us = phi ptr [ %_M_before_begin.i.i.i.i.i, %for.body.us ], [ %retval.sroa.0.0.i.i.i.us, %for.body.i.i.i.us ]
  %retval.sroa.0.0.i.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us, align 8, !tbaa !57
  %cmp.i.not.i.i.i.us.not.not.not.not.not.not = icmp ne ptr %retval.sroa.0.0.i.i.i.us, null
  br i1 %cmp.i.not.i.i.i.us.not.not.not.not.not.not, label %for.body.i.i.i.us, label %invoke.cont10.loopexit.us

for.body.i.i.i.us:                                ; preds = %for.cond.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.us, i64 8
  %15 = load i32, ptr %add.ptr.i.i.i.us, align 4, !tbaa !94
  %cmp.i.i.i.i.i.us = icmp eq i32 %14, %15
  br i1 %cmp.i.i.i.i.i.us, label %invoke.cont10.loopexit.us, label %for.cond.i.i.i.us, !llvm.loop !166

if.then.i.us:                                     ; preds = %invoke.cont10.loopexit.us
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.14.0181.us, i64 8
  %16 = load ptr, ptr %add.ptr.i.us, align 8, !tbaa !15
  %add.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 456
  br label %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us

_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us: ; preds = %invoke.cont10.loopexit.us, %if.then.i.us
  %__begin2.sroa.0.1.us = phi ptr [ %16, %if.then.i.us ], [ %incdec.ptr.i.us, %invoke.cont10.loopexit.us ]
  %__begin2.sroa.11.1.us = phi ptr [ %add.ptr.i.i.us, %if.then.i.us ], [ %__begin2.sroa.11.0180.us, %invoke.cont10.loopexit.us ]
  %__begin2.sroa.14.1.us = phi ptr [ %add.ptr.i.us, %if.then.i.us ], [ %__begin2.sroa.14.0181.us, %invoke.cont10.loopexit.us ]
  %cmp.i.i.not.us = icmp eq ptr %__begin2.sroa.0.1.us, %8
  br i1 %cmp.i.i.not.us, label %for.cond.cleanup, label %for.body.us

invoke.cont10.loopexit.us:                        ; preds = %for.body.i.i.i.us, %for.cond.i.i.i.us
  %17 = zext i1 %cmp.i.not.i.i.i.us.not.not.not.not.not.not to i32
  %conv13.us = add i32 %n.0182.us, %17
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0179.us, i64 152
  %cmp.i.us = icmp eq ptr %incdec.ptr.i.us, %__begin2.sroa.11.0180.us
  br i1 %cmp.i.us, label %if.then.i.us, label %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us

for.cond.cleanup:                                 ; preds = %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us, %if.then5
  %n.0.lcssa = phi i32 [ 0, %if.then5 ], [ %conv13.us, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit.us ], [ %conv13, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit ]
  %autoscaleSeenJobs15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !52
  %tobool.not4.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %19, %while.body.i.i.i ], [ %18, %for.cond.cleanup ]
  %19 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #29
  %tobool.not.i.i.i81 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !58

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit: ; preds = %while.body.i.i.i, %for.cond.cleanup
  %20 = load ptr, ptr %autoscaleSeenJobs15, align 8, !tbaa !59
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !60
  %mul.i.i = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %22, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %vtable.i, align 8
  %call.i82 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %call.i.noexc unwind label %lpad16.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i82, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %23, i64 %cond-lvalue.v.i
  %26 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %invoke.cont17 unwind label %lpad16.loopexit.split-lp

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit
  %n.0182 = phi i32 [ %conv13, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit ], [ 0, %for.body.lr.ph ]
  %__begin2.sroa.14.0181 = phi ptr [ %__begin2.sroa.14.1, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit ], [ %9, %for.body.lr.ph ]
  %__begin2.sroa.11.0180 = phi ptr [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit ], [ %10, %for.body.lr.ph ]
  %__begin2.sroa.0.0179 = phi ptr [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit ], [ %7, %for.body.lr.ph ]
  %id = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0179, i64 144
  %27 = load i32, ptr %id, align 4, !tbaa !94
  %conv.i.i.i.i.i = zext i32 %27 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %12
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont10, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i32, ptr %add.ptr20.i.i.i.i.i, align 4, !tbaa !94
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i32 %27, %30
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %invoke.cont10, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %27, %32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.end3.i.i.i.i.i, !llvm.loop !167

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %31, %for.cond.i.i.i.i.i ], [ %29, %if.end.i.i.i.i.i ]
  %31 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !57
  %tobool5.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont10, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4, !tbaa !94
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %32 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %12
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont10, !llvm.loop !167

invoke.cont10:                                    ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %for.body ], [ %29, %if.end.i.i.i.i.i ], [ %31, %for.cond.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %tobool.not.i.i84 = icmp ne ptr %retval.sroa.0.1.i.i.i, null
  %33 = zext i1 %tobool.not.i.i84 to i32
  %conv13 = add i32 %n.0182, %33
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0179, i64 152
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.11.0180
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit

if.then.i:                                        ; preds = %invoke.cont10
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.14.0181, i64 8
  %34 = load ptr, ptr %add.ptr.i, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %34, i64 456
  br label %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit

_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit: ; preds = %if.then.i, %invoke.cont10
  %__begin2.sroa.0.1 = phi ptr [ %34, %if.then.i ], [ %incdec.ptr.i, %invoke.cont10 ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.11.0180, %invoke.cont10 ]
  %__begin2.sroa.14.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.14.0181, %invoke.cont10 ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %8
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

invoke.cont17:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont17
  %conv.i.i = zext i32 %n.0.lcssa to i64
  %call.i.i8889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %conv.i.i)
          to label %invoke.cont19 unwind label %lpad16.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.then.i87
  %.pr167 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i90 = icmp eq ptr %.pr167, null
  br i1 %tobool.not.i90, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont19
  %call1.i.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr167, ptr noundef nonnull @.str.24, i64 noundef 33)
          to label %invoke.cont21 unwind label %lpad16.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then.i91
  %.pr169.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i93 = icmp eq ptr %.pr169.pr, null
  br i1 %tobool.not.i93, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i94

if.then.i94:                                      ; preds = %invoke.cont21
  %vtable.i147 = load ptr, ptr %.pr169.pr, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i147, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i148 = getelementptr inbounds i8, ptr %.pr169.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148, i64 240
  %35 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i149 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i149, label %if.then.i.i.i152, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i152:                                 ; preds = %if.then.i94
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc unwind label %lpad16.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i152
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i94
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !101
  %tobool.not.i3.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 67
  %37 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc153 unwind label %lpad16.loopexit.split-lp

.noexc153:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i151154 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad16.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc153, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %37, %if.then.i4.i.i ], [ %call.i.i.i151154, %.noexc153 ]
  %call1.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr169.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad16.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i150156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i155)
          to label %_ZN11StreamProxylsEPFRSoS0_E.exit unwind label %lpad16.loopexit.split-lp

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %call1.i.noexc, %invoke.cont21, %invoke.cont19, %invoke.cont17, %call.i.noexc
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %40 = load ptr, ptr %workerThreads, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i98183 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i99184 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i100185 = sub i64 %sub.ptr.lhs.cast.i98183, %sub.ptr.rhs.cast.i99184
  %sub.ptr.div.i101186 = ashr exact i64 %sub.ptr.sub.i100185, 3
  %41 = load i32, ptr %autoscaleMaxWorkers, align 4, !tbaa !82
  %conv28187 = zext i32 %41 to i64
  %cmp29188 = icmp ult i64 %sub.ptr.div.i101186, %conv28187
  %cmp30189 = icmp ne i32 %n.0.lcssa, 0
  %42 = select i1 %cmp29188, i1 %cmp30189, i1 false
  br i1 %42, label %while.body, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

while.body:                                       ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %invoke.cont31
  %n.1190 = phi i32 [ %dec, %invoke.cont31 ], [ %n.0.lcssa, %_ZN11StreamProxylsEPFRSoS0_E.exit ]
  invoke void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont31 unwind label %lpad16.loopexit

invoke.cont31:                                    ; preds = %while.body
  %dec = add i32 %n.1190, -1
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %44 = load ptr, ptr %workerThreads, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = ashr exact i64 %sub.ptr.sub.i100, 3
  %45 = load i32, ptr %autoscaleMaxWorkers, align 4, !tbaa !82
  %conv28 = zext i32 %45 to i64
  %cmp29 = icmp ult i64 %sub.ptr.div.i101, %conv28
  %cmp30 = icmp ne i32 %dec, 0
  %46 = select i1 %cmp29, i1 %cmp30, i1 false
  br i1 %46, label %while.body, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !168

lpad16.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit146

lpad16.loopexit.split-lp:                         ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc153, %if.end.i.i.i, %if.then.i.i.i152, %if.then.i91, %if.then.i87, %if.then.i.i, %_ZTW10infostream.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit146

land.lhs.true35:                                  ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_finish.i102 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_start.i103 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %47 = load ptr, ptr %_M_finish.i102, align 8, !tbaa !18
  %48 = load ptr, ptr %_M_start.i103, align 8, !tbaa !18
  %cmp.i.i104 = icmp eq ptr %47, %48
  br i1 %cmp.i.i104, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then38

if.then38:                                        ; preds = %land.lhs.true35
  %_M_last4.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %49 = load ptr, ptr %_M_last4.i.i109, align 8, !tbaa !24, !noalias !169
  %_M_node5.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %50 = load ptr, ptr %_M_node5.i.i111, align 8, !tbaa !25, !noalias !169
  %autoscaleSeenJobs49 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body46

for.body46:                                       ; preds = %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit136, %if.then38
  %__begin241.sroa.0.0193 = phi ptr [ %48, %if.then38 ], [ %__begin241.sroa.0.1, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit136 ]
  %__begin241.sroa.11.0192 = phi ptr [ %49, %if.then38 ], [ %__begin241.sroa.11.1, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit136 ]
  %__begin241.sroa.14.0191 = phi ptr [ %50, %if.then38 ], [ %__begin241.sroa.14.1, %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit136 ]
  %id50 = getelementptr inbounds nuw i8, ptr %__begin241.sroa.0.0193, i64 144
  %call.i.i126127 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKjEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %autoscaleSeenJobs49, ptr noundef nonnull align 4 dereferenceable(4) %id50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %for.body46
  %incdec.ptr.i128 = getelementptr inbounds nuw i8, ptr %__begin241.sroa.0.0193, i64 152
  %cmp.i130 = icmp eq ptr %incdec.ptr.i128, %__begin241.sroa.11.0192
  br i1 %cmp.i130, label %if.then.i131, label %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit136

if.then.i131:                                     ; preds = %invoke.cont52
  %add.ptr.i133 = getelementptr inbounds nuw i8, ptr %__begin241.sroa.14.0191, i64 8
  %51 = load ptr, ptr %add.ptr.i133, align 8, !tbaa !15
  %add.ptr.i.i135 = getelementptr inbounds nuw i8, ptr %51, i64 456
  br label %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit136

_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit136: ; preds = %if.then.i131, %invoke.cont52
  %__begin241.sroa.14.1 = phi ptr [ %add.ptr.i133, %if.then.i131 ], [ %__begin241.sroa.14.0191, %invoke.cont52 ]
  %__begin241.sroa.11.1 = phi ptr [ %add.ptr.i.i135, %if.then.i131 ], [ %__begin241.sroa.11.0192, %invoke.cont52 ]
  %__begin241.sroa.0.1 = phi ptr [ %51, %if.then.i131 ], [ %incdec.ptr.i128, %invoke.cont52 ]
  %cmp.i.i119.not = icmp eq ptr %__begin241.sroa.0.1, %47
  br i1 %cmp.i.i119.not, label %invoke.cont61, label %for.body46

lpad51:                                           ; preds = %for.body46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit146

invoke.cont61:                                    ; preds = %_ZNSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_EppEv.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i120)
  %call.i.i121 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i120) #28
  %53 = load i64, ptr %ts.i120, align 8, !tbaa !156
  %mul.i122 = mul i64 %53, 1000
  %tv_nsec.i123 = getelementptr inbounds nuw i8, ptr %ts.i120, i64 8
  %54 = load i64, ptr %tv_nsec.i123, align 8, !tbaa !158
  %div.i124 = udiv i64 %54, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i120)
  %add.i125 = add i64 %mul.i122, 1000
  %add63 = add i64 %add.i125, %div.i124
  store i64 %add63, ptr %autoscaleTimer, align 8, !tbaa !155
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont31, %invoke.cont61, %land.lhs.true35, %_ZN11StreamProxylsEPFRSoS0_E.exit, %invoke.cont
  %call1.i.i.i.i139 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobQueueMutex) #28
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %entry
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit146:         ; preds = %lpad51, %lpad16.loopexit.split-lp, %lpad16.loopexit
  %.pn.pn = phi { ptr, i32 } [ %52, %lpad51 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  %call1.i.i.i.i145 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %jobQueueMutex) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mod_origin = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %mod_origin, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %result_ext = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %result_ext, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %result_ext, align 8, !tbaa !15
  %result = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %result, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit, %if.then.i.i3
  %params_ext = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %params_ext, align 8, !tbaa !15
  %cmp.not.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  store ptr null, ptr %params_ext, align 8, !tbaa !15
  %params = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %params, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i11 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10, %if.then.i.i12
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef %L, i32 noundef %top) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca ptr, align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %stateInitializers = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %stateInitializers, align 8, !tbaa !15
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not216 = icmp eq ptr %0, %1
  br i1 %cmp.i.not216, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %call7 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9)
          to label %invoke.cont unwind label %lpad

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.0217 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.0217, align 8, !tbaa !15
  tail call void %2(ptr noundef %L, i32 noundef %top)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0217, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont:                                      ; preds = %for.cond.cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !172
  %cmp.i.i.i = icmp eq i64 %3, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %call2.i.i119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad10

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %4, ptr %ref.tmp8, align 8, !tbaa !4, !alias.scope !172
  %5 = load ptr, ptr %call2.i.i119, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %call2.i.i119, i64 16
  %cmp.i.i1.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i119, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i, i1 false)
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %5, ptr %ref.tmp8, align 8, !tbaa !11, !alias.scope !172
  %8 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %8, ptr %4, align 8, !tbaa !13, !alias.scope !172
  %_M_string_length.i29.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i119, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i29.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i
  %9 = phi i64 [ %7, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i29.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i119, i64 8
  %_M_string_length.i30.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %9, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14, !alias.scope !172
  store ptr %6, ptr %call2.i.i119, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %10 = load i64, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14, !noalias !175
  %11 = and i64 %10, -8
  %cmp.i.i.i123 = icmp eq i64 %11, 4611686018427387896
  br i1 %cmp.i.i.i123, label %if.then.i.i.i135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124

if.then.i.i.i135:                                 ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc136 unwind label %lpad12

.noexc136:                                        ; preds = %if.then.i.i.i135
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124: ; preds = %invoke.cont11
  %call2.i.i138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %call2.i.i.noexc137 unwind label %lpad12

call2.i.i.noexc137:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !175
  %13 = load ptr, ptr %call2.i.i138, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %call2.i.i138, i64 16
  %cmp.i.i1.i125 = icmp eq ptr %13, %14
  br i1 %cmp.i.i1.i125, label %if.then.i.i131, label %if.else.i.i126

if.then.i.i131:                                   ; preds = %call2.i.i.noexc137
  %_M_string_length.i.i.i132 = getelementptr inbounds nuw i8, ptr %call2.i.i138, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i132, align 8, !tbaa !14
  %cmp3.i.i.i133 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  %add.i.i134 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i134, i1 false)
  br label %invoke.cont13

if.else.i.i126:                                   ; preds = %call2.i.i.noexc137
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !175
  %16 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %16, ptr %12, align 8, !tbaa !13, !alias.scope !175
  %_M_string_length.i29.i.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %call2.i.i138, i64 8
  %.pre.i128 = load i64, ptr %_M_string_length.i29.i.phi.trans.insert.i127, align 8, !tbaa !14
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i126, %if.then.i.i131
  %17 = phi i64 [ %15, %if.then.i.i131 ], [ %.pre.i128, %if.else.i.i126 ]
  %_M_string_length.i29.i.i129 = getelementptr inbounds nuw i8, ptr %call2.i.i138, i64 8
  %_M_string_length.i30.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %17, ptr %_M_string_length.i30.i.i130, align 8, !tbaa !14, !alias.scope !175
  store ptr %14, ptr %call2.i.i138, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i.i129, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %18, ptr %ref.tmp14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %_M_string_length.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i140, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i143 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i147 = icmp eq ptr %20, %12
  br i1 %cmp.i.i.i147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i148
  %21 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i153 = icmp eq ptr %21, %4
  br i1 %cmp.i.i.i153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %if.then.i.i154
  %22 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i159 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %if.then.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137) %call7)
          to label %try.cont unwind label %lpad28

lpad:                                             ; preds = %for.cond.cleanup
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup25

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup24

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124, %if.then.i.i.i135
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %28 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i165 = icmp eq ptr %28, %18
  br i1 %cmp.i.i.i165, label %ehcleanup, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %28) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i171 = icmp eq ptr %29, %12
  br i1 %cmp.i.i.i171, label %ehcleanup23, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #29
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i172, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad12 ], [ %27, %if.then.i.i172 ], [ %27, %ehcleanup ]
  %30 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i177 = icmp eq ptr %30, %4
  br i1 %cmp.i.i.i177, label %ehcleanup24, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %ehcleanup23
  call void @_ZdlPv(ptr noundef %30) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %if.then.i.i178, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad10 ], [ %.pn.pn, %if.then.i.i178 ], [ %.pn.pn, %ehcleanup23 ]
  %31 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i183 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i183, label %ehcleanup25, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %31) #29
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %if.then.i.i184, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad ], [ %.pn.pn.pn, %if.then.i.i184 ], [ %.pn.pn.pn, %ehcleanup24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %catch.dispatch

lpad28:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad28, %ehcleanup25
  %.pn112 = phi { ptr, i32 } [ %33, %lpad28 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn112, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #28
  %matches = icmp eq i32 %ehselector.slot.4, %34
  br i1 %matches, label %catch, label %ehcleanup95

catch:                                            ; preds = %catch.dispatch
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn112, 0
  %35 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #28
  %.not20 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not20, label %_ZTW11errorstream.exit, label %36

36:                                               ; preds = %catch
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %36, %catch
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %37, ptr noundef nonnull align 1 dereferenceable(45) @.str.28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZTW11errorstream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %vtable = load ptr, ptr %35, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %38 = load ptr, ptr %vfn, align 8
  %call34 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(40) %35) #28
  store ptr %call34, ptr %ref.tmp33, align 8, !tbaa !15
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %39 = load ptr, ptr %call37, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %invoke.cont38, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont36
  %call.i.i189190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %if.then.i, %invoke.cont36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.15, i32 noundef 254, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei) #27
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont38
  unreachable

lpad30:                                           ; preds = %invoke.cont38, %_ZTW11errorstream.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %if.then.i, %invoke.cont31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad35, %lpad30
  %.pn114 = phi { ptr, i32 } [ %40, %lpad30 ], [ %41, %lpad35 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup95 unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %server = getelementptr inbounds nuw i8, ptr %this, i64 72
  %42 = load ptr, ptr %server, align 8, !tbaa !131
  %tobool.not = icmp eq ptr %42, null
  br i1 %tobool.not, label %cleanup94, label %if.then

if.then:                                          ; preds = %try.cont
  %m_async_init_files = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load ptr, ptr %m_async_init_files, align 8, !tbaa !15
  %_M_finish.i191 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %_M_finish.i191, align 8, !tbaa !15
  %cmp.i192.not218 = icmp eq ptr %43, %44
  br i1 %cmp.i192.not218, label %cleanup94, label %for.body53

for.body53:                                       ; preds = %if.then, %invoke.cont56
  %__begin2.sroa.0.0219 = phi ptr [ %incdec.ptr.i193, %invoke.cont56 ], [ %43, %if.then ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0219, i64 32
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %call7, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0219)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %for.body53
  %incdec.ptr.i193 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0219, i64 64
  %cmp.i192.not = icmp eq ptr %incdec.ptr.i193, %44
  br i1 %cmp.i192.not, label %cleanup94, label %for.body53

lpad55:                                           ; preds = %for.body53
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %46 = extractvalue { ptr, i32 } %45, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #28
  %matches66 = icmp eq i32 %46, %47
  br i1 %matches66, label %catch67, label %ehcleanup95

catch67:                                          ; preds = %lpad55
  %48 = extractvalue { ptr, i32 } %45, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #28
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit194, label %50

50:                                               ; preds = %catch67
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit194

_ZTW11errorstream.exit194:                        ; preds = %50, %catch67
  %51 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %51, ptr noundef nonnull align 1 dereferenceable(52) @.str.30)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZTW11errorstream.exit194
  %52 = load ptr, ptr %call72, align 8, !tbaa !93
  %tobool.not.i195 = icmp eq ptr %52, null
  br i1 %tobool.not.i195, label %invoke.cont73, label %if.then.i196

if.then.i196:                                     ; preds = %invoke.cont71
  %call.i.i197198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %if.then.i196, %invoke.cont71
  %53 = load ptr, ptr %server, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  %vtable77 = load ptr, ptr %49, align 8, !tbaa !16
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 16
  %54 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(40) %49) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef %call79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont73
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %55 = load ptr, ptr %ref.tmp76, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i200 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i200, label %cleanup.thread, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %55) #29
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont84, %if.then.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @__cxa_end_catch()
  br label %cleanup94

lpad70:                                           ; preds = %if.then.i196, %_ZTW11errorstream.exit194
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad81:                                           ; preds = %invoke.cont73
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad83:                                           ; preds = %invoke.cont82
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp76, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i206 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i206, label %ehcleanup86, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %lpad83
  call void @_ZdlPv(ptr noundef %60) #29
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %if.then.i.i207, %lpad81
  %.pn116 = phi { ptr, i32 } [ %58, %lpad81 ], [ %59, %if.then.i.i207 ], [ %59, %lpad83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup86, %lpad70
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup86 ], [ %57, %lpad70 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup95 unwind label %terminate.lpad

cleanup94:                                        ; preds = %invoke.cont56, %cleanup.thread, %if.then, %try.cont
  %retval.1 = phi i1 [ false, %cleanup.thread ], [ true, %try.cont ], [ true, %if.then ], [ true, %invoke.cont56 ]
  ret i1 %retval.1

ehcleanup95:                                      ; preds = %ehcleanup89, %lpad55, %ehcleanup42, %catch.dispatch
  %lpad.val98.merged = phi { ptr, i32 } [ %.pn112, %catch.dispatch ], [ %45, %lpad55 ], [ %.pn114, %ehcleanup42 ], [ %.pn116.pn, %ehcleanup89 ]
  resume { ptr, i32 } %lpad.val98.merged

terminate.lpad:                                   ; preds = %ehcleanup89, %ehcleanup42
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #30
  unreachable
}

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(45) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA45_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #28
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA45_KcEERS_OT_.exit

_ZN11StreamProxylsIRA45_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !93
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !178
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(52) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA52_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #28
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA52_KcEERS_OT_.exit

_ZN11StreamProxylsIRA52_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 8 dereferenceable(32) %error) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #28
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %entry
  %m_async_fatal_error = getelementptr inbounds nuw i8, ptr %this, i64 520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_async_fatal_error, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %_ZN15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setERKS5_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i

_ZNSt11unique_lockISt5mutexED2Ev.exit11.i:        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i10.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #28
  resume { ptr, i32 } %0

_ZN15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setERKS5_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i.i4.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AsyncWorkerThreadC2EP11AsyncEngineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %jobDispatcher, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !16
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8, !tbaa !16
  %jobDispatcher4 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %jobDispatcher, ptr %jobDispatcher4, align 8, !tbaa !118
  %isErrored = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %isErrored, align 8, !tbaa !124
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !16
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 96
  %10 = load ptr, ptr %m_luastack.i, align 8, !tbaa !125
  %server = getelementptr inbounds nuw i8, ptr %jobDispatcher, i64 72
  %11 = load ptr, ptr %server, align 8, !tbaa !131
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %m_gamedef.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 104
  store ptr %add.ptr16, ptr %m_gamedef.i, align 8, !tbaa !132
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad19

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i61, ptr %ref.tmp, align 8, !tbaa !11
  %14 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %14, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i61, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call23 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %call2.i11.i.noexc
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call23, label %if.then26, label %if.end29

if.then26:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end29 unwind label %lpad9

lpad9:                                            ; preds = %if.end29, %if.then26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad19:                                           ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %call2.i11.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i63 = icmp eq ptr %20, %13
  br i1 %cmp.i.i.i63, label %ehcleanup, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %20) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i64, %lpad19
  %.pn = phi { ptr, i32 } [ %18, %lpad19 ], [ %19, %if.then.i.i64 ], [ %19, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup45

if.end29:                                         ; preds = %if.then26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  invoke void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.19)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %if.end29
  %call33 = invoke i32 @lua_gettop(ptr noundef %10)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %21 = load ptr, ptr %server, align 8, !tbaa !131
  %tobool35.not = icmp eq ptr %21, null
  %cond = select i1 %tobool35.not, ptr @.str.33, ptr @.str.32
  invoke void @lua_pushstring(ptr noundef %10, ptr noundef nonnull %cond)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @lua_setfield(ptr noundef %10, i32 noundef -10002, ptr noundef nonnull @.str.34)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont36
  %call39 = invoke noundef zeroext i1 @_ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(408) %jobDispatcher, ptr noundef %10, i32 noundef %call33)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont37
  br i1 %call39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  store i8 1, ptr %isErrored, align 8, !tbaa !124
  br label %if.end42

lpad31:                                           ; preds = %if.end42, %invoke.cont37, %invoke.cont36, %invoke.cont32, %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end42:                                         ; preds = %if.then40, %invoke.cont38
  invoke void @lua_settop(ptr noundef %10, i32 noundef -2)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %if.end42
  ret void

ehcleanup45:                                      ; preds = %lpad31, %ehcleanup, %lpad9
  %.pn59 = phi { ptr, i32 } [ %22, %lpad31 ], [ %17, %lpad9 ], [ %.pn, %ehcleanup ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #28
  resume { ptr, i32 } %.pn59
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17AsyncWorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 8), (144, 152)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !16
  %m_running.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  %5 = load atomic i8, ptr %m_running.i seq_cst, align 2
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #27
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %cond.false
  unreachable

cond.end:                                         ; preds = %entry
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #28
  ret void

terminate.lpad:                                   ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17AsyncWorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 8), (144, 152), (168, 176)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 24), ptr %this, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 112), ptr %add.ptr.i, align 8, !tbaa !16
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 72), ptr %add.ptr3.i, align 8, !tbaa !16
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  %0 = load atomic i8, ptr %m_running.i.i seq_cst, align 2
  %1 = and i8 %0, 1
  %tobool.i.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not.i, label %_ZN17AsyncWorkerThreadD2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #27
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %cond.false.i
  unreachable

terminate.lpad.i:                                 ; preds = %cond.false.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN17AsyncWorkerThreadD2Ev.exit:                  ; preds = %entry
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #28
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn144_N17AsyncWorkerThreadD1Ev(ptr noundef initializes((-144, -136), (0, 8), (24, 32)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 24), ptr %0, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 72), ptr %this, align 8, !tbaa !16
  %m_running.i.i.i = getelementptr inbounds i8, ptr %this, i64 -94
  %1 = load atomic i8, ptr %m_running.i.i.i seq_cst, align 2
  %2 = and i8 %1, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN17AsyncWorkerThreadD1Ev.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #27
          to label %invoke.cont4.i.i unwind label %terminate.lpad.i.i

invoke.cont4.i.i:                                 ; preds = %cond.false.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %cond.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN17AsyncWorkerThreadD1Ev.exit:                  ; preds = %entry
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #28
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i.i) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N17AsyncWorkerThreadD1Ev(ptr noundef %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 24), ptr %3, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !16
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 72), ptr %add.ptr3.i.i, align 8, !tbaa !16
  %m_running.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 50
  %4 = load atomic i8, ptr %m_running.i.i.i seq_cst, align 2
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN17AsyncWorkerThreadD1Ev.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #27
          to label %invoke.cont4.i.i unwind label %terminate.lpad.i.i

invoke.cont4.i.i:                                 ; preds = %cond.false.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %cond.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN17AsyncWorkerThreadD1Ev.exit:                  ; preds = %entry
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #28
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i.i) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17AsyncWorkerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 8), (144, 152), (168, 176)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 24), ptr %this, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !16
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 72), ptr %add.ptr3.i.i, align 8, !tbaa !16
  %m_running.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  %0 = load atomic i8, ptr %m_running.i.i.i seq_cst, align 2
  %1 = and i8 %0, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN17AsyncWorkerThreadD1Ev.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #27
          to label %invoke.cont4.i.i unwind label %terminate.lpad.i.i

invoke.cont4.i.i:                                 ; preds = %cond.false.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %cond.false.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN17AsyncWorkerThreadD1Ev.exit:                  ; preds = %entry
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #28
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn144_N17AsyncWorkerThreadD0Ev(ptr noundef initializes((-144, -136), (0, 8), (24, 32)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 24), ptr %0, align 8, !tbaa !16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 112), ptr %add.ptr.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 72), ptr %this, align 8, !tbaa !16
  %m_running.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -94
  %1 = load atomic i8, ptr %m_running.i.i.i.i seq_cst, align 2
  %2 = and i8 %1, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %_ZN17AsyncWorkerThreadD0Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #27
          to label %invoke.cont4.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont4.i.i.i:                               ; preds = %cond.false.i.i.i
  unreachable

terminate.lpad.i.i.i:                             ; preds = %cond.false.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN17AsyncWorkerThreadD0Ev.exit:                  ; preds = %entry
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #28
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N17AsyncWorkerThreadD0Ev(ptr noundef %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 24), ptr %3, align 8, !tbaa !16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 112), ptr %add.ptr.i.i.i, align 8, !tbaa !16
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AsyncWorkerThread, i64 72), ptr %add.ptr3.i.i.i, align 8, !tbaa !16
  %m_running.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 50
  %4 = load atomic i8, ptr %m_running.i.i.i.i seq_cst, align 2
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %_ZN17AsyncWorkerThreadD0Ev.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #27
          to label %invoke.cont4.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont4.i.i.i:                               ; preds = %cond.false.i.i.i
  unreachable

terminate.lpad.i.i.i:                             ; preds = %cond.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN17AsyncWorkerThreadD0Ev.exit:                  ; preds = %entry
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #28
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: uwtable
define dso_local noalias noundef ptr @_ZN17AsyncWorkerThread3runEv(ptr noundef nonnull align 8 dereferenceable(161) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %j = alloca %struct.LuaJobInfo, align 8
  %length = alloca i64, align 8
  %isErrored = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %isErrored, align 8, !tbaa !124, !range !78, !noundef !79
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !125
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
  %call2 = tail call i32 @lua_gettop(ptr noundef %1)
  tail call void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.19)
  %call3 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 329, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThread3runEv) #27
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %j)
  %2 = getelementptr inbounds nuw i8, ptr %j, i64 16
  store ptr %2, ptr %j, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %j, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %params.i = getelementptr inbounds nuw i8, ptr %j, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %j, i64 48
  store ptr %3, ptr %params.i, align 8, !tbaa !4
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %j, i64 40
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  %params_ext.i = getelementptr inbounds nuw i8, ptr %j, i64 64
  store ptr null, ptr %params_ext.i, align 8, !tbaa !179
  %result.i = getelementptr inbounds nuw i8, ptr %j, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %j, i64 88
  store ptr %4, ptr %result.i, align 8, !tbaa !4
  %_M_string_length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %j, i64 80
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %result_ext.i = getelementptr inbounds nuw i8, ptr %j, i64 104
  store ptr null, ptr %result_ext.i, align 8, !tbaa !179
  %mod_origin.i = getelementptr inbounds nuw i8, ptr %j, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %j, i64 128
  store ptr %5, ptr %mod_origin.i, align 8, !tbaa !4
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %j, i64 120
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %m_request_stop.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %6 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not188 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not188, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end5
  %jobDispatcher = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %id8.i.i = getelementptr inbounds nuw i8, ptr %j, i64 144
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br label %while.body

while.body:                                       ; preds = %while.cond.backedge, %while.body.lr.ph
  %9 = load ptr, ptr %jobDispatcher, align 8, !tbaa !118
  %call8 = invoke noundef zeroext i1 @_ZN11AsyncEngine6getJobEP10LuaJobInfo(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull %j)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %while.body
  br i1 %call8, label %lor.lhs.false, label %while.cond.backedge

lor.lhs.false:                                    ; preds = %invoke.cont7
  %10 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.i147.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i147.not, label %if.end12, label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN11AsyncEngine12putJobResultEO10LuaJobInfo.exit, %invoke.cont104, %lor.lhs.false, %invoke.cont7
  %12 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not, label %while.body, label %while.end, !llvm.loop !180

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad.loopexit.split-lp:                           ; preds = %while.end
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.end12:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %params_ext.i, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %14, null
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.37)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %if.end12
  %call19 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont18 unwind label %lpad16.loopexit

invoke.cont18:                                    ; preds = %invoke.cont17
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %invoke.cont18
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.15, i32 noundef 343, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThread3runEv) #27
          to label %invoke.cont22 unwind label %lpad16.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then21
  unreachable

lpad16.loopexit:                                  ; preds = %if.end47, %if.else, %if.then39, %invoke.cont34, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc170, %if.end.i.i.i, %if.then.i.i, %_ZTW11errorstream.exit, %invoke.cont24, %if.end23, %invoke.cont17, %if.end12
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i168, %if.then21
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.end23:                                         ; preds = %invoke.cont18
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 6)
          to label %invoke.cont24 unwind label %lpad16.loopexit

invoke.cont24:                                    ; preds = %if.end23
  %15 = load ptr, ptr %j, align 8, !tbaa !11
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %call29 = invoke i32 @luaL_loadbuffer(ptr noundef %1, ptr noundef %15, i64 noundef %16, ptr noundef nonnull @.str.39)
          to label %invoke.cont28 unwind label %lpad16.loopexit

invoke.cont28:                                    ; preds = %invoke.cont24
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  br i1 %.not, label %_ZTW11errorstream.exit, label %17

17:                                               ; preds = %if.then31
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %17, %if.then31
  %18 = load ptr, ptr %8, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %vtable.i, align 8
  %call.i148 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %call.i.noexc unwind label %lpad16.loopexit

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i148, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i
  %20 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %invoke.cont34, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.40, i64 noundef 44)
          to label %invoke.cont32 unwind label %lpad16.loopexit

invoke.cont32:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont32
  %vtable.i167 = load ptr, ptr %.pr, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i167, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %21 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i168:                                 ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc169 unwind label %lpad16.loopexit.split-lp

.noexc169:                                        ; preds = %if.then.i.i.i168
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !101
  %tobool.not.i3.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 67
  %23 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
          to label %.noexc170 unwind label %lpad16.loopexit

.noexc170:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i171 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad16.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc170, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %23, %if.then.i4.i.i ], [ %call.i.i.i171, %.noexc170 ]
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad16.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i172)
          to label %invoke.cont34 unwind label %lpad16.loopexit

invoke.cont34:                                    ; preds = %call1.i.noexc, %invoke.cont32, %call.i.noexc
  invoke void @lua_pushnil(ptr noundef %1)
          to label %if.end37 unwind label %lpad16.loopexit

if.end37:                                         ; preds = %invoke.cont34, %invoke.cont28
  br i1 %cmp.i.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.end37
  %25 = load ptr, ptr %params_ext.i, align 8, !tbaa !15
  invoke void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %1, ptr noundef %25)
          to label %if.end47 unwind label %lpad16.loopexit

if.else:                                          ; preds = %if.end37
  %26 = load ptr, ptr %params.i, align 8, !tbaa !11
  %27 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %1, ptr noundef %26, i64 noundef %27)
          to label %if.end47 unwind label %lpad16.loopexit

if.end47:                                         ; preds = %if.else, %if.then39
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !16
  %vbase.offset.ptr49 = getelementptr i8, ptr %vtable48, i64 -24
  %vbase.offset50 = load i64, ptr %vbase.offset.ptr49, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset50
  %28 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !14
  %cmp.i152 = icmp eq i64 %28, 0
  %29 = load ptr, ptr %mod_origin.i, align 8
  %spec.select = select i1 %cmp.i152, ptr null, ptr %29
  invoke void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr51, ptr noundef %spec.select)
          to label %invoke.cont55 unwind label %lpad16.loopexit

invoke.cont55:                                    ; preds = %if.end47
  %call58 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef %call2)
          to label %invoke.cont57 unwind label %lpad56.loopexit

invoke.cont57:                                    ; preds = %invoke.cont55
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.else72, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  %vtable61 = load ptr, ptr %this, align 8, !tbaa !16
  %vbase.offset.ptr62 = getelementptr i8, ptr %vtable61, i64 -24
  %vbase.offset63 = load i64, ptr %vbase.offset.ptr62, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset63
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr64, i32 noundef %call58, ptr noundef nonnull @.str.22)
          to label %if.end103 unwind label %lpad65

lpad56.loopexit:                                  ; preds = %if.else.i.i, %if.end103, %invoke.cont55
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad56.loopexit.split-lp:                         ; preds = %if.then.i.i157
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad65:                                           ; preds = %if.then60
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %31 = extractvalue { ptr, i32 } %30, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #28
  %matches = icmp eq i32 %31, %32
  br i1 %matches, label %catch, label %ehcleanup113

catch:                                            ; preds = %lpad65
  %33 = extractvalue { ptr, i32 } %30, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #28
  %report_error.val145.val = load ptr, ptr %jobDispatcher, align 8, !tbaa !118
  %35 = getelementptr i8, ptr %report_error.val145.val, i64 72
  %report_error.val145.val.val = load ptr, ptr %35, align 8, !tbaa !131
  invoke fastcc void @"_ZZN17AsyncWorkerThread3runEvENK3$_0clERK8ModError"(ptr %report_error.val145.val.val, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %if.end103 unwind label %lpad69

lpad67:                                           ; preds = %catch
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup113 unwind label %terminate.lpad

lpad69:                                           ; preds = %invoke.cont68
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.else72:                                        ; preds = %invoke.cont57
  br i1 %cmp.i.not, label %if.else92, label %if.then74

if.then74:                                        ; preds = %if.else72
  %call77 = invoke noundef ptr @_Z11script_packP9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then74
  %38 = load ptr, ptr %result_ext.i, align 8, !tbaa !15
  store ptr %call77, ptr %result_ext.i, align 8, !tbaa !15
  %tobool.not.i.i153 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i153, label %if.end103, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i: ; preds = %invoke.cont76
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #28
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %if.end103

lpad75:                                           ; preds = %if.then74
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %40 = extractvalue { ptr, i32 } %39, 1
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #28
  %matches80 = icmp eq i32 %40, %41
  br i1 %matches80, label %catch81, label %ehcleanup113

catch81:                                          ; preds = %lpad75
  %42 = extractvalue { ptr, i32 } %39, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #28
  %report_error.val.val = load ptr, ptr %jobDispatcher, align 8, !tbaa !118
  %44 = getelementptr i8, ptr %report_error.val.val, i64 72
  %report_error.val.val.val = load ptr, ptr %44, align 8, !tbaa !131
  invoke fastcc void @"_ZZN17AsyncWorkerThread3runEvENK3$_0clERK8ModError"(ptr %report_error.val.val.val, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %catch81
  invoke void @__cxa_end_catch()
          to label %if.end103 unwind label %lpad86

lpad84:                                           ; preds = %catch81
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup113 unwind label %terminate.lpad

lpad86:                                           ; preds = %invoke.cont85
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.else92:                                        ; preds = %if.else72
  call void @llvm.lifetime.start.p0(ptr nonnull %length)
  %call96 = invoke ptr @lua_tolstring(ptr noundef %1, i32 noundef -1, ptr noundef nonnull %length)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else92
  %47 = load i64, ptr %length, align 8, !tbaa !9
  %48 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !14
  %call2.i155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i, i64 noundef 0, i64 noundef %48, ptr noundef %call96, i64 noundef %47)
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.end.p0(ptr nonnull %length)
  br label %if.end103

lpad94:                                           ; preds = %invoke.cont95, %if.else92
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %length)
  br label %ehcleanup113

if.end103:                                        ; preds = %invoke.cont98, %invoke.cont85, %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i, %invoke.cont76, %invoke.cont68, %if.then60
  %cmp105 = phi i1 [ false, %if.then60 ], [ true, %invoke.cont98 ], [ false, %invoke.cont68 ], [ false, %invoke.cont85 ], [ true, %invoke.cont76 ], [ true, %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont104 unwind label %lpad56.loopexit

invoke.cont104:                                   ; preds = %if.end103
  br i1 %cmp105, label %if.then106, label %while.cond.backedge

if.then106:                                       ; preds = %invoke.cont104
  %50 = load ptr, ptr %jobDispatcher, align 8, !tbaa !118
  %resultQueueMutex.i = getelementptr inbounds nuw i8, ptr %50, i64 232
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %resultQueueMutex.i) #28
  %tobool.not.i.i156 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i156, label %_ZNSt5mutex4lockEv.exit.i, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %if.then106
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
          to label %.noexc unwind label %lpad56.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i157
  unreachable

_ZNSt5mutex4lockEv.exit.i:                        ; preds = %if.then106
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %50, i64 320
  %51 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !134
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %50, i64 336
  %52 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !135
  %add.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 -152
  %cmp.not.i.i = icmp eq ptr %51, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNSt5mutex4lockEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !4
  %54 = load ptr, ptr %j, align 8, !tbaa !11
  %cmp.i.i.i.i175 = icmp eq ptr %54, %2
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i176, label %if.else.i.i.i

if.then.i.i.i176:                                 ; preds = %if.then.i3.i
  %55 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i178 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i178)
  %add.i.i.i = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i3.i
  store ptr %54, ptr %51, align 8, !tbaa !11
  %56 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %56, ptr %53, align 8, !tbaa !13
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i176
  %57 = phi i64 [ %.pre, %if.else.i.i.i ], [ %55, %if.then.i.i.i176 ]
  %_M_string_length.i30.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %57, ptr %_M_string_length.i30.i.i.i, align 8, !tbaa !14
  store ptr %2, ptr %j, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %params.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %58, ptr %params.i.i, align 8, !tbaa !4
  %59 = load ptr, ptr %params.i, align 8, !tbaa !11
  %cmp.i.i15.i.i = icmp eq ptr %59, %3
  br i1 %cmp.i.i15.i.i, label %if.then.i19.i.i, label %if.else.i16.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %60 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !14
  %cmp3.i.i21.i.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i21.i.i)
  %add.i22.i.i = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i22.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i.i

if.else.i16.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %59, ptr %params.i.i, align 8, !tbaa !11
  %61 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %61, ptr %58, align 8, !tbaa !13
  %.pre189 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i.i: ; preds = %if.else.i16.i.i, %if.then.i19.i.i
  %62 = phi i64 [ %.pre189, %if.else.i16.i.i ], [ %60, %if.then.i19.i.i ]
  %_M_string_length.i30.i18.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 %62, ptr %_M_string_length.i30.i18.i.i, align 8, !tbaa !14
  store ptr %3, ptr %params.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  %params_ext.i.i = getelementptr inbounds nuw i8, ptr %51, i64 64
  %63 = load i64, ptr %params_ext.i, align 8, !tbaa !15
  store i64 %63, ptr %params_ext.i.i, align 8, !tbaa !15
  store ptr null, ptr %params_ext.i, align 8, !tbaa !15
  %result.i.i = getelementptr inbounds nuw i8, ptr %51, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %64, ptr %result.i.i, align 8, !tbaa !4
  %65 = load ptr, ptr %result.i, align 8, !tbaa !11
  %cmp.i.i24.i.i = icmp eq ptr %65, %4
  br i1 %cmp.i.i24.i.i, label %if.then.i28.i.i, label %if.else.i25.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i.i
  %66 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !14
  %cmp3.i.i30.i.i = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i30.i.i)
  %add.i31.i.i = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i31.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i.i

if.else.i25.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i.i
  store ptr %65, ptr %result.i.i, align 8, !tbaa !11
  %67 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %67, ptr %64, align 8, !tbaa !13
  %.pre190 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i.i: ; preds = %if.else.i25.i.i, %if.then.i28.i.i
  %68 = phi i64 [ %.pre190, %if.else.i25.i.i ], [ %66, %if.then.i28.i.i ]
  %_M_string_length.i30.i27.i.i = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i64 %68, ptr %_M_string_length.i30.i27.i.i, align 8, !tbaa !14
  store ptr %4, ptr %result.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %result_ext.i.i = getelementptr inbounds nuw i8, ptr %51, i64 104
  %69 = load i64, ptr %result_ext.i, align 8, !tbaa !15
  store i64 %69, ptr %result_ext.i.i, align 8, !tbaa !15
  store ptr null, ptr %result_ext.i, align 8, !tbaa !15
  %mod_origin.i.i = getelementptr inbounds nuw i8, ptr %51, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store ptr %70, ptr %mod_origin.i.i, align 8, !tbaa !4
  %71 = load ptr, ptr %mod_origin.i, align 8, !tbaa !11
  %cmp.i.i33.i.i = icmp eq ptr %71, %5
  br i1 %cmp.i.i33.i.i, label %if.then.i37.i.i, label %if.else.i34.i.i

if.then.i37.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i.i
  %72 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !14
  %cmp3.i.i39.i.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i39.i.i)
  %add.i40.i.i = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i40.i.i, i1 false)
  br label %_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_.exit

if.else.i34.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i.i
  store ptr %71, ptr %mod_origin.i.i, align 8, !tbaa !11
  %73 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %73, ptr %70, align 8, !tbaa !13
  %.pre191 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !14
  br label %_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_.exit

_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_.exit: ; preds = %if.else.i34.i.i, %if.then.i37.i.i
  %74 = phi i64 [ %72, %if.then.i37.i.i ], [ %.pre191, %if.else.i34.i.i ]
  %_M_string_length.i30.i36.i.i = getelementptr inbounds nuw i8, ptr %51, i64 120
  store i64 %74, ptr %_M_string_length.i30.i36.i.i, align 8, !tbaa !14
  store ptr %5, ptr %mod_origin.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %id.i.i = getelementptr inbounds nuw i8, ptr %51, i64 144
  %75 = load i32, ptr %id8.i.i, align 8, !tbaa !139
  store i32 %75, ptr %id.i.i, align 8, !tbaa !139
  %76 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !134
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %76, i64 152
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !134
  br label %_ZN11AsyncEngine12putJobResultEO10LuaJobInfo.exit

if.else.i.i:                                      ; preds = %_ZNSt5mutex4lockEv.exit.i
  %resultQueue.i = getelementptr inbounds nuw i8, ptr %50, i64 272
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %resultQueue.i, ptr noundef nonnull align 8 dereferenceable(148) %j)
          to label %_ZN11AsyncEngine12putJobResultEO10LuaJobInfo.exit unwind label %lpad56.loopexit

_ZN11AsyncEngine12putJobResultEO10LuaJobInfo.exit: ; preds = %if.else.i.i, %_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_.exit
  %call1.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %resultQueueMutex.i) #28
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %if.end5
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp

invoke.cont112:                                   ; preds = %while.end
  %77 = load ptr, ptr %mod_origin.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %77, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont112
  call void @_ZdlPv(ptr noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %invoke.cont112, %if.then.i.i.i
  %78 = load ptr, ptr %result_ext.i, align 8, !tbaa !15
  %cmp.not.i.i161 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i161, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i162

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %78) #28
  call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %result_ext.i, align 8, !tbaa !15
  %79 = load ptr, ptr %result.i, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %79, %4
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %79) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i, %if.then.i.i3.i
  %80 = load ptr, ptr %params_ext.i, align 8, !tbaa !15
  %cmp.not.i8.i = icmp eq ptr %80, null
  br i1 %cmp.not.i8.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %80) #28
  call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  store ptr null, ptr %params_ext.i, align 8, !tbaa !15
  %81 = load ptr, ptr %params.i, align 8, !tbaa !11
  %cmp.i.i.i11.i = icmp eq ptr %81, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i, %if.then.i.i12.i
  %82 = load ptr, ptr %j, align 8, !tbaa !11
  %cmp.i.i.i17.i = icmp eq ptr %82, %2
  br i1 %cmp.i.i.i17.i, label %_ZN10LuaJobInfoD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %82) #29
  br label %_ZN10LuaJobInfoD2Ev.exit

_ZN10LuaJobInfoD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %j)
  br label %return

ehcleanup113:                                     ; preds = %lpad75, %lpad65, %lpad94, %lpad86, %lpad84, %lpad69, %lpad67, %lpad56.loopexit.split-lp, %lpad56.loopexit, %lpad16.loopexit.split-lp, %lpad16.loopexit, %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.val120.merged = phi { ptr, i32 } [ %49, %lpad94 ], [ %37, %lpad69 ], [ %36, %lpad67 ], [ %46, %lpad86 ], [ %45, %lpad84 ], [ %lpad.loopexit180, %lpad.loopexit ], [ %lpad.loopexit.split-lp181, %lpad.loopexit.split-lp ], [ %lpad.loopexit182, %lpad16.loopexit ], [ %lpad.loopexit.split-lp183, %lpad16.loopexit.split-lp ], [ %lpad.loopexit185, %lpad56.loopexit ], [ %lpad.loopexit.split-lp186, %lpad56.loopexit.split-lp ], [ %30, %lpad65 ], [ %39, %lpad75 ]
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %j) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %j)
  resume { ptr, i32 } %lpad.val120.merged

return:                                           ; preds = %_ZN10LuaJobInfoD2Ev.exit, %entry
  ret ptr null

terminate.lpad:                                   ; preds = %lpad84, %lpad67
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #30
  unreachable
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal fastcc void @"_ZZN17AsyncWorkerThread3runEvENK3$_0clERK8ModError"(ptr %this.0.val.152.val.72.val, ptr noundef nonnull align 8 dereferenceable(40) %e) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %this.0.val.152.val.72.val, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %e, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(40) %e) #28
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

if.end.i:                                         ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i18, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i11.i18, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_mutex.i.i = getelementptr inbounds nuw i8, ptr %this.0.val.152.val.72.val, i64 552
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #27
          to label %.noexc19 unwind label %lpad5

.noexc19:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %invoke.cont
  %m_async_fatal_error.i = getelementptr inbounds nuw i8, ptr %this.0.val.152.val.72.val, i64 520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_async_fatal_error.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i:      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i10.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #28
  br label %lpad5.body

invoke.cont6:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %call1.i.i.i.i4.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #28
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad5:                                            ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5, %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad5 ], [ %7, %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i ]
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i21 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i21, label %ehcleanup, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad5.body
  call void @_ZdlPv(ptr noundef %10) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %11

11:                                               ; preds = %if.else
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %11, %if.else
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %vtable10 = load ptr, ptr %e, align 8, !tbaa !16
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %13 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %e) #28
  %14 = load ptr, ptr %12, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %12, i64 %cond-lvalue.v.i
  %16 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZTW11errorstream.exit
  %tobool.not.i.i.i = icmp eq ptr %call12, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i27
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !16
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %vbase.offset.i.i.i
  %_M_streambuf_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %17 = load i32, ptr %_M_streambuf_state.i.i.i.i.i, align 8, !tbaa !178
  %or.i.i.i.i.i = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i, i32 noundef %or.i.i.i.i.i)
  br label %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i27
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #28
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %call12, i64 noundef %call.i.i.i.i)
  br label %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit:      ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit
  %vtable.i31 = load ptr, ptr %.pr, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i31, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i32 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i36:                                  ; preds = %if.then.i28
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i28
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !101
  %tobool.not.i3.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i33 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i33, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %vtable.i.i.i35 = load ptr, ptr %18, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i35, i64 48
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %20, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef ptr @_Z11script_packP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiSecurityD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiSecurityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiSecurityD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiSecurityD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.41() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !25
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.035 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !25
  %cmp36 = icmp ult ptr %__node.035, %1
  br i1 %cmp36, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZN10LuaJobInfoD2Ev.exit.2
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %35, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !18
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZN10LuaJobInfoD2Ev.exit.2
  %__node.037 = phi ptr [ %__node.0, %_ZN10LuaJobInfoD2Ev.exit.2 ], [ %__node.035, %entry ]
  %4 = load ptr, ptr %__node.037, align 8, !tbaa !15
  %mod_origin.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %5 = load ptr, ptr %mod_origin.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %for.body, %if.then.i.i.i
  %result_ext.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %result_ext.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %result_ext.i, align 8, !tbaa !15
  %result.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %result.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %cmp.i.i.i2.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i, %if.then.i.i3.i
  %params_ext.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %params_ext.i, align 8, !tbaa !15
  %cmp.not.i8.i = icmp eq ptr %10, null
  br i1 %cmp.not.i8.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #28
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  store ptr null, ptr %params_ext.i, align 8, !tbaa !15
  %params.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %params.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %cmp.i.i.i11.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i, %if.then.i.i12.i
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %cmp.i.i.i17.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i17.i, label %_ZN10LuaJobInfoD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZN10LuaJobInfoD2Ev.exit

_ZN10LuaJobInfoD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %mod_origin.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %15 = load ptr, ptr %mod_origin.i.1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %cmp.i.i.i.i.1 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN10LuaJobInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1: ; preds = %_ZN10LuaJobInfoD2Ev.exit, %if.then.i.i.i.1
  %result_ext.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %17 = load ptr, ptr %result_ext.i.1, align 8, !tbaa !15
  %cmp.not.i.i.1 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.1, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.1

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #28
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  store ptr null, ptr %result_ext.i.1, align 8, !tbaa !15
  %result.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %18 = load ptr, ptr %result.i.1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %cmp.i.i.i2.i.1 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1, label %if.then.i.i3.i.1

if.then.i.i3.i.1:                                 ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1, %if.then.i.i3.i.1
  %params_ext.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = load ptr, ptr %params_ext.i.1, align 8, !tbaa !15
  %cmp.not.i8.i.1 = icmp eq ptr %20, null
  br i1 %cmp.not.i8.i.1, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.1

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1
  store ptr null, ptr %params_ext.i.1, align 8, !tbaa !15
  %params.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %21 = load ptr, ptr %params.i.1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %cmp.i.i.i11.i.1 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i11.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1, label %if.then.i.i12.i.1

if.then.i.i12.i.1:                                ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1, %if.then.i.i12.i.1
  %23 = load ptr, ptr %__first.addr.04.i.i.i.ptr.1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %cmp.i.i.i17.i.1 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i17.i.1, label %_ZN10LuaJobInfoD2Ev.exit.1, label %if.then.i.i18.i.1

if.then.i.i18.i.1:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZN10LuaJobInfoD2Ev.exit.1

_ZN10LuaJobInfoD2Ev.exit.1:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1, %if.then.i.i18.i.1
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %mod_origin.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %25 = load ptr, ptr %mod_origin.i.2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %cmp.i.i.i.i.2 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN10LuaJobInfoD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2: ; preds = %_ZN10LuaJobInfoD2Ev.exit.1, %if.then.i.i.i.2
  %result_ext.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %27 = load ptr, ptr %result_ext.i.2, align 8, !tbaa !15
  %cmp.not.i.i.2 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.2, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.2

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #28
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2
  store ptr null, ptr %result_ext.i.2, align 8, !tbaa !15
  %result.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %28 = load ptr, ptr %result.i.2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %cmp.i.i.i2.i.2 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i2.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2, label %if.then.i.i3.i.2

if.then.i.i3.i.2:                                 ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2, %if.then.i.i3.i.2
  %params_ext.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %30 = load ptr, ptr %params_ext.i.2, align 8, !tbaa !15
  %cmp.not.i8.i.2 = icmp eq ptr %30, null
  br i1 %cmp.not.i8.i.2, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.2

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2
  store ptr null, ptr %params_ext.i.2, align 8, !tbaa !15
  %params.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %31 = load ptr, ptr %params.i.2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %cmp.i.i.i11.i.2 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i11.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2, label %if.then.i.i12.i.2

if.then.i.i12.i.2:                                ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2
  tail call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2, %if.then.i.i12.i.2
  %33 = load ptr, ptr %__first.addr.04.i.i.i.ptr.2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %cmp.i.i.i17.i.2 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i17.i.2, label %_ZN10LuaJobInfoD2Ev.exit.2, label %if.then.i.i18.i.2

if.then.i.i18.i.2:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZN10LuaJobInfoD2Ev.exit.2

_ZN10LuaJobInfoD2Ev.exit.2:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2, %if.then.i.i18.i.2
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.037, i64 8
  %35 = load ptr, ptr %_M_node2, align 8, !tbaa !25
  %cmp = icmp ult ptr %__node.0, %35
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !181

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %36 = load ptr, ptr %_M_last, align 8, !tbaa !24
  %cmp.not3.i.i.i = icmp eq ptr %3, %36
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %for.body.i.i.i17
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i17 ], [ %3, %if.then ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %__first.addr.04.i.i.i18) #28
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 152
  %cmp.not.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i19, %36
  br i1 %cmp.not.i.i.i20, label %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21, label %for.body.i.i.i17, !llvm.loop !182

_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21: ; preds = %for.body.i.i.i17, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %37 = load ptr, ptr %_M_first, align 8, !tbaa !23
  %38 = load ptr, ptr %__last, align 8, !tbaa !18
  %cmp.not3.i.i.i22 = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i22, label %if.end, label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21, %for.body.i.i.i23
  %__first.addr.04.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i23 ], [ %37, %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %__first.addr.04.i.i.i24) #28
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i24, i64 152
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i25, %38
  br i1 %cmp.not.i.i.i26, label %if.end, label %for.body.i.i.i23, !llvm.loop !182

if.else:                                          ; preds = %for.cond.cleanup
  %39 = load ptr, ptr %__last, align 8, !tbaa !18
  %cmp.not3.i.i.i28 = icmp eq ptr %3, %39
  br i1 %cmp.not3.i.i.i28, label %if.end, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %if.else, %for.body.i.i.i29
  %__first.addr.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i29 ], [ %3, %if.else ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %__first.addr.04.i.i.i30) #28
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i30, i64 152
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %39
  br i1 %cmp.not.i.i.i32, label %if.end, label %for.body.i.i.i29, !llvm.loop !182

if.end:                                           ; preds = %for.body.i.i.i23, %for.body.i.i.i29, %if.else, %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !25
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 3
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 152
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 152
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 60680079189834051
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !183
  %7 = load ptr, ptr %this, align 8, !tbaa !42
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !29
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI10LuaJobInfoSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !15
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 136, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %params.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %params.i.i.i, align 8, !tbaa !4
  %result.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %12, ptr %result.i.i.i, align 8, !tbaa !4
  %mod_origin.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %13, ptr %mod_origin.i.i.i, align 8, !tbaa !4
  %14 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !29
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !25
  %15 = load ptr, ptr %add.ptr12, align 8, !tbaa !15
  store ptr %15, ptr %_M_first.i.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 456
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !24
  store ptr %15, ptr %_M_finish.i, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !29
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !43
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !9
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !42
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE15_M_allocate_mapEm.exit, !prof !147

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPP10LuaJobInfoS2_ET0_T_S4_S3_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPP10LuaJobInfoS2_ET0_T_S4_S3_.exit101

_ZSt4copyIPP10LuaJobInfoS2_ET0_T_S4_S3_.exit101:  ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %4) #29
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !42
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !183
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP10LuaJobInfoS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP10LuaJobInfoS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !25
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !15
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 456
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !24
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !25
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !15
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !23
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(148) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !25
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 3
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 152
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 152
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 60680079189834051
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !183
  %7 = load ptr, ptr %this, align 8, !tbaa !42
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !29
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI10LuaJobInfoSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !15
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  tail call void @_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(148) %__args) #28
  %10 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !29
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !25
  %11 = load ptr, ptr %add.ptr12, align 8, !tbaa !15
  store ptr %11, ptr %_M_first.i.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 456
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !24
  store ptr %11, ptr %_M_finish.i, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(148) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %__p, i64 16
  store ptr %0, ptr %__p, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %entry
  store ptr %1, ptr %__p, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %4, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i29.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !14
  %_M_string_length.i30.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  store i64 %5, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14
  store ptr %2, ptr %__args, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %params.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %params3.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %__p, i64 48
  store ptr %6, ptr %params.i, align 8, !tbaa !4
  %7 = load ptr, ptr %params3.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %cmp.i.i15.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i15.i, label %if.then.i19.i, label %if.else.i16.i

if.then.i19.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i20.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %9 = load i64, ptr %_M_string_length.i.i20.i, align 8, !tbaa !14
  %cmp3.i.i21.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i21.i)
  %add.i22.i = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i22.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i

if.else.i16.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %7, ptr %params.i, align 8, !tbaa !11
  %10 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %10, ptr %6, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i: ; preds = %if.else.i16.i, %if.then.i19.i
  %_M_string_length.i29.i17.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %11 = load i64, ptr %_M_string_length.i29.i17.i, align 8, !tbaa !14
  %_M_string_length.i30.i18.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  store i64 %11, ptr %_M_string_length.i30.i18.i, align 8, !tbaa !14
  store ptr %8, ptr %params3.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i17.i, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %params_ext.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %params_ext4.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %12 = load i64, ptr %params_ext4.i, align 8, !tbaa !15
  store i64 %12, ptr %params_ext.i, align 8, !tbaa !15
  store ptr null, ptr %params_ext4.i, align 8, !tbaa !15
  %result.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  %result5.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %__p, i64 88
  store ptr %13, ptr %result.i, align 8, !tbaa !4
  %14 = load ptr, ptr %result5.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %cmp.i.i24.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i24.i, label %if.then.i28.i, label %if.else.i25.i

if.then.i28.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i
  %_M_string_length.i.i29.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  %16 = load i64, ptr %_M_string_length.i.i29.i, align 8, !tbaa !14
  %cmp3.i.i30.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i30.i)
  %add.i31.i = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i31.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i

if.else.i25.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit23.i
  store ptr %14, ptr %result.i, align 8, !tbaa !11
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i: ; preds = %if.else.i25.i, %if.then.i28.i
  %_M_string_length.i29.i26.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  %18 = load i64, ptr %_M_string_length.i29.i26.i, align 8, !tbaa !14
  %_M_string_length.i30.i27.i = getelementptr inbounds nuw i8, ptr %__p, i64 80
  store i64 %18, ptr %_M_string_length.i30.i27.i, align 8, !tbaa !14
  store ptr %15, ptr %result5.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i26.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  %result_ext.i = getelementptr inbounds nuw i8, ptr %__p, i64 104
  %result_ext6.i = getelementptr inbounds nuw i8, ptr %__args, i64 104
  %19 = load i64, ptr %result_ext6.i, align 8, !tbaa !15
  store i64 %19, ptr %result_ext.i, align 8, !tbaa !15
  store ptr null, ptr %result_ext6.i, align 8, !tbaa !15
  %mod_origin.i = getelementptr inbounds nuw i8, ptr %__p, i64 112
  %mod_origin7.i = getelementptr inbounds nuw i8, ptr %__args, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %__p, i64 128
  store ptr %20, ptr %mod_origin.i, align 8, !tbaa !4
  %21 = load ptr, ptr %mod_origin7.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %__args, i64 128
  %cmp.i.i33.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i33.i, label %if.then.i37.i, label %if.else.i34.i

if.then.i37.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i
  %_M_string_length.i.i38.i = getelementptr inbounds nuw i8, ptr %__args, i64 120
  %23 = load i64, ptr %_M_string_length.i.i38.i, align 8, !tbaa !14
  %cmp3.i.i39.i = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i39.i)
  %add.i40.i = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i40.i, i1 false)
  br label %_ZN10LuaJobInfoC2EOS_.exit

if.else.i34.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32.i
  store ptr %21, ptr %mod_origin.i, align 8, !tbaa !11
  %24 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %24, ptr %20, align 8, !tbaa !13
  br label %_ZN10LuaJobInfoC2EOS_.exit

_ZN10LuaJobInfoC2EOS_.exit:                       ; preds = %if.else.i34.i, %if.then.i37.i
  %_M_string_length.i29.i35.i = getelementptr inbounds nuw i8, ptr %__args, i64 120
  %25 = load i64, ptr %_M_string_length.i29.i35.i, align 8, !tbaa !14
  %_M_string_length.i30.i36.i = getelementptr inbounds nuw i8, ptr %__p, i64 120
  store i64 %25, ptr %_M_string_length.i30.i36.i, align 8, !tbaa !14
  store ptr %22, ptr %mod_origin7.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i35.i, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  %id.i = getelementptr inbounds nuw i8, ptr %__p, i64 144
  %id8.i = getelementptr inbounds nuw i8, ptr %__args, i64 144
  %26 = load i32, ptr %id8.i, align 8, !tbaa !139
  store i32 %26, ptr %id.i, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKjEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4, !tbaa !94
  store i32 %0, ptr %add.ptr.i.i, align 8, !tbaa !94
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count.i, align 8, !tbaa !165
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont24.thread

invoke.cont24.thread:                             ; preds = %entry
  %conv.i.i93 = zext i32 %0 to i64
  %_M_bucket_count.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i94, align 8
  %rem.i.i.i95 = urem i64 %conv.i.i93, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i95
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end44, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !57
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont24, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i32, ptr %add.ptr12, align 4, !tbaa !94
  %cmp.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i, label %if.then.i, label %for.cond, !llvm.loop !184

invoke.cont24:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %6
  br label %if.end44

if.end.i.i:                                       ; preds = %invoke.cont24.thread
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr20.i.i, align 4, !tbaa !94
  %cmp.i.i.i21.i.i = icmp eq i32 %0, %8
  br i1 %cmp.i.i.i21.i.i, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end3.i.i, !llvm.loop !167

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %9, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %9 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !57
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr7.i.i, align 4, !tbaa !94
  %conv.i.i.i.i.i.i = zext i32 %10 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i95
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end44, !llvm.loop !167

if.end44:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont24, %invoke.cont24.thread
  %rem.i.i.i98 = phi i64 [ %rem.i.i.i, %invoke.cont24 ], [ %rem.i.i.i95, %invoke.cont24.thread ], [ %rem.i.i.i95, %if.end3.i.i ], [ %rem.i.i.i95, %lor.lhs.false.i.i ]
  %conv.i.i96 = phi i64 [ %conv.i.i, %invoke.cont24 ], [ %conv.i.i93, %invoke.cont24.thread ], [ %conv.i.i93, %if.end3.i.i ], [ %conv.i.i93, %lor.lhs.false.i.i ]
  %call48 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i98, i64 noundef %conv.i.i96, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad46

lpad46:                                           ; preds = %if.end44
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #29
  resume { ptr, i32 } %11

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %7, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %9, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #29
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.then.i, %if.end44
  %retval.sroa.4.0110 = phi i8 [ 0, %if.then.i ], [ 1, %if.end44 ]
  %retval.sroa.0.0108 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call48, %if.end44 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0108, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0110, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !185
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !60
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !165
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !185
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !60
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %__node, align 8, !tbaa !57
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  store ptr %__node, ptr %16, align 8, !tbaa !57
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !52
  store ptr %17, ptr %__node, align 8, !tbaa !57
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !52
  %18 = load ptr, ptr %__node, align 8, !tbaa !57
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !60
  %20 = load i32, ptr %add.ptr.i, align 4, !tbaa !94
  %conv.i.i.i.i.i = zext i32 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !15
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !165
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !165
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !147

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !186
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !147

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !52
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !52
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !57
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i32, ptr %add.ptr, align 8, !tbaa !94
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !52
  store ptr %4, ptr %__p.044, align 8, !tbaa !57
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !52
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !15
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !57
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %6, ptr %__p.044, align 8, !tbaa !57
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !15
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !187

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !59
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !60
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !59
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_async.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
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
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
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
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: %agg.result"}
!22 = distinct !{!22, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!23 = !{!19, !6, i64 8}
!24 = !{!19, !6, i64 16}
!25 = !{!19, !6, i64 24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!29 = !{!30, !6, i64 72}
!30 = !{!"_ZTSNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !19, i64 16, !19, i64 48}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!34, !6, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!42 = !{!30, !6, i64 0}
!43 = !{!30, !6, i64 40}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!53, !6, i64 16}
!53 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !54, i64 16, !10, i64 24, !55, i64 32, !6, i64 48}
!54 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !10, i64 8}
!56 = !{!"float", !7, i64 0}
!57 = !{!54, !6, i64 0}
!58 = distinct !{!58, !32}
!59 = !{!53, !6, i64 0}
!60 = !{!53, !10, i64 8}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS11AsyncEngine", !63, i64 0, !64, i64 4, !10, i64 8, !65, i64 16, !6, i64 72, !66, i64 80, !64, i64 104, !69, i64 112, !71, i64 152, !69, i64 232, !71, i64 272, !74, i64 352, !77, i64 376}
!63 = !{!"bool", !7, i64 0}
!64 = !{!"int", !7, i64 0}
!65 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !53, i64 0}
!66 = !{!"_ZTSSt6vectorIPFvP9lua_StateiESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE12_Vector_implE", !51, i64 0}
!69 = !{!"_ZTSSt5mutex", !70, i64 0}
!70 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!71 = !{!"_ZTSSt5dequeI10LuaJobInfoSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt11_Deque_baseI10LuaJobInfoSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt11_Deque_baseI10LuaJobInfoSaIS0_EE11_Deque_implE", !30, i64 0}
!74 = !{!"_ZTSSt6vectorIP17AsyncWorkerThreadSaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE12_Vector_implE", !34, i64 0}
!77 = !{!"_ZTS9Semaphore", !7, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!51, !6, i64 16}
!81 = !{!51, !6, i64 8}
!82 = !{!62, !64, i64 4}
!83 = !{!84, !6, i64 0}
!84 = !{!"_ZTS9LogStream", !6, i64 0, !85, i64 8, !90, i64 368, !91, i64 432, !91, i64 704, !92, i64 976, !92, i64 984}
!85 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !86, i64 0, !88, i64 64, !7, i64 96, !64, i64 352}
!86 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !87, i64 56}
!87 = !{!"_ZTSSt6locale", !6, i64 0}
!88 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !89, i64 0, !6, i64 24}
!89 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!90 = !{!"_ZTS17DummyStreamBuffer", !86, i64 0}
!91 = !{!"_ZTSSo"}
!92 = !{!"_ZTS11StreamProxy", !6, i64 0}
!93 = !{!92, !6, i64 0}
!94 = !{!64, !64, i64 0}
!95 = !{!96, !6, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !97, i64 0, !6, i64 216, !7, i64 224, !63, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!97 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !6, i64 40, !100, i64 48, !7, i64 64, !64, i64 192, !6, i64 200, !87, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!101 = !{!102, !7, i64 56}
!102 = !{!"_ZTSSt5ctypeIcE", !103, i64 0, !6, i64 16, !63, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!103 = !{!"_ZTSNSt6locale5facetE", !64, i64 8}
!104 = distinct !{!104, !32}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_Z4itosB5cxx11i: %agg.result"}
!107 = distinct !{!107, !"_Z4itosB5cxx11i"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!110 = distinct !{!110, !"_ZNSt7__cxx119to_stringEi"}
!111 = distinct !{!111, !32}
!112 = !{!109, !106}
!113 = distinct !{!113, !32}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!117 = !{!34, !6, i64 16}
!118 = !{!119, !6, i64 152}
!119 = !{!"_ZTS17AsyncWorkerThread", !120, i64 0, !123, i64 144, !6, i64 152, !63, i64 160}
!120 = !{!"_ZTS6Thread", !12, i64 8, !6, i64 40, !63, i64 48, !121, i64 49, !121, i64 50, !69, i64 56, !69, i64 96, !6, i64 136}
!121 = !{!"_ZTSSt6atomicIbE", !122, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIbE", !63, i64 0}
!123 = !{!"_ZTS17ScriptApiSecurity"}
!124 = !{!119, !63, i64 160}
!125 = !{!126, !6, i64 96}
!126 = !{!"_ZTS13ScriptApiBase", !127, i64 8, !12, i64 48, !63, i64 80, !64, i64 84, !129, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !130, i64 136}
!127 = !{!"_ZTSSt15recursive_mutex", !128, i64 0}
!128 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!129 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!130 = !{!"_ZTS13ScriptingType", !7, i64 0}
!131 = !{!62, !6, i64 72}
!132 = !{!126, !6, i64 104}
!133 = !{!62, !64, i64 104}
!134 = !{!30, !6, i64 48}
!135 = !{!30, !6, i64 64}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: %agg.result"}
!138 = distinct !{!138, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!139 = !{!140, !64, i64 144}
!140 = !{!"_ZTS10LuaJobInfo", !12, i64 0, !12, i64 32, !141, i64 64, !12, i64 72, !141, i64 104, !12, i64 112, !64, i64 144}
!141 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!147 = !{!"branch_weights", i32 1, i32 2000}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: %agg.result"}
!150 = distinct !{!150, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!151 = !{!30, !6, i64 16}
!152 = !{!30, !6, i64 32}
!153 = !{!30, !6, i64 24}
!154 = distinct !{!154, !32}
!155 = !{!62, !10, i64 8}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!158 = !{!157, !10, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: %agg.result"}
!161 = distinct !{!161, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: %agg.result"}
!164 = distinct !{!164, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!165 = !{!53, !10, i64 24}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!178 = !{!97, !99, i64 32}
!179 = !{!146, !6, i64 0}
!180 = distinct !{!180, !32}
!181 = distinct !{!181, !32}
!182 = distinct !{!182, !32}
!183 = !{!30, !10, i64 8}
!184 = distinct !{!184, !32}
!185 = !{!55, !10, i64 8}
!186 = !{!53, !6, i64 48}
!187 = distinct !{!187, !32}
