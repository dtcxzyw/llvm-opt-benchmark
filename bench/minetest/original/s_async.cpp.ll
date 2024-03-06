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

$_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev = comdat any

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
@infostream = external thread_local global %class.LogStream, align 8
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
@_ZTT17AsyncWorkerThread = dso_local unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC17AsyncWorkerThread144_17ScriptApiSecurity, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC17AsyncWorkerThread144_17ScriptApiSecurity, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, inrange i32 1, i32 3)], align 8
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef %16) #27
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
  tail call void @_ZdlPv(ptr noundef %23) #27
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
  tail call void @_ZdlPv(ptr noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef %37) #27
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
  tail call void @_ZdlPv(ptr noundef %44) #27
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
  tail call void @_ZdlPv(ptr noundef %51) #27
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
  tail call void @_ZdlPv(ptr noundef %58) #27
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
  tail call void @_ZdlPv(ptr noundef %65) #27
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
  tail call void @_ZdlPv(ptr noundef %72) #27
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
  tail call void @_ZdlPv(ptr noundef %79) #27
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
  tail call void @_ZdlPv(ptr noundef %86) #27
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11AsyncEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %42, label %15

9:                                                ; preds = %19
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 376
  br label %26

15:                                               ; preds = %19, %1
  %16 = phi ptr [ %20, %19 ], [ %5, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %19 unwind label %130

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %9, label %15

22:                                               ; preds = %28
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %42, label %35

26:                                               ; preds = %28, %13
  %27 = phi ptr [ %10, %13 ], [ %29, %28 ]
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %28 unwind label %128

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %22, label %26

31:                                               ; preds = %39
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %42, label %48

35:                                               ; preds = %39, %22
  %36 = phi ptr [ %40, %39 ], [ %23, %22 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %39 unwind label %126

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %31, label %35

42:                                               ; preds = %56, %31, %22, %9, %1
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %43) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  invoke void @_ZSt20__throw_system_errori(i32 noundef %44) #25
          to label %47 unwind label %132

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %56, %31
  %49 = phi ptr [ %57, %56 ], [ %32, %31 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(161) %50) #26
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %42, label %48

59:                                               ; preds = %42
  %60 = getelementptr inbounds i8, ptr %0, i64 152
  %61 = getelementptr inbounds i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !18, !noalias !20
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !23, !noalias !20
  %65 = getelementptr inbounds i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !24, !noalias !20
  %67 = getelementptr inbounds i8, ptr %0, i64 192
  %68 = load ptr, ptr %67, align 8, !tbaa !25, !noalias !20
  %69 = getelementptr inbounds i8, ptr %0, i64 200
  %70 = getelementptr inbounds i8, ptr %0, i64 208
  %71 = getelementptr inbounds i8, ptr %0, i64 216
  %72 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %62, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %64, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %66, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %68, ptr %75, align 8, !tbaa !25
  %76 = load <2 x ptr>, ptr %69, align 8, !tbaa !15, !noalias !26
  store <2 x ptr> %76, ptr %3, align 16, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = load <2 x ptr>, ptr %71, align 8, !tbaa !15, !noalias !26
  store <2 x ptr> %78, ptr %77, align 16, !tbaa !15
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %79 unwind label %87

79:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %80 = load ptr, ptr %72, align 8, !tbaa !29
  %81 = icmp ult ptr %68, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %84, %82 ], [ %68, %79 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %85) #27
  %86 = icmp ult ptr %84, %80
  br i1 %86, label %82, label %90, !llvm.loop !31

87:                                               ; preds = %59
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

90:                                               ; preds = %82, %79
  store ptr %62, ptr %69, align 8, !tbaa !15
  store ptr %64, ptr %70, align 8, !tbaa !15
  store ptr %66, ptr %71, align 8, !tbaa !15
  store ptr %68, ptr %72, align 8, !tbaa !15
  %91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #26
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store ptr %92, ptr %6, align 8, !tbaa !35
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds i8, ptr %0, i64 376
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #26
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #27
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %0, i64 272
  call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %102) #26
  call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #26
  %103 = getelementptr inbounds i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %107

107:                                              ; preds = %106, %101
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %112, %107
  %113 = phi ptr [ %114, %112 ], [ %110, %107 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef nonnull %113) #27
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %112, !llvm.loop !44

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %108, align 8, !tbaa !45
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = shl i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %108, align 8, !tbaa !45
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %121) #27
  br label %125

125:                                              ; preds = %124, %116
  ret void

126:                                              ; preds = %35
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

128:                                              ; preds = %26
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

130:                                              ; preds = %15
  %131 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

132:                                              ; preds = %46
  %133 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

134:                                              ; preds = %132, %130, %128, %126
  %135 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ]
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #28
  unreachable
}

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !15, !noalias !47
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !15, !noalias !47
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !15
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !15, !noalias !50
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !15, !noalias !50
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !15
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %26) #27
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #27
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !55, !range !72, !noundef !73
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  store ptr %1, ptr %9, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %8, align 8, !tbaa !75
  br label %46

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %1, ptr %36, align 8, !tbaa !15
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr %7, align 8, !tbaa !36
  store ptr %41, ptr %8, align 8, !tbaa !75
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr %10, align 8, !tbaa !74
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN11AsyncEngine10initializeEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !55
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp ugt i32 %5, 1
  %8 = add i32 %5, -2
  %9 = select i1 %7, i32 %8, i32 %5
  store i32 %9, ptr %6, align 4, !tbaa !76
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZTH10infostream()
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = select i1 %16, i64 976, i64 984
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp eq ptr %19, null
  br i1 %20, label %60, label %21

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.16, i64 noundef 27)
  %23 = load ptr, ptr %18, align 8, !tbaa !87
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !88
  %27 = zext i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %27)
  %29 = load ptr, ptr %18, align 8, !tbaa !87
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.17, i64 noundef 31)
  %33 = load ptr, ptr %18, align 8, !tbaa !87
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !16
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %41, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !95
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %41, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !13
  br label %56

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %52 = load ptr, ptr %41, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %60

60:                                               ; preds = %56, %31, %25, %21, %11
  tail call void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %65

61:                                               ; preds = %61, %2
  %62 = phi i32 [ %63, %61 ], [ 0, %2 ]
  tail call void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %63 = add nuw i32 %62, 1
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %61, !llvm.loop !98

65:                                               ; preds = %61, %60
  ret void
}

declare noundef i32 @_ZN6Thread21getNumberOfProcessorsEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 false)
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %38, label %20

20:                                               ; preds = %34, %1
  %21 = phi i32 [ %35, %34 ], [ %18, %1 ]
  %22 = phi i32 [ %36, %34 ], [ 1, %1 ]
  %23 = icmp ult i32 %21, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add i32 %22, 1
  br label %38

26:                                               ; preds = %20
  %27 = icmp ult i32 %21, 1000
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %22, 2
  br label %38

30:                                               ; preds = %26
  %31 = icmp ult i32 %21, 10000
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add i32 %22, 3
  br label %38

34:                                               ; preds = %30
  %35 = udiv i32 %21, 10000
  %36 = add i32 %22, 4
  %37 = icmp ult i32 %21, 100000
  br i1 %37, label %38, label %20, !llvm.loop !105

38:                                               ; preds = %34, %32, %28, %24, %1
  %39 = phi i32 [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ 1, %1 ], [ %36, %34 ]
  %40 = lshr i32 %17, 31
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %43, ptr %4, align 8, !tbaa !4, !alias.scope !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i8 noundef signext 45)
          to label %44 unwind label %87

44:                                               ; preds = %38
  %45 = zext nneg i32 %40 to i64
  %46 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !106
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  %48 = icmp ugt i32 %18, 99
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = add i32 %39, -1
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ %56, %51 ], [ %18, %49 ]
  %53 = phi i32 [ %69, %51 ], [ %50, %49 ]
  %54 = urem i32 %52, 100
  %55 = shl nuw nsw i32 %54, 1
  %56 = udiv i32 %52, 100
  %57 = or disjoint i32 %55, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13, !noalias !106
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds i8, ptr %47, i64 %61
  store i8 %60, ptr %62, align 1, !tbaa !13
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !13, !noalias !106
  %66 = add i32 %53, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %47, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !13
  %69 = add i32 %53, -2
  %70 = icmp ugt i32 %52, 9999
  br i1 %70, label %51, label %71, !llvm.loop !107

71:                                               ; preds = %51, %44
  %72 = phi i32 [ %18, %44 ], [ %56, %51 ]
  %73 = icmp ugt i32 %72, 9
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = shl nuw nsw i32 %72, 1
  %76 = or disjoint i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13, !noalias !106
  %80 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !13
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 2, !tbaa !13, !noalias !106
  br label %90

84:                                               ; preds = %71
  %85 = trunc i32 %72 to i8
  %86 = or disjoint i8 %85, 48
  br label %90

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

90:                                               ; preds = %84, %74
  %91 = phi i8 [ %86, %84 ], [ %83, %74 ]
  store i8 %91, ptr %47, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %92 = load i64, ptr %7, align 8, !tbaa !14, !noalias !108
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14, !noalias !108
  %95 = add i64 %94, %92
  %96 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !108
  %97 = icmp eq ptr %96, %6
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %98, %90
  %101 = load i64, ptr %6, align 8, !noalias !108
  %102 = select i1 %97, i64 15, i64 %101
  %103 = icmp ugt i64 %95, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !108
  %106 = icmp eq ptr %105, %43
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i64, ptr %43, align 8, !noalias !108
  %111 = select i1 %106, i64 15, i64 %110
  %112 = icmp ugt i64 %95, %111
  br i1 %112, label %131, label %113

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %96, i64 noundef %92)
          to label %115 unwind label %221

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %116, ptr %2, align 8, !tbaa !4, !alias.scope !108
  %117 = load ptr, ptr %114, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %114, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %114, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %124, i1 false)
  br label %127

125:                                              ; preds = %115
  store ptr %117, ptr %2, align 8, !tbaa !11, !alias.scope !108
  %126 = load i64, ptr %118, align 8, !tbaa !13
  store i64 %126, ptr %116, align 8, !tbaa !13, !alias.scope !108
  br label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds i8, ptr %114, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !14, !alias.scope !108
  store ptr %118, ptr %114, align 8, !tbaa !11
  br label %155

131:                                              ; preds = %109, %100
  %132 = sub i64 4611686018427387903, %92
  %133 = icmp ult i64 %132, %94
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %135 unwind label %221

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !108
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %137, i64 noundef %94)
          to label %139 unwind label %221

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %140, ptr %2, align 8, !tbaa !4, !alias.scope !108
  %141 = load ptr, ptr %138, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %138, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %138, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %148, i1 false)
  br label %151

149:                                              ; preds = %139
  store ptr %141, ptr %2, align 8, !tbaa !11, !alias.scope !108
  %150 = load i64, ptr %142, align 8, !tbaa !13
  store i64 %150, ptr %140, align 8, !tbaa !13, !alias.scope !108
  br label %151

151:                                              ; preds = %149, %144
  %152 = getelementptr inbounds i8, ptr %138, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !14, !alias.scope !108
  store ptr %142, ptr %138, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %151, %127
  %156 = phi ptr [ %128, %127 ], [ %152, %151 ]
  %157 = phi ptr [ %118, %127 ], [ %142, %151 ]
  store i64 0, ptr %156, align 8, !tbaa !14
  store i8 0, ptr %157, align 1, !tbaa !13
  invoke void @_ZN17AsyncWorkerThreadC1EP11AsyncEngineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %158 unwind label %223

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %2, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %2, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #27
  br label %167

167:                                              ; preds = %166, %162
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %43
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %93, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #27
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %6
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %7, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #27
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %182 = load ptr, ptr %10, align 8, !tbaa !15
  %183 = getelementptr inbounds i8, ptr %0, i64 368
  %184 = load ptr, ptr %183, align 8, !tbaa !111
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  store ptr %5, ptr %182, align 8, !tbaa !15
  %187 = load ptr, ptr %10, align 8, !tbaa !35
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %188, ptr %10, align 8, !tbaa !35
  br label %219

189:                                              ; preds = %181
  %190 = load ptr, ptr %9, align 8, !tbaa !15
  %191 = ptrtoint ptr %182 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

196:                                              ; preds = %189
  %197 = ashr exact i64 %193, 3
  %198 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %199 = add nsw i64 %198, %197
  %200 = icmp ult i64 %199, %197
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %196
  %205 = shl nuw nsw i64 %202, 3
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #29
  br label %207

207:                                              ; preds = %204, %196
  %208 = phi ptr [ %206, %204 ], [ null, %196 ]
  %209 = getelementptr inbounds ptr, ptr %208, i64 %197
  store ptr %5, ptr %209, align 8, !tbaa !15
  %210 = icmp sgt i64 %193, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %190, i64 %193, i1 false)
  br label %212

212:                                              ; preds = %211, %207
  %213 = getelementptr inbounds i8, ptr %208, i64 %193
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = icmp eq ptr %190, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %190) #27
  br label %217

217:                                              ; preds = %216, %212
  store ptr %208, ptr %9, align 8, !tbaa !33
  store ptr %214, ptr %10, align 8, !tbaa !35
  %218 = getelementptr inbounds ptr, ptr %208, i64 %202
  store ptr %218, ptr %183, align 8, !tbaa !111
  br label %219

219:                                              ; preds = %217, %186
  %220 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret void

221:                                              ; preds = %136, %134, %113
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %233

223:                                              ; preds = %155
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %2, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %2, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %2, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #27
  br label %233

233:                                              ; preds = %232, %228, %221
  %234 = phi { ptr, i32 } [ %222, %221 ], [ %224, %228 ], [ %224, %232 ]
  %235 = load ptr, ptr %4, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %43
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i64, ptr %93, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #27
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = icmp eq ptr %242, %6
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %7, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #27
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  resume { ptr, i32 } %234
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AsyncWorkerThreadC1EP11AsyncEngineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137) %6, i8 noundef zeroext 0)
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 2, i64 3), ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %17, ptr %18, align 8, !tbaa !126
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 22, ptr %4, align 8, !tbaa !9
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %22 unwind label %41

22:                                               ; preds = %16
  store ptr %21, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %23, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %21, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %27 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %24, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #27
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %27, label %36, label %53

36:                                               ; preds = %35
  invoke void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %39

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %71

39:                                               ; preds = %53, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %69

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %24, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #27
  br label %51

51:                                               ; preds = %50, %47, %41
  %52 = phi { ptr, i32 } [ %42, %41 ], [ %44, %47 ], [ %44, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %69

53:                                               ; preds = %36, %35, %7
  invoke void @lua_getfield(ptr noundef %12, i32 noundef -10002, ptr noundef nonnull @.str.19)
          to label %54 unwind label %39

54:                                               ; preds = %53
  %55 = invoke i32 @lua_gettop(ptr noundef %12)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8, !tbaa !125
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, ptr @.str.33, ptr @.str.32
  invoke void @lua_pushstring(ptr noundef %12, ptr noundef nonnull %59)
          to label %60 unwind label %65

60:                                               ; preds = %56
  invoke void @lua_setfield(ptr noundef %12, i32 noundef -10002, ptr noundef nonnull @.str.34)
          to label %61 unwind label %65

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef %12, i32 noundef %55)
          to label %63 unwind label %65

63:                                               ; preds = %61
  br i1 %62, label %67, label %64

64:                                               ; preds = %63
  store i8 1, ptr %10, align 8, !tbaa !118
  br label %67

65:                                               ; preds = %67, %61, %60, %56, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %64, %63
  invoke void @lua_settop(ptr noundef %12, i32 noundef -2)
          to label %68 unwind label %65

68:                                               ; preds = %67
  ret void

69:                                               ; preds = %65, %51, %39
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %40, %39 ], [ %52, %51 ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  br label %71

71:                                               ; preds = %69, %37
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %38, %37 ]
  call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #26
  resume { ptr, i32 } %72
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds i8, ptr %16, i64 -152
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %20, i8 0, i64 136, i1 false)
  store ptr %20, ptr %14, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %14, i64 72
  %25 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %14, i64 112
  %27 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !128
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  store ptr %29, ptr %13, align 8, !tbaa !128
  br label %34

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %32 unwind label %149

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !130
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %33, %32 ], [ %29, %19 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !23, !noalias !73
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !130
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 456
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi ptr [ %44, %39 ], [ %35, %34 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -152
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store i32 %11, ptr %48, align 8, !tbaa !133
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %46, i64 -136
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %46, i64 -144
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %1, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %63, label %79

59:                                               ; preds = %45
  %60 = load ptr, ptr %1, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59, %52
  %64 = phi ptr [ %60, %59 ], [ %57, %52 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq ptr %47, %1
  br i1 %68, label %93, label %69, !prof !141

69:                                               ; preds = %63
  switch i64 %66, label %72 [
    i64 0, label %73
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %64, align 1, !tbaa !13
  store i8 %71, ptr %49, align 1, !tbaa !13
  br label %73

72:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %64, i64 %66, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %69
  %74 = load i64, ptr %65, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %46, i64 -144
  store i64 %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %47, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !13
  %78 = load ptr, ptr %1, align 8, !tbaa !11
  br label %93

79:                                               ; preds = %52
  store ptr %56, ptr %47, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14
  store i64 %81, ptr %53, align 8, !tbaa !14
  %82 = load i64, ptr %57, align 8, !tbaa !13
  store i64 %82, ptr %49, align 8, !tbaa !13
  br label %91

83:                                               ; preds = %59
  %84 = load i64, ptr %50, align 8, !tbaa !13
  store ptr %60, ptr %47, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %46, i64 -144
  store i64 %86, ptr %87, align 8, !tbaa !14
  %88 = load i64, ptr %61, align 8, !tbaa !13
  store i64 %88, ptr %50, align 8, !tbaa !13
  %89 = icmp eq ptr %49, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store ptr %49, ptr %1, align 8, !tbaa !11
  store i64 %84, ptr %61, align 8, !tbaa !13
  br label %93

91:                                               ; preds = %83, %79
  %92 = phi ptr [ %57, %79 ], [ %61, %83 ]
  store ptr %92, ptr %1, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %91, %90, %73, %63
  %94 = phi ptr [ %49, %90 ], [ %92, %91 ], [ %64, %63 ], [ %78, %73 ]
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %95, align 8, !tbaa !14
  store i8 0, ptr %94, align 1, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %46, i64 -120
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %46, i64 -104
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %46, i64 -112
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %2, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %111, label %127

107:                                              ; preds = %93
  %108 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %107, %100
  %112 = phi ptr [ %108, %107 ], [ %105, %100 ]
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq ptr %96, %2
  br i1 %116, label %141, label %117, !prof !141

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
  %123 = getelementptr inbounds i8, ptr %46, i64 -112
  store i64 %122, ptr %123, align 8, !tbaa !14
  %124 = load ptr, ptr %96, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !13
  %126 = load ptr, ptr %2, align 8, !tbaa !11
  br label %141

127:                                              ; preds = %100
  store ptr %104, ptr %96, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !14
  store i64 %129, ptr %101, align 8, !tbaa !14
  %130 = load i64, ptr %105, align 8, !tbaa !13
  store i64 %130, ptr %97, align 8, !tbaa !13
  br label %139

131:                                              ; preds = %107
  %132 = load i64, ptr %98, align 8, !tbaa !13
  store ptr %108, ptr %96, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %46, i64 -112
  store i64 %134, ptr %135, align 8, !tbaa !14
  %136 = load i64, ptr %109, align 8, !tbaa !13
  store i64 %136, ptr %98, align 8, !tbaa !13
  %137 = icmp eq ptr %97, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store ptr %97, ptr %2, align 8, !tbaa !11
  store i64 %132, ptr %109, align 8, !tbaa !13
  br label %141

139:                                              ; preds = %131, %127
  %140 = phi ptr [ %105, %127 ], [ %109, %131 ]
  store ptr %140, ptr %2, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %139, %138, %121, %111
  %142 = phi ptr [ %97, %138 ], [ %140, %139 ], [ %112, %111 ], [ %126, %121 ]
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %143, align 8, !tbaa !14
  store i8 0, ptr %142, align 1, !tbaa !13
  %144 = getelementptr inbounds i8, ptr %46, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %145 unwind label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 1)
          to label %147 unwind label %151

147:                                              ; preds = %145
  %148 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #26
  ret i32 %11

149:                                              ; preds = %30
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %145, %141
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %155 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #26
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11PackedValueRKS5_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds i8, ptr %16, i64 -152
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %20, i8 0, i64 136, i1 false)
  store ptr %20, ptr %14, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %14, i64 72
  %25 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %14, i64 112
  %27 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !128
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  store ptr %29, ptr %13, align 8, !tbaa !128
  br label %34

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %32 unwind label %106

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !142
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %33, %32 ], [ %29, %19 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !23, !noalias !73
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !142
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 456
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi ptr [ %44, %39 ], [ %35, %34 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -152
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store i32 %11, ptr %48, align 8, !tbaa !133
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %46, i64 -136
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %46, i64 -144
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %1, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %63, label %79

59:                                               ; preds = %45
  %60 = load ptr, ptr %1, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59, %52
  %64 = phi ptr [ %60, %59 ], [ %57, %52 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq ptr %47, %1
  br i1 %68, label %93, label %69, !prof !141

69:                                               ; preds = %63
  switch i64 %66, label %72 [
    i64 0, label %73
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %64, align 1, !tbaa !13
  store i8 %71, ptr %49, align 1, !tbaa !13
  br label %73

72:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %64, i64 %66, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %69
  %74 = load i64, ptr %65, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %46, i64 -144
  store i64 %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %47, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !13
  %78 = load ptr, ptr %1, align 8, !tbaa !11
  br label %93

79:                                               ; preds = %52
  store ptr %56, ptr %47, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14
  store i64 %81, ptr %53, align 8, !tbaa !14
  %82 = load i64, ptr %57, align 8, !tbaa !13
  store i64 %82, ptr %49, align 8, !tbaa !13
  br label %91

83:                                               ; preds = %59
  %84 = load i64, ptr %50, align 8, !tbaa !13
  store ptr %60, ptr %47, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %46, i64 -144
  store i64 %86, ptr %87, align 8, !tbaa !14
  %88 = load i64, ptr %61, align 8, !tbaa !13
  store i64 %88, ptr %50, align 8, !tbaa !13
  %89 = icmp eq ptr %49, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store ptr %49, ptr %1, align 8, !tbaa !11
  store i64 %84, ptr %61, align 8, !tbaa !13
  br label %93

91:                                               ; preds = %83, %79
  %92 = phi ptr [ %57, %79 ], [ %61, %83 ]
  store ptr %92, ptr %1, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %91, %90, %73, %63
  %94 = phi ptr [ %49, %90 ], [ %92, %91 ], [ %64, %63 ], [ %78, %73 ]
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %95, align 8, !tbaa !14
  store i8 0, ptr %94, align 1, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %46, i64 -88
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  store ptr %2, ptr %96, align 8, !tbaa !15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %97) #26
  tail call void @_ZdlPv(ptr noundef nonnull %97) #27
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds i8, ptr %46, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %102 unwind label %108

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 1)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #26
  ret i32 %11

106:                                              ; preds = %30
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %102, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %112 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #26
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11AsyncEngine6getJobEP10LuaJobInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(148) ptr @_ZN10LuaJobInfoaSEOS_(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(148) %12) #26
  %16 = load ptr, ptr %10, align 8, !tbaa !145
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = getelementptr inbounds i8, ptr %18, i64 -152
  %20 = icmp eq ptr %16, %19
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %16) #26
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8, !tbaa !145
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  br label %32

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  tail call void @_ZdlPv(ptr noundef %26) #27
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %25, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 456
  store ptr %31, ptr %17, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi ptr [ %23, %21 ], [ %30, %24 ]
  store ptr %33, ptr %10, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %32, %8
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #26
  ret i1 %13
}

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(148) ptr @_ZN10LuaJobInfoaSEOS_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %17, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13, %6
  %18 = phi ptr [ %14, %13 ], [ %11, %6 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %1, %0
  br i1 %22, label %47, label %23, !prof !141

23:                                               ; preds = %17
  switch i64 %20, label %26 [
    i64 0, label %27
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %25, ptr %3, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %18, i64 %20, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %23
  %28 = load i64, ptr %19, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  %32 = load ptr, ptr %1, align 8, !tbaa !11
  br label %47

33:                                               ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %35, ptr %7, align 8, !tbaa !14
  %36 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %36, ptr %3, align 8, !tbaa !13
  br label %45

37:                                               ; preds = %13
  %38 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %42, ptr %4, align 8, !tbaa !13
  %43 = icmp eq ptr %3, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store ptr %3, ptr %1, align 8, !tbaa !11
  store i64 %38, ptr %15, align 8, !tbaa !13
  br label %47

45:                                               ; preds = %37, %33
  %46 = phi ptr [ %11, %33 ], [ %15, %37 ]
  store ptr %46, ptr %1, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %45, %44, %27, %17
  %48 = phi ptr [ %3, %44 ], [ %46, %45 ], [ %18, %17 ], [ %32, %27 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %48, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %50, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %51, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %66, label %82

62:                                               ; preds = %47
  %63 = load ptr, ptr %51, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62, %55
  %67 = phi ptr [ %63, %62 ], [ %60, %55 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq ptr %1, %0
  br i1 %71, label %96, label %72, !prof !141

72:                                               ; preds = %66
  switch i64 %69, label %75 [
    i64 0, label %76
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %74, ptr %52, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %67, i64 %69, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %72
  %77 = load i64, ptr %68, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !14
  %79 = load ptr, ptr %50, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !13
  %81 = load ptr, ptr %51, align 8, !tbaa !11
  br label %96

82:                                               ; preds = %55
  store ptr %59, ptr %50, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %84, ptr %56, align 8, !tbaa !14
  %85 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %85, ptr %52, align 8, !tbaa !13
  br label %94

86:                                               ; preds = %62
  %87 = load i64, ptr %53, align 8, !tbaa !13
  store ptr %63, ptr %50, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %89, ptr %90, align 8, !tbaa !14
  %91 = load i64, ptr %64, align 8, !tbaa !13
  store i64 %91, ptr %53, align 8, !tbaa !13
  %92 = icmp eq ptr %52, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store ptr %52, ptr %51, align 8, !tbaa !11
  store i64 %87, ptr %64, align 8, !tbaa !13
  br label %96

94:                                               ; preds = %86, %82
  %95 = phi ptr [ %60, %82 ], [ %64, %86 ]
  store ptr %95, ptr %51, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %94, %93, %76, %66
  %97 = phi ptr [ %52, %93 ], [ %95, %94 ], [ %67, %66 ], [ %81, %76 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %98, align 8, !tbaa !14
  store i8 0, ptr %97, align 1, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  store ptr null, ptr %100, align 8, !tbaa !15
  %102 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %101, ptr %99, align 8, !tbaa !15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %102) #26
  tail call void @_ZdlPv(ptr noundef nonnull %102) #27
  br label %105

105:                                              ; preds = %104, %96
  %106 = getelementptr inbounds i8, ptr %0, i64 72
  %107 = getelementptr inbounds i8, ptr %1, i64 72
  %108 = load ptr, ptr %106, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %107, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %1, i64 88
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %122, label %138

118:                                              ; preds = %105
  %119 = load ptr, ptr %107, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %1, i64 88
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %118, %111
  %123 = phi ptr [ %119, %118 ], [ %116, %111 ]
  %124 = getelementptr inbounds i8, ptr %1, i64 80
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq ptr %1, %0
  br i1 %127, label %152, label %128, !prof !141

128:                                              ; preds = %122
  switch i64 %125, label %131 [
    i64 0, label %132
    i64 1, label %129
  ]

129:                                              ; preds = %128
  %130 = load i8, ptr %123, align 1, !tbaa !13
  store i8 %130, ptr %108, align 1, !tbaa !13
  br label %132

131:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %123, i64 %125, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %128
  %133 = load i64, ptr %124, align 8, !tbaa !14
  %134 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %133, ptr %134, align 8, !tbaa !14
  %135 = load ptr, ptr %106, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = load ptr, ptr %107, align 8, !tbaa !11
  br label %152

138:                                              ; preds = %111
  store ptr %115, ptr %106, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %1, i64 80
  %140 = load i64, ptr %139, align 8, !tbaa !14
  store i64 %140, ptr %112, align 8, !tbaa !14
  %141 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %141, ptr %108, align 8, !tbaa !13
  br label %150

142:                                              ; preds = %118
  %143 = load i64, ptr %109, align 8, !tbaa !13
  store ptr %119, ptr %106, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %1, i64 80
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %145, ptr %146, align 8, !tbaa !14
  %147 = load i64, ptr %120, align 8, !tbaa !13
  store i64 %147, ptr %109, align 8, !tbaa !13
  %148 = icmp eq ptr %108, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store ptr %108, ptr %107, align 8, !tbaa !11
  store i64 %143, ptr %120, align 8, !tbaa !13
  br label %152

150:                                              ; preds = %142, %138
  %151 = phi ptr [ %116, %138 ], [ %120, %142 ]
  store ptr %151, ptr %107, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %150, %149, %132, %122
  %153 = phi ptr [ %108, %149 ], [ %151, %150 ], [ %123, %122 ], [ %137, %132 ]
  %154 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 0, ptr %154, align 8, !tbaa !14
  store i8 0, ptr %153, align 1, !tbaa !13
  %155 = getelementptr inbounds i8, ptr %0, i64 104
  %156 = getelementptr inbounds i8, ptr %1, i64 104
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  store ptr null, ptr %156, align 8, !tbaa !15
  %158 = load ptr, ptr %155, align 8, !tbaa !15
  store ptr %157, ptr %155, align 8, !tbaa !15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %158) #26
  tail call void @_ZdlPv(ptr noundef nonnull %158) #27
  br label %161

161:                                              ; preds = %160, %152
  %162 = getelementptr inbounds i8, ptr %0, i64 112
  %163 = getelementptr inbounds i8, ptr %1, i64 112
  %164 = load ptr, ptr %162, align 8, !tbaa !11
  %165 = getelementptr inbounds i8, ptr %0, i64 128
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = load i64, ptr %168, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  tail call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %163, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %1, i64 128
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %178, label %194

174:                                              ; preds = %161
  %175 = load ptr, ptr %163, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %1, i64 128
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %174, %167
  %179 = phi ptr [ %175, %174 ], [ %172, %167 ]
  %180 = getelementptr inbounds i8, ptr %1, i64 120
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq ptr %1, %0
  br i1 %183, label %208, label %184, !prof !141

184:                                              ; preds = %178
  switch i64 %181, label %187 [
    i64 0, label %188
    i64 1, label %185
  ]

185:                                              ; preds = %184
  %186 = load i8, ptr %179, align 1, !tbaa !13
  store i8 %186, ptr %164, align 1, !tbaa !13
  br label %188

187:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %179, i64 %181, i1 false)
  br label %188

188:                                              ; preds = %187, %185, %184
  %189 = load i64, ptr %180, align 8, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %189, ptr %190, align 8, !tbaa !14
  %191 = load ptr, ptr %162, align 8, !tbaa !11
  %192 = getelementptr inbounds i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !13
  %193 = load ptr, ptr %163, align 8, !tbaa !11
  br label %208

194:                                              ; preds = %167
  store ptr %171, ptr %162, align 8, !tbaa !11
  %195 = getelementptr inbounds i8, ptr %1, i64 120
  %196 = load i64, ptr %195, align 8, !tbaa !14
  store i64 %196, ptr %168, align 8, !tbaa !14
  %197 = load i64, ptr %172, align 8, !tbaa !13
  store i64 %197, ptr %164, align 8, !tbaa !13
  br label %206

198:                                              ; preds = %174
  %199 = load i64, ptr %165, align 8, !tbaa !13
  store ptr %175, ptr %162, align 8, !tbaa !11
  %200 = getelementptr inbounds i8, ptr %1, i64 120
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %201, ptr %202, align 8, !tbaa !14
  %203 = load i64, ptr %176, align 8, !tbaa !13
  store i64 %203, ptr %165, align 8, !tbaa !13
  %204 = icmp eq ptr %164, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %198
  store ptr %164, ptr %163, align 8, !tbaa !11
  store i64 %199, ptr %176, align 8, !tbaa !13
  br label %208

206:                                              ; preds = %198, %194
  %207 = phi ptr [ %172, %194 ], [ %176, %198 ]
  store ptr %207, ptr %163, align 8, !tbaa !11
  br label %208

208:                                              ; preds = %206, %205, %188, %178
  %209 = phi ptr [ %164, %205 ], [ %207, %206 ], [ %179, %178 ], [ %193, %188 ]
  %210 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 0, ptr %210, align 8, !tbaa !14
  store i8 0, ptr %209, align 1, !tbaa !13
  %211 = getelementptr inbounds i8, ptr %1, i64 144
  %212 = load i32, ptr %211, align 8, !tbaa !133
  %213 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %212, ptr %213, align 8, !tbaa !133
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine12putJobResultEO10LuaJobInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds i8, ptr %12, i64 -152
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  tail call void @_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(148) %1) #26
  %16 = load ptr, ptr %9, align 8, !tbaa !128
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  store ptr %17, ptr %9, align 8, !tbaa !128
  br label %19

18:                                               ; preds = %7
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(148) %1)
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine4stepEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN11AsyncEngine14stepJobResultsEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1)
  tail call void @_ZN11AsyncEngine13stepAutoscaleEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine14stepJobResultsEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.LuaJobInfo, align 8
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
  %4 = tail call i32 @lua_gettop(ptr noundef %1)
  tail call void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.19)
  %5 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %189, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  %22 = getelementptr inbounds i8, ptr %3, i64 72
  %23 = getelementptr inbounds i8, ptr %3, i64 88
  %24 = getelementptr inbounds i8, ptr %3, i64 80
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  %26 = getelementptr inbounds i8, ptr %3, i64 112
  %27 = getelementptr inbounds i8, ptr %3, i64 128
  %28 = getelementptr inbounds i8, ptr %3, i64 120
  %29 = getelementptr inbounds i8, ptr %3, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = getelementptr inbounds i8, ptr %0, i64 312
  br label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

34:                                               ; preds = %183, %15
  %35 = phi ptr [ %13, %15 ], [ %185, %183 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #26
  store ptr %16, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %43, i1 false)
  br label %46

44:                                               ; preds = %34
  store ptr %36, ptr %3, align 8, !tbaa !11
  %45 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %45, ptr %16, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %48, ptr %17, align 8, !tbaa !14
  store ptr %37, ptr %35, align 8, !tbaa !11
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %37, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %35, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %35, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %60

58:                                               ; preds = %46
  store ptr %50, ptr %18, align 8, !tbaa !11
  %59 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %59, ptr %19, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds i8, ptr %35, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !14
  store i64 %62, ptr %20, align 8, !tbaa !14
  store ptr %51, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %51, align 1, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %35, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !15
  store i64 %64, ptr %21, align 8, !tbaa !15
  store ptr null, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %35, i64 72
  store ptr %23, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %35, i64 88
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %35, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %73, i1 false)
  br label %76

74:                                               ; preds = %60
  store ptr %66, ptr %22, align 8, !tbaa !11
  %75 = load i64, ptr %67, align 8, !tbaa !13
  store i64 %75, ptr %23, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds i8, ptr %35, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !14
  store i64 %78, ptr %24, align 8, !tbaa !14
  store ptr %67, ptr %65, align 8, !tbaa !11
  store i64 0, ptr %77, align 8, !tbaa !14
  store i8 0, ptr %67, align 1, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %35, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !15
  store i64 %80, ptr %25, align 8, !tbaa !15
  store ptr null, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr %27, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %35, i64 128
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds i8, ptr %35, i64 120
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %89, i1 false)
  br label %92

90:                                               ; preds = %76
  store ptr %82, ptr %26, align 8, !tbaa !11
  %91 = load i64, ptr %83, align 8, !tbaa !13
  store i64 %91, ptr %27, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds i8, ptr %35, i64 120
  %94 = load i64, ptr %93, align 8, !tbaa !14
  store i64 %94, ptr %28, align 8, !tbaa !14
  store ptr %83, ptr %81, align 8, !tbaa !11
  store i64 0, ptr %93, align 8, !tbaa !14
  store i8 0, ptr %83, align 1, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %35, i64 144
  %96 = load i32, ptr %95, align 8, !tbaa !133
  store i32 %96, ptr %29, align 8, !tbaa !133
  %97 = load ptr, ptr %11, align 8, !tbaa !145
  %98 = load ptr, ptr %30, align 8, !tbaa !146
  %99 = getelementptr inbounds i8, ptr %98, i64 -152
  %100 = icmp eq ptr %97, %99
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %97) #26
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8, !tbaa !145
  %103 = getelementptr inbounds i8, ptr %102, i64 152
  br label %110

104:                                              ; preds = %92
  %105 = load ptr, ptr %31, align 8, !tbaa !147
  call void @_ZdlPv(ptr noundef %105) #27
  %106 = load ptr, ptr %32, align 8, !tbaa !54
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %32, align 8, !tbaa !25
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  store ptr %108, ptr %31, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %108, i64 456
  store ptr %109, ptr %30, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi ptr [ %103, %101 ], [ %108, %104 ]
  store ptr %111, ptr %11, align 8, !tbaa !145
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %114 unwind label %118

114:                                              ; preds = %112
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11AsyncEngine14stepJobResultsEP9lua_State) #25
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %130, %129, %123, %122, %112, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %187

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %187

122:                                              ; preds = %114
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 6)
          to label %123 unwind label %118

123:                                              ; preds = %122
  %124 = load i32, ptr %29, align 8, !tbaa !133
  %125 = zext i32 %124 to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %125)
          to label %126 unwind label %118

126:                                              ; preds = %123
  %127 = load ptr, ptr %25, align 8, !tbaa !15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  invoke void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %1, ptr noundef nonnull %127)
          to label %133 unwind label %118

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8, !tbaa !11
  %132 = load i64, ptr %24, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %1, ptr noundef %131, i64 noundef %132)
          to label %133 unwind label %118

133:                                              ; preds = %130, %129
  %134 = load i64, ptr %28, align 8, !tbaa !14
  %135 = icmp eq i64 %134, 0
  %136 = load ptr, ptr %26, align 8
  %137 = select i1 %135, ptr null, ptr %136
  invoke void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef %137)
          to label %138 unwind label %143

138:                                              ; preds = %133
  %139 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef %4)
          to label %140 unwind label %145

140:                                              ; preds = %138
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  invoke void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %1, i32 noundef %139, ptr noundef %137, ptr noundef nonnull @.str.22)
          to label %147 unwind label %145

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %187

145:                                              ; preds = %142, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %187

147:                                              ; preds = %142, %140
  %148 = load ptr, ptr %26, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %27
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %28, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #27
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %25, align 8, !tbaa !15
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %155) #26
  call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %158

158:                                              ; preds = %157, %154
  store ptr null, ptr %25, align 8, !tbaa !15
  %159 = load ptr, ptr %22, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %23
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %24, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #27
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %21, align 8, !tbaa !15
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %166) #26
  call void @_ZdlPv(ptr noundef nonnull %166) #27
  br label %169

169:                                              ; preds = %168, %165
  store ptr null, ptr %21, align 8, !tbaa !15
  %170 = load ptr, ptr %18, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %19
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %20, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #27
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %3, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %16
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %17, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #27
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #26
  %184 = load ptr, ptr %10, align 8, !tbaa !18
  %185 = load ptr, ptr %11, align 8, !tbaa !18
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %189, label %34, !llvm.loop !148

187:                                              ; preds = %145, %143, %120, %118
  %188 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %119, %118 ], [ %121, %120 ]
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #26
  br label %194

189:                                              ; preds = %183, %9
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %190 unwind label %192

190:                                              ; preds = %189
  %191 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #26
  ret void

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi { ptr, i32 } [ %188, %187 ], [ %193, %192 ]
  %196 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #26
  resume { ptr, i32 } %195
}

; Function Attrs: uwtable
define dso_local void @_ZN11AsyncEngine13stepAutoscaleEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %273

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %17) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #25
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !149
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %230, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %26 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #26
  %27 = load i64, ptr %3, align 8, !tbaa !150
  %28 = mul i64 %27, 1000
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = udiv i64 %30, 1000000
  %32 = add i64 %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %33 = load i64, ptr %22, align 8, !tbaa !149
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %271, label %35

35:                                               ; preds = %25
  store i64 0, ptr %22, align 8, !tbaa !149
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !153
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !18, !noalias !156
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %83, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !25, !noalias !153
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !24, !noalias !153
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !159
  %48 = icmp eq i64 %47, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %48, label %54, label %112

54:                                               ; preds = %73, %41
  %55 = phi i32 [ %80, %73 ], [ 0, %41 ]
  %56 = phi ptr [ %76, %73 ], [ %43, %41 ]
  %57 = phi ptr [ %75, %73 ], [ %45, %41 ]
  %58 = phi ptr [ %74, %73 ], [ %37, %41 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 144
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %65, %54
  %62 = phi ptr [ %53, %54 ], [ %63, %65 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = icmp eq i32 %60, %67
  br i1 %68, label %78, label %61, !llvm.loop !160

69:                                               ; preds = %78
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %71, i64 456
  br label %73

73:                                               ; preds = %78, %69
  %74 = phi ptr [ %71, %69 ], [ %81, %78 ]
  %75 = phi ptr [ %72, %69 ], [ %57, %78 ]
  %76 = phi ptr [ %70, %69 ], [ %56, %78 ]
  %77 = icmp eq ptr %74, %39
  br i1 %77, label %83, label %54

78:                                               ; preds = %65, %61
  %79 = zext i1 %64 to i32
  %80 = add i32 %55, %79
  %81 = getelementptr inbounds i8, ptr %58, i64 152
  %82 = icmp eq ptr %81, %57
  br i1 %82, label %69, label %73

83:                                               ; preds = %152, %73, %35
  %84 = phi i32 [ 0, %35 ], [ %80, %73 ], [ %145, %152 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %89, %83
  %90 = phi ptr [ %91, %89 ], [ %87, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef nonnull %90) #27
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %89, !llvm.loop !44

93:                                               ; preds = %89, %83
  %94 = load ptr, ptr %85, align 8, !tbaa !45
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = shl i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %97, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %98, label %99

98:                                               ; preds = %93
  call void @_ZTH10infostream()
  br label %99

99:                                               ; preds = %98, %93
  %100 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %105 unwind label %228

105:                                              ; preds = %99
  %106 = select i1 %104, i64 976, i64 984
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = icmp eq ptr %108, null
  br i1 %109, label %199, label %110

110:                                              ; preds = %105
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %157 unwind label %228

112:                                              ; preds = %152, %41
  %113 = phi i32 [ %145, %152 ], [ 0, %41 ]
  %114 = phi ptr [ %155, %152 ], [ %43, %41 ]
  %115 = phi ptr [ %154, %152 ], [ %45, %41 ]
  %116 = phi ptr [ %153, %152 ], [ %37, %41 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 144
  %118 = load i32, ptr %117, align 4, !tbaa !88
  %119 = zext i32 %118 to i64
  %120 = urem i64 %119, %51
  %121 = getelementptr inbounds ptr, ptr %52, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %141, label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %122, align 8, !tbaa !43
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !88
  %128 = icmp eq i32 %118, %127
  br i1 %128, label %141, label %131

129:                                              ; preds = %135
  %130 = icmp eq i32 %118, %137
  br i1 %130, label %141, label %131, !llvm.loop !161

131:                                              ; preds = %129, %124
  %132 = phi ptr [ %133, %129 ], [ %125, %124 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !88
  %138 = zext i32 %137 to i64
  %139 = urem i64 %138, %51
  %140 = icmp eq i64 %139, %120
  br i1 %140, label %129, label %141, !llvm.loop !161

141:                                              ; preds = %135, %131, %129, %124, %112
  %142 = phi ptr [ null, %112 ], [ %125, %124 ], [ null, %135 ], [ null, %131 ], [ %133, %129 ]
  %143 = icmp ne ptr %142, null
  %144 = zext i1 %143 to i32
  %145 = add i32 %113, %144
  %146 = getelementptr inbounds i8, ptr %116, i64 152
  %147 = icmp eq ptr %146, %115
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %114, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds i8, ptr %150, i64 456
  br label %152

152:                                              ; preds = %148, %141
  %153 = phi ptr [ %150, %148 ], [ %146, %141 ]
  %154 = phi ptr [ %151, %148 ], [ %115, %141 ]
  %155 = phi ptr [ %149, %148 ], [ %114, %141 ]
  %156 = icmp eq ptr %153, %39
  br i1 %156, label %83, label %112

157:                                              ; preds = %110
  %158 = load ptr, ptr %107, align 8, !tbaa !87
  %159 = icmp eq ptr %158, null
  br i1 %159, label %199, label %160

160:                                              ; preds = %157
  %161 = zext i32 %84 to i64
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %161)
          to label %163 unwind label %228

163:                                              ; preds = %160
  %164 = load ptr, ptr %107, align 8, !tbaa !87
  %165 = icmp eq ptr %164, null
  br i1 %165, label %199, label %166

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.24, i64 noundef 33)
          to label %168 unwind label %228

168:                                              ; preds = %166
  %169 = load ptr, ptr %107, align 8, !tbaa !87
  %170 = icmp eq ptr %169, null
  br i1 %170, label %199, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %169, align 8, !tbaa !16
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %180 unwind label %228

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, ptr %177, i64 56
  %183 = load i8, ptr %182, align 8, !tbaa !95
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %177, i64 67
  %187 = load i8, ptr %186, align 1, !tbaa !13
  br label %194

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %228

189:                                              ; preds = %188
  %190 = load ptr, ptr %177, align 8, !tbaa !16
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
          to label %194 unwind label %228

194:                                              ; preds = %189, %185
  %195 = phi i8 [ %187, %185 ], [ %193, %189 ]
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext %195)
          to label %197 unwind label %228

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %199 unwind label %228

199:                                              ; preds = %197, %168, %163, %157, %105
  %200 = load ptr, ptr %5, align 8, !tbaa !35
  %201 = load ptr, ptr %4, align 8, !tbaa !33
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = load i32, ptr %12, align 4, !tbaa !76
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %205, %207
  %209 = icmp ne i32 %84, 0
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %271

211:                                              ; preds = %213, %199
  %212 = phi i32 [ %214, %213 ], [ %84, %199 ]
  invoke void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %213 unwind label %226

213:                                              ; preds = %211
  %214 = add i32 %212, -1
  %215 = load ptr, ptr %5, align 8, !tbaa !35
  %216 = load ptr, ptr %4, align 8, !tbaa !33
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = load i32, ptr %12, align 4, !tbaa !76
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %220, %222
  %224 = icmp ne i32 %214, 0
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %211, label %271, !llvm.loop !162

226:                                              ; preds = %211
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %274

228:                                              ; preds = %197, %194, %189, %188, %179, %166, %160, %110, %99
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %274

230:                                              ; preds = %21
  %231 = getelementptr inbounds i8, ptr %0, i64 200
  %232 = getelementptr inbounds i8, ptr %0, i64 168
  %233 = load ptr, ptr %231, align 8, !tbaa !18
  %234 = load ptr, ptr %232, align 8, !tbaa !18
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %271, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %0, i64 184
  %238 = load ptr, ptr %237, align 8, !tbaa !24, !noalias !163
  %239 = getelementptr inbounds i8, ptr %0, i64 192
  %240 = load ptr, ptr %239, align 8, !tbaa !25, !noalias !163
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  br label %242

242:                                              ; preds = %255, %236
  %243 = phi ptr [ %234, %236 ], [ %258, %255 ]
  %244 = phi ptr [ %238, %236 ], [ %257, %255 ]
  %245 = phi ptr [ %240, %236 ], [ %256, %255 ]
  %246 = getelementptr inbounds i8, ptr %243, i64 144
  %247 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKjEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %248 unwind label %260

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %243, i64 152
  %250 = icmp eq ptr %249, %244
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %245, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds i8, ptr %253, i64 456
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi ptr [ %252, %251 ], [ %245, %248 ]
  %257 = phi ptr [ %254, %251 ], [ %244, %248 ]
  %258 = phi ptr [ %253, %251 ], [ %249, %248 ]
  %259 = icmp eq ptr %258, %233
  br i1 %259, label %262, label %242

260:                                              ; preds = %242
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %274

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %263 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #26
  %264 = load i64, ptr %2, align 8, !tbaa !150
  %265 = mul i64 %264, 1000
  %266 = getelementptr inbounds i8, ptr %2, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !152
  %268 = udiv i64 %267, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %269 = add i64 %265, 1000
  %270 = add i64 %269, %268
  store i64 %270, ptr %22, align 8, !tbaa !149
  br label %271

271:                                              ; preds = %262, %230, %213, %199, %25
  %272 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #26
  br label %273

273:                                              ; preds = %271, %1
  ret void

274:                                              ; preds = %260, %228, %226
  %275 = phi { ptr, i32 } [ %261, %260 ], [ %227, %226 ], [ %229, %228 ]
  %276 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #26
  resume { ptr, i32 } %275
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
define linkonce_odr dso_local void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #26
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %31

31:                                               ; preds = %30, %26
  store ptr null, ptr %27, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #27
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %50

50:                                               ; preds = %49, %45
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %18, %3
  %17 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
          to label %23 unwind label %107

18:                                               ; preds = %18, %3
  %19 = phi ptr [ %21, %18 ], [ %12, %3 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  tail call void %20(ptr noundef %1, i32 noundef %2)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %16, label %18

23:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14, !noalias !166
  %26 = icmp eq i64 %25, 4611686018427387903
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %28 unwind label %109

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %31 unwind label %109

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !4, !alias.scope !166
  %33 = load ptr, ptr %30, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %40, i1 false)
  br label %45

41:                                               ; preds = %31
  store ptr %33, ptr %5, align 8, !tbaa !11, !alias.scope !166
  %42 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %42, ptr %32, align 8, !tbaa !13, !alias.scope !166
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i64 [ %38, %36 ], [ %44, %41 ]
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !14, !alias.scope !166
  store ptr %34, ptr %30, align 8, !tbaa !11
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %49 = load i64, ptr %48, align 8, !tbaa !14, !noalias !169
  %50 = and i64 %49, -8
  %51 = icmp eq i64 %50, 4611686018427387896
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %53 unwind label %111

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %45
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %56 unwind label %111

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !4, !alias.scope !169
  %58 = load ptr, ptr %55, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %65, i1 false)
  br label %70

66:                                               ; preds = %56
  store ptr %58, ptr %4, align 8, !tbaa !11, !alias.scope !169
  %67 = load i64, ptr %59, align 8, !tbaa !13
  store i64 %67, ptr %57, align 8, !tbaa !13, !alias.scope !169
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i64 [ %63, %61 ], [ %69, %66 ]
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !14, !alias.scope !169
  store ptr %59, ptr %55, align 8, !tbaa !11
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 0, ptr %76, align 1, !tbaa !13
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %77 unwind label %113

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %75, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #27
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %57
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %73, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #27
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %32
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %48, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #27
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %24, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #27
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137) %17)
          to label %180 unwind label %147

107:                                              ; preds = %16
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %145

109:                                              ; preds = %29, %27
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %136

111:                                              ; preds = %54, %52
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %128

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %74
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %75, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #27
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %57
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %73, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #27
  br label %128

128:                                              ; preds = %127, %124, %111
  %129 = phi { ptr, i32 } [ %112, %111 ], [ %114, %124 ], [ %114, %127 ]
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %32
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %48, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #27
  br label %136

136:                                              ; preds = %135, %132, %109
  %137 = phi { ptr, i32 } [ %110, %109 ], [ %129, %132 ], [ %129, %135 ]
  %138 = load ptr, ptr %6, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i64, ptr %24, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #27
  br label %145

145:                                              ; preds = %144, %141, %107
  %146 = phi { ptr, i32 } [ %108, %107 ], [ %137, %141 ], [ %137, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %149

147:                                              ; preds = %106
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  %151 = extractvalue { ptr, i32 } %150, 1
  %152 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #26
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %250

154:                                              ; preds = %149
  %155 = extractvalue { ptr, i32 } %150, 0
  %156 = call ptr @__cxa_begin_catch(ptr %155) #26
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %157, label %158

157:                                              ; preds = %154
  call void @_ZTH11errorstream()
  br label %158

158:                                              ; preds = %157, %154
  %159 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %159, ptr noundef nonnull align 1 dereferenceable(45) @.str.28)
          to label %161 unwind label %174

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %162 = load ptr, ptr %156, align 8, !tbaa !16
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(40) %156) #26
  store ptr %165, ptr %8, align 8, !tbaa !15
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %167 unwind label %176

167:                                              ; preds = %161
  %168 = load ptr, ptr %166, align 8, !tbaa !87
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %172 unwind label %176

172:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.15, i32 noundef 254, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei) #25
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172, %158
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %170, %161
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  invoke void @__cxa_end_catch()
          to label %250 unwind label %252

180:                                              ; preds = %106
  %181 = getelementptr inbounds i8, ptr %0, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %183 = icmp eq ptr %182, null
  br i1 %183, label %248, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %182, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %182, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %248, label %190

190:                                              ; preds = %193, %184
  %191 = phi ptr [ %194, %193 ], [ %186, %184 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %17, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %193 unwind label %196

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 64
  %195 = icmp eq ptr %194, %188
  br i1 %195, label %248, label %190

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %198 = extractvalue { ptr, i32 } %197, 1
  %199 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #26
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %250

201:                                              ; preds = %196
  %202 = extractvalue { ptr, i32 } %197, 0
  %203 = call ptr @__cxa_begin_catch(ptr %202) #26
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %204, label %205

204:                                              ; preds = %201
  call void @_ZTH11errorstream()
  br label %205

205:                                              ; preds = %204, %201
  %206 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %206, ptr noundef nonnull align 1 dereferenceable(52) @.str.30)
          to label %208 unwind label %230

208:                                              ; preds = %205
  %209 = load ptr, ptr %207, align 8, !tbaa !87
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %213 unwind label %230

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr %181, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %215 = load ptr, ptr %203, align 8, !tbaa !16
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(40) %203) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %219 unwind label %232

219:                                              ; preds = %213
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %214, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %220 unwind label %234

220:                                              ; preds = %219
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %9, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %9, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #27
  br label %229

229:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @__cxa_end_catch()
  br label %248

230:                                              ; preds = %211, %205
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %246

232:                                              ; preds = %213
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %244

234:                                              ; preds = %219
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = getelementptr inbounds i8, ptr %9, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %9, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !14
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #27
  br label %244

244:                                              ; preds = %243, %239, %232
  %245 = phi { ptr, i32 } [ %233, %232 ], [ %235, %239 ], [ %235, %243 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %246

246:                                              ; preds = %244, %230
  %247 = phi { ptr, i32 } [ %245, %244 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %250 unwind label %252

248:                                              ; preds = %229, %193, %184, %180
  %249 = phi i1 [ false, %229 ], [ true, %180 ], [ true, %184 ], [ true, %193 ]
  ret i1 %249

250:                                              ; preds = %246, %196, %178, %149
  %251 = phi { ptr, i32 } [ %150, %149 ], [ %197, %196 ], [ %179, %178 ], [ %247, %246 ]
  resume { ptr, i32 } %251

252:                                              ; preds = %246, %178
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #28
  unreachable
}

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !172
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %10

12:                                               ; preds = %7
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AsyncWorkerThreadC2EP11AsyncEngineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %2, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %24, align 8, !tbaa !118
  %25 = load ptr, ptr %0, align 8, !tbaa !16
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = icmp eq ptr %32, null
  br i1 %33, label %69, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = getelementptr inbounds i8, ptr %28, i64 104
  store ptr %35, ptr %36, align 8, !tbaa !126
  %37 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 22, ptr %5, align 8, !tbaa !9
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %40 unwind label %57

40:                                               ; preds = %34
  store ptr %39, ptr %6, align 8, !tbaa !11
  %41 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %41, ptr %38, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %45 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %42, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #27
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %45, label %54, label %69

54:                                               ; preds = %53
  invoke void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %55

55:                                               ; preds = %69, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %85

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %42, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #27
  br label %67

67:                                               ; preds = %66, %63, %57
  %68 = phi { ptr, i32 } [ %58, %57 ], [ %60, %63 ], [ %60, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %85

69:                                               ; preds = %54, %53, %4
  invoke void @lua_getfield(ptr noundef %30, i32 noundef -10002, ptr noundef nonnull @.str.19)
          to label %70 unwind label %55

70:                                               ; preds = %69
  %71 = invoke i32 @lua_gettop(ptr noundef %30)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = load ptr, ptr %31, align 8, !tbaa !125
  %74 = icmp eq ptr %73, null
  %75 = select i1 %74, ptr @.str.33, ptr @.str.32
  invoke void @lua_pushstring(ptr noundef %30, ptr noundef nonnull %75)
          to label %76 unwind label %81

76:                                               ; preds = %72
  invoke void @lua_setfield(ptr noundef %30, i32 noundef -10002, ptr noundef nonnull @.str.34)
          to label %77 unwind label %81

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef %30, i32 noundef %71)
          to label %79 unwind label %81

79:                                               ; preds = %77
  br i1 %78, label %83, label %80

80:                                               ; preds = %79
  store i8 1, ptr %24, align 8, !tbaa !118
  br label %83

81:                                               ; preds = %83, %77, %76, %72, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %80, %79
  invoke void @lua_settop(ptr noundef %30, i32 noundef -2)
          to label %84 unwind label %81

84:                                               ; preds = %83
  ret void

85:                                               ; preds = %81, %67, %55
  %86 = phi { ptr, i32 } [ %82, %81 ], [ %56, %55 ], [ %68, %67 ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  resume { ptr, i32 } %86
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
define dso_local void @_ZN17AsyncWorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %0, i64 50
  %13 = load atomic i8, ptr %12 seq_cst, align 2
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #25
          to label %17 unwind label %19

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %2
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17AsyncWorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 2, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 50
  %5 = load atomic i8, ptr %4 seq_cst, align 2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %1
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn144_N17AsyncWorkerThreadD1Ev(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 2, i64 3), ptr %3, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 -94
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %1
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #26
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N17AsyncWorkerThreadD1Ev(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 2, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %5, i64 50
  %9 = load atomic i8, ptr %8 seq_cst, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %1
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #26
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17AsyncWorkerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 2, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 50
  %5 = load atomic i8, ptr %4 seq_cst, align 2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %1
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn144_N17AsyncWorkerThreadD0Ev(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 2, i64 3), ptr %3, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 -94
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %1
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #26
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N17AsyncWorkerThreadD0Ev(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 2, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %5, i64 50
  %9 = load atomic i8, ptr %8 seq_cst, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThreadD2Ev) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %1
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #26
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN17AsyncWorkerThread3runEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.LuaJobInfo, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !118, !range !72, !noundef !73
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %323

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  tail call void @lua_rawgeti(ptr noundef %13, i32 noundef -10000, i32 noundef 4)
  %14 = tail call i32 @lua_gettop(ptr noundef %13)
  tail call void @lua_getfield(ptr noundef %13, i32 noundef -10002, ptr noundef nonnull @.str.19)
  %15 = tail call i32 @lua_type(ptr noundef %13, i32 noundef -1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 329, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThread3runEv) #25
  unreachable

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #26
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %24, align 8, !tbaa !173
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr null, ptr %28, align 8, !tbaa !173
  %29 = getelementptr inbounds i8, ptr %2, i64 112
  %30 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %0, i64 49
  %33 = load atomic i8, ptr %32 seq_cst, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %283

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %39 = getelementptr inbounds i8, ptr %2, i64 144
  br label %40

40:                                               ; preds = %48, %36
  %41 = load ptr, ptr %37, align 8, !tbaa !112
  %42 = invoke noundef zeroext i1 @_ZN11AsyncEngine6getJobEP10LuaJobInfo(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull %2)
          to label %43 unwind label %52

43:                                               ; preds = %40
  br i1 %42, label %44, label %48

44:                                               ; preds = %43
  %45 = load atomic i8, ptr %32 seq_cst, align 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %281, %200, %44, %43
  %49 = load atomic i8, ptr %32 seq_cst, align 1
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %40, label %283, !llvm.loop !174

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %321

54:                                               ; preds = %283
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %321

56:                                               ; preds = %44
  %57 = load ptr, ptr %24, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  invoke void @lua_getfield(ptr noundef %13, i32 noundef -1, ptr noundef nonnull @.str.37)
          to label %59 unwind label %65

59:                                               ; preds = %56
  %60 = invoke i32 @lua_type(ptr noundef %13, i32 noundef -1)
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.15, i32 noundef 343, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17AsyncWorkerThread3runEv) #25
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %128, %125, %123, %121, %119, %116, %111, %110, %88, %78, %70, %69, %59, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %321

67:                                               ; preds = %101, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %321

69:                                               ; preds = %61
  invoke void @luaL_checktype(ptr noundef %13, i32 noundef -1, i32 noundef 6)
          to label %70 unwind label %65

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = load i64, ptr %20, align 8, !tbaa !14
  %73 = invoke i32 @luaL_loadbuffer(ptr noundef %13, ptr noundef %71, i64 noundef %72, ptr noundef nonnull @.str.39)
          to label %74 unwind label %65

74:                                               ; preds = %70
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %122, label %76

76:                                               ; preds = %74
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %77, label %78

77:                                               ; preds = %76
  call void @_ZTH11errorstream()
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %38, align 8, !tbaa !77
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %83 unwind label %65

83:                                               ; preds = %78
  %84 = select i1 %82, i64 976, i64 984
  %85 = getelementptr inbounds i8, ptr %38, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = icmp eq ptr %86, null
  br i1 %87, label %121, label %88

88:                                               ; preds = %83
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.40, i64 noundef 44)
          to label %90 unwind label %65

90:                                               ; preds = %88
  %91 = load ptr, ptr %85, align 8, !tbaa !87
  %92 = icmp eq ptr %91, null
  br i1 %92, label %121, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !16
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %102 unwind label %67

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %99, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !95
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %99, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !13
  br label %116

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %65

111:                                              ; preds = %110
  %112 = load ptr, ptr %99, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %116 unwind label %65

116:                                              ; preds = %111, %107
  %117 = phi i8 [ %109, %107 ], [ %115, %111 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %117)
          to label %119 unwind label %65

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %121 unwind label %65

121:                                              ; preds = %119, %90, %83
  invoke void @lua_pushnil(ptr noundef %13)
          to label %122 unwind label %65

122:                                              ; preds = %121, %74
  br i1 %58, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %24, align 8, !tbaa !15
  invoke void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %13, ptr noundef %124)
          to label %128 unwind label %65

125:                                              ; preds = %122
  %126 = load ptr, ptr %21, align 8, !tbaa !11
  %127 = load i64, ptr %23, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %13, ptr noundef %126, i64 noundef %127)
          to label %128 unwind label %65

128:                                              ; preds = %125, %123
  %129 = load ptr, ptr %0, align 8, !tbaa !16
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = load i64, ptr %31, align 8, !tbaa !14
  %134 = icmp eq i64 %133, 0
  %135 = load ptr, ptr %29, align 8
  %136 = select i1 %134, ptr null, ptr %135
  invoke void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %132, ptr noundef %136)
          to label %137 unwind label %65

137:                                              ; preds = %128
  %138 = invoke i32 @lua_pcall(ptr noundef %13, i32 noundef 2, i32 noundef 1, i32 noundef %14)
          to label %139 unwind label %146

139:                                              ; preds = %137
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %0, align 8, !tbaa !16
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %145, i32 noundef %138, ptr noundef nonnull @.str.22)
          to label %198 unwind label %150

146:                                              ; preds = %279, %198, %137
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %321

148:                                              ; preds = %206
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %321

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %152 = extractvalue { ptr, i32 } %151, 1
  %153 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #26
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %321

155:                                              ; preds = %150
  %156 = extractvalue { ptr, i32 } %151, 0
  %157 = call ptr @__cxa_begin_catch(ptr %156) #26
  %158 = load ptr, ptr %37, align 8, !tbaa !112
  %159 = getelementptr i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  invoke fastcc void @"_ZZN17AsyncWorkerThread3runEvENK3$_0clERK8ModError"(ptr %160, ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %161 unwind label %162

161:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %198 unwind label %164

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %321 unwind label %324

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %321

166:                                              ; preds = %139
  br i1 %58, label %189, label %167

167:                                              ; preds = %166
  %168 = invoke noundef ptr @_Z11script_packP9lua_Statei(ptr noundef %13, i32 noundef -1)
          to label %169 unwind label %173

169:                                              ; preds = %167
  %170 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %168, ptr %28, align 8, !tbaa !15
  %171 = icmp eq ptr %170, null
  br i1 %171, label %198, label %172

172:                                              ; preds = %169
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %170) #26
  call void @_ZdlPv(ptr noundef nonnull %170) #27
  br label %198

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %175 = extractvalue { ptr, i32 } %174, 1
  %176 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #26
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %321

178:                                              ; preds = %173
  %179 = extractvalue { ptr, i32 } %174, 0
  %180 = call ptr @__cxa_begin_catch(ptr %179) #26
  %181 = load ptr, ptr %37, align 8, !tbaa !112
  %182 = getelementptr i8, ptr %181, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !125
  invoke fastcc void @"_ZZN17AsyncWorkerThread3runEvENK3$_0clERK8ModError"(ptr %183, ptr noundef nonnull align 8 dereferenceable(40) %180)
          to label %184 unwind label %185

184:                                              ; preds = %178
  invoke void @__cxa_end_catch()
          to label %198 unwind label %187

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %321 unwind label %324

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %321

189:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %190 = invoke ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef nonnull %3)
          to label %191 unwind label %196

191:                                              ; preds = %189
  %192 = load i64, ptr %3, align 8, !tbaa !9
  %193 = load i64, ptr %27, align 8, !tbaa !14
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %193, ptr noundef %190, i64 noundef %192)
          to label %195 unwind label %196

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %198

196:                                              ; preds = %191, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %321

198:                                              ; preds = %195, %184, %172, %169, %161, %141
  %199 = phi i1 [ false, %141 ], [ true, %195 ], [ false, %161 ], [ false, %184 ], [ true, %169 ], [ true, %172 ]
  invoke void @lua_settop(ptr noundef %13, i32 noundef -2)
          to label %200 unwind label %146

200:                                              ; preds = %198
  br i1 %199, label %201, label %48

201:                                              ; preds = %200
  %202 = load ptr, ptr %37, align 8, !tbaa !112
  %203 = getelementptr inbounds i8, ptr %202, i64 232
  %204 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %203) #26
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_system_errori(i32 noundef %204) #25
          to label %207 unwind label %148

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %202, i64 320
  %210 = load ptr, ptr %209, align 8, !tbaa !128
  %211 = getelementptr inbounds i8, ptr %202, i64 336
  %212 = load ptr, ptr %211, align 8, !tbaa !129
  %213 = getelementptr inbounds i8, ptr %212, i64 -152
  %214 = icmp eq ptr %210, %213
  br i1 %214, label %279, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %210, i64 16
  store ptr %216, ptr %210, align 8, !tbaa !4
  %217 = load ptr, ptr %2, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %19
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load i64, ptr %20, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %222, i1 false)
  br label %226

223:                                              ; preds = %215
  store ptr %217, ptr %210, align 8, !tbaa !11
  %224 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %224, ptr %216, align 8, !tbaa !13
  %225 = load i64, ptr %20, align 8, !tbaa !14
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi i64 [ %225, %223 ], [ %220, %219 ]
  %228 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !14
  store ptr %19, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %229 = getelementptr inbounds i8, ptr %210, i64 32
  %230 = getelementptr inbounds i8, ptr %210, i64 48
  store ptr %230, ptr %229, align 8, !tbaa !4
  %231 = load ptr, ptr %21, align 8, !tbaa !11
  %232 = icmp eq ptr %231, %22
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load i64, ptr %23, align 8, !tbaa !14
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %236, i1 false)
  br label %240

237:                                              ; preds = %226
  store ptr %231, ptr %229, align 8, !tbaa !11
  %238 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %238, ptr %230, align 8, !tbaa !13
  %239 = load i64, ptr %23, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %237, %233
  %241 = phi i64 [ %239, %237 ], [ %234, %233 ]
  %242 = getelementptr inbounds i8, ptr %210, i64 40
  store i64 %241, ptr %242, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !11
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  %243 = getelementptr inbounds i8, ptr %210, i64 64
  %244 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %244, ptr %243, align 8, !tbaa !15
  store ptr null, ptr %24, align 8, !tbaa !15
  %245 = getelementptr inbounds i8, ptr %210, i64 72
  %246 = getelementptr inbounds i8, ptr %210, i64 88
  store ptr %246, ptr %245, align 8, !tbaa !4
  %247 = load ptr, ptr %25, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %26
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = load i64, ptr %27, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %252, i1 false)
  br label %256

253:                                              ; preds = %240
  store ptr %247, ptr %245, align 8, !tbaa !11
  %254 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %254, ptr %246, align 8, !tbaa !13
  %255 = load i64, ptr %27, align 8, !tbaa !14
  br label %256

256:                                              ; preds = %253, %249
  %257 = phi i64 [ %255, %253 ], [ %250, %249 ]
  %258 = getelementptr inbounds i8, ptr %210, i64 80
  store i64 %257, ptr %258, align 8, !tbaa !14
  store ptr %26, ptr %25, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  %259 = getelementptr inbounds i8, ptr %210, i64 104
  %260 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %260, ptr %259, align 8, !tbaa !15
  store ptr null, ptr %28, align 8, !tbaa !15
  %261 = getelementptr inbounds i8, ptr %210, i64 112
  %262 = getelementptr inbounds i8, ptr %210, i64 128
  store ptr %262, ptr %261, align 8, !tbaa !4
  %263 = load ptr, ptr %29, align 8, !tbaa !11
  %264 = icmp eq ptr %263, %30
  br i1 %264, label %265, label %269

265:                                              ; preds = %256
  %266 = load i64, ptr %31, align 8, !tbaa !14
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %268, i1 false)
  br label %272

269:                                              ; preds = %256
  store ptr %263, ptr %261, align 8, !tbaa !11
  %270 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %270, ptr %262, align 8, !tbaa !13
  %271 = load i64, ptr %31, align 8, !tbaa !14
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi i64 [ %266, %265 ], [ %271, %269 ]
  %274 = getelementptr inbounds i8, ptr %210, i64 120
  store i64 %273, ptr %274, align 8, !tbaa !14
  store ptr %30, ptr %29, align 8, !tbaa !11
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 8, !tbaa !13
  %275 = getelementptr inbounds i8, ptr %210, i64 144
  %276 = load i32, ptr %39, align 8, !tbaa !133
  store i32 %276, ptr %275, align 8, !tbaa !133
  %277 = load ptr, ptr %209, align 8, !tbaa !128
  %278 = getelementptr inbounds i8, ptr %277, i64 152
  store ptr %278, ptr %209, align 8, !tbaa !128
  br label %281

279:                                              ; preds = %208
  %280 = getelementptr inbounds i8, ptr %202, i64 272
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(148) %2)
          to label %281 unwind label %146

281:                                              ; preds = %279, %272
  %282 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #26
  br label %48

283:                                              ; preds = %48, %18
  invoke void @lua_settop(ptr noundef %13, i32 noundef -3)
          to label %284 unwind label %54

284:                                              ; preds = %283
  %285 = load ptr, ptr %29, align 8, !tbaa !11
  %286 = icmp eq ptr %285, %30
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %31, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #27
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %28, align 8, !tbaa !15
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %292) #26
  call void @_ZdlPv(ptr noundef nonnull %292) #27
  br label %295

295:                                              ; preds = %294, %291
  store ptr null, ptr %28, align 8, !tbaa !15
  %296 = load ptr, ptr %25, align 8, !tbaa !11
  %297 = icmp eq ptr %296, %26
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %27, align 8, !tbaa !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #27
  br label %302

302:                                              ; preds = %301, %298
  %303 = load ptr, ptr %24, align 8, !tbaa !15
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %303) #26
  call void @_ZdlPv(ptr noundef nonnull %303) #27
  br label %306

306:                                              ; preds = %305, %302
  store ptr null, ptr %24, align 8, !tbaa !15
  %307 = load ptr, ptr %21, align 8, !tbaa !11
  %308 = icmp eq ptr %307, %22
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i64, ptr %23, align 8, !tbaa !14
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #27
  br label %313

313:                                              ; preds = %312, %309
  %314 = load ptr, ptr %2, align 8, !tbaa !11
  %315 = icmp eq ptr %314, %19
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %20, align 8, !tbaa !14
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #27
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #26
  br label %323

321:                                              ; preds = %196, %187, %185, %173, %164, %162, %150, %148, %146, %67, %65, %54, %52
  %322 = phi { ptr, i32 } [ %197, %196 ], [ %165, %164 ], [ %163, %162 ], [ %188, %187 ], [ %186, %185 ], [ %53, %52 ], [ %55, %54 ], [ %66, %65 ], [ %68, %67 ], [ %147, %146 ], [ %149, %148 ], [ %174, %173 ], [ %151, %150 ]
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #26
  resume { ptr, i32 } %322

323:                                              ; preds = %320, %1
  ret ptr null

324:                                              ; preds = %185, %162
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #28
  unreachable
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal fastcc void @"_ZZN17AsyncWorkerThread3runEvENK3$_0clERK8ModError"(ptr %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #25
  unreachable

14:                                               ; preds = %6
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %30 = getelementptr inbounds i8, ptr %0, i64 504
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %30) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  invoke void @_ZSt20__throw_system_errori(i32 noundef %31) #25
          to label %34 unwind label %49

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #26
  br label %51

40:                                               ; preds = %35
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #26
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %11
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %27, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %117

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %38, %37 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %27, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %52

60:                                               ; preds = %2
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %61, label %62

61:                                               ; preds = %60
  tail call void @_ZTH11errorstream()
  br label %62

62:                                               ; preds = %61, %60
  %63 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %64 = load ptr, ptr %1, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %68 = load ptr, ptr %63, align 8, !tbaa !77
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = select i1 %71, i64 976, i64 984
  %73 = getelementptr inbounds i8, ptr %63, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = icmp eq ptr %74, null
  br i1 %75, label %117, label %76

76:                                               ; preds = %62
  %77 = icmp eq ptr %67, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %74, align 8, !tbaa !16
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !172
  %85 = or i32 %84, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %82, i32 noundef %85)
  br label %89

86:                                               ; preds = %76
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #26
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %67, i64 noundef %87)
  br label %89

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %73, align 8, !tbaa !87
  %91 = icmp eq ptr %90, null
  br i1 %91, label %117, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !16
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %98, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !95
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %98, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !13
  br label %113

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
  %109 = load ptr, ptr %98, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i8 [ %107, %105 ], [ %112, %108 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  br label %117

117:                                              ; preds = %113, %89, %62, %48
  ret void
}

declare noundef ptr @_Z11script_packP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiSecurityD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ScriptApiSecurityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiSecurityD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17ScriptApiSecurityD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.41() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #26
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %168
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %170, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %15, label %189, label %172

17:                                               ; preds = %168, %3
  %18 = phi ptr [ %169, %168 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #26
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %34

34:                                               ; preds = %33, %29
  store ptr null, ptr %30, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %19, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %19, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %19, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #27
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %19, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #26
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %49

49:                                               ; preds = %48, %44
  store ptr null, ptr %45, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %19, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %19, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %19, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #27
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %19, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %60) #27
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %19, i64 152
  %70 = getelementptr inbounds i8, ptr %19, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %19, i64 280
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %19, i64 272
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 256
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #26
  tail call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %84

84:                                               ; preds = %83, %79
  store ptr null, ptr %80, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %19, i64 224
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %19, i64 240
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #27
  br label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %19, i64 232
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %90, %89
  %95 = getelementptr inbounds i8, ptr %19, i64 216
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %96) #26
  tail call void @_ZdlPv(ptr noundef nonnull %96) #27
  br label %99

99:                                               ; preds = %98, %94
  store ptr null, ptr %95, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %19, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %19, i64 200
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #27
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %19, i64 192
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = load ptr, ptr %69, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %19, i64 168
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %110) #27
  br label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %19, i64 160
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %19, i64 304
  %120 = getelementptr inbounds i8, ptr %19, i64 416
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %19, i64 432
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %121) #27
  br label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %19, i64 424
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds i8, ptr %19, i64 408
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %131) #26
  tail call void @_ZdlPv(ptr noundef nonnull %131) #27
  br label %134

134:                                              ; preds = %133, %129
  store ptr null, ptr %130, align 8, !tbaa !15
  %135 = getelementptr inbounds i8, ptr %19, i64 376
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %19, i64 392
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %136) #27
  br label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %19, i64 384
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %140, %139
  %145 = getelementptr inbounds i8, ptr %19, i64 368
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %146) #26
  tail call void @_ZdlPv(ptr noundef nonnull %146) #27
  br label %149

149:                                              ; preds = %148, %144
  store ptr null, ptr %145, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %19, i64 336
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %19, i64 352
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef %151) #27
  br label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %19, i64 344
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %155, %154
  %160 = load ptr, ptr %119, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %19, i64 320
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef %160) #27
  br label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %19, i64 312
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %164, %163
  %169 = getelementptr inbounds i8, ptr %18, i64 8
  %170 = load ptr, ptr %6, align 8, !tbaa !25
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %17, label %10, !llvm.loop !175

172:                                              ; preds = %12
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = icmp eq ptr %16, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %176, %172
  %177 = phi ptr [ %178, %176 ], [ %16, %172 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %177) #26
  %178 = getelementptr inbounds i8, ptr %177, i64 152
  %179 = icmp eq ptr %178, %174
  br i1 %179, label %180, label %176, !llvm.loop !176

180:                                              ; preds = %176, %172
  %181 = getelementptr inbounds i8, ptr %2, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = load ptr, ptr %2, align 8, !tbaa !18
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %196, label %185

185:                                              ; preds = %185, %180
  %186 = phi ptr [ %187, %185 ], [ %182, %180 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %186) #26
  %187 = getelementptr inbounds i8, ptr %186, i64 152
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %196, label %185, !llvm.loop !176

189:                                              ; preds = %12
  %190 = load ptr, ptr %2, align 8, !tbaa !18
  %191 = icmp eq ptr %16, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %192, %189
  %193 = phi ptr [ %194, %192 ], [ %16, %189 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %193) #26
  %194 = getelementptr inbounds i8, ptr %193, i64 152
  %195 = icmp eq ptr %194, %190
  br i1 %195, label %196, label %192, !llvm.loop !176

196:                                              ; preds = %192, %189, %185, %180
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = mul nsw i64 %14, 3
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 152
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 152
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 60680079189834051
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !177
  %37 = load ptr, ptr %0, align 8, !tbaa !53
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %8, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi ptr [ %5, %34 ], [ %44, %43 ]
  %47 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #29
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !128
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %50, i8 0, i64 136, i1 false)
  store ptr %50, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = getelementptr inbounds i8, ptr %49, i64 48
  store ptr %53, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %49, i64 72
  %55 = getelementptr inbounds i8, ptr %49, i64 88
  store ptr %55, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %49, i64 112
  %57 = getelementptr inbounds i8, ptr %49, i64 128
  store ptr %57, ptr %56, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %4, align 8, !tbaa !25
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  store ptr %60, ptr %17, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %60, i64 456
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !24
  store ptr %60, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !53
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !141

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef %63) #27
  store ptr %51, ptr %0, align 8, !tbaa !53
  store i64 %43, ptr %14, align 8, !tbaa !177
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !25
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %66, i64 456
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !25
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %72, i64 456
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 3
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 152
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 152
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 60680079189834051
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !177
  %38 = load ptr, ptr %0, align 8, !tbaa !53
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #29
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %3, align 8, !tbaa !128
  tail call void @_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(148) %1) #26
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !25
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %18, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 456
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !24
  store ptr %53, ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(148) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %12, i1 false)
  br label %15

13:                                               ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %14, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  store ptr %6, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %21, ptr %19, align 8, !tbaa !4
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !11
  %31 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %31, ptr %21, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !14
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %38, ptr %36, align 8, !tbaa !15
  store ptr null, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = getelementptr inbounds i8, ptr %2, i64 72
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %41, ptr %39, align 8, !tbaa !4
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %2, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %49, i1 false)
  br label %52

50:                                               ; preds = %32
  store ptr %42, ptr %39, align 8, !tbaa !11
  %51 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %51, ptr %41, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds i8, ptr %2, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %54, ptr %55, align 8, !tbaa !14
  store ptr %43, ptr %40, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  %57 = getelementptr inbounds i8, ptr %2, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !15
  store i64 %58, ptr %56, align 8, !tbaa !15
  store ptr null, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %1, i64 112
  %60 = getelementptr inbounds i8, ptr %2, i64 112
  %61 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %61, ptr %59, align 8, !tbaa !4
  %62 = load ptr, ptr %60, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %2, i64 128
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = getelementptr inbounds i8, ptr %2, i64 120
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %69, i1 false)
  br label %72

70:                                               ; preds = %52
  store ptr %62, ptr %59, align 8, !tbaa !11
  %71 = load i64, ptr %63, align 8, !tbaa !13
  store i64 %71, ptr %61, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds i8, ptr %2, i64 120
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %74, ptr %75, align 8, !tbaa !14
  store ptr %63, ptr %60, align 8, !tbaa !11
  store i64 0, ptr %73, align 8, !tbaa !14
  store i8 0, ptr %63, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %1, i64 144
  %77 = getelementptr inbounds i8, ptr %2, i64 144
  %78 = load i32, ptr %77, align 8, !tbaa !133
  store i32 %78, ptr %76, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKjEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !88
  store i32 %5, ptr %4, align 4, !tbaa !88
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !159
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %33

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi ptr [ %19, %18 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = icmp eq i32 %5, %26
  br i1 %27, label %56, label %20, !llvm.loop !178

28:                                               ; preds = %20
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br label %50

33:                                               ; preds = %9
  %34 = load ptr, ptr %16, align 8, !tbaa !43
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = icmp eq i32 %5, %36
  br i1 %37, label %56, label %40

38:                                               ; preds = %44
  %39 = icmp eq i32 %5, %46
  br i1 %39, label %56, label %40, !llvm.loop !161

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %42, %38 ], [ %34, %33 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, %12
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %38, label %50, !llvm.loop !161

50:                                               ; preds = %44, %40, %28, %9
  %51 = phi i64 [ %32, %28 ], [ %13, %9 ], [ %13, %44 ], [ %13, %40 ]
  %52 = phi i64 [ %29, %28 ], [ %10, %9 ], [ %10, %44 ], [ %10, %40 ]
  %53 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51, i64 noundef %52, ptr noundef nonnull %3, i64 noundef 1)
          to label %58 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %55

56:                                               ; preds = %38, %33, %24
  %57 = phi ptr [ %34, %33 ], [ %22, %24 ], [ %42, %38 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i8 [ 0, %56 ], [ 1, %50 ]
  %60 = phi ptr [ %57, %56 ], [ %53, %50 ]
  %61 = insertvalue { ptr, i8 } poison, ptr %60, 0
  %62 = insertvalue { ptr, i8 } %61, i8 %59, 1
  ret { ptr, i8 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !159
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  store i64 %8, ptr %7, align 8, !tbaa !179
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !46
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !45
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !43
  store ptr %40, ptr %3, align 8, !tbaa !43
  %41 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %3, ptr %41, align 8, !tbaa !43
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  store ptr %44, ptr %3, align 8, !tbaa !43
  store ptr %3, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !46
  %50 = load i32, ptr %48, align 4, !tbaa !88
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %0, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !159
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !159
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !141

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !180
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !141

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr null, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = zext i32 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %32, ptr %21, align 8, !tbaa !43
  store ptr %21, ptr %17, align 8, !tbaa !38
  store ptr %17, ptr %28, align 8, !tbaa !15
  %33 = load ptr, ptr %21, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %38, ptr %21, align 8, !tbaa !43
  %39 = load ptr, ptr %28, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !181

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !45
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #27
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !46
  store ptr %16, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_async.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
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
  call void @_ZdlPv(ptr noundef %89) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

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
!21 = distinct !{!21, !22, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!23 = !{!19, !6, i64 8}
!24 = !{!19, !6, i64 16}
!25 = !{!19, !6, i64 24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!29 = !{!30, !6, i64 72}
!30 = !{!"_ZTSNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !19, i64 16, !19, i64 48}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!34, !6, i64 8}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!39, !6, i64 16}
!39 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !40, i64 16, !10, i64 24, !41, i64 32, !6, i64 48}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !42, i64 0, !10, i64 8}
!42 = !{!"float", !7, i64 0}
!43 = !{!40, !6, i64 0}
!44 = distinct !{!44, !32}
!45 = !{!39, !6, i64 0}
!46 = !{!39, !10, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!53 = !{!30, !6, i64 0}
!54 = !{!30, !6, i64 40}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS11AsyncEngine", !57, i64 0, !58, i64 4, !10, i64 8, !59, i64 16, !6, i64 72, !60, i64 80, !58, i64 104, !63, i64 112, !65, i64 152, !63, i64 232, !65, i64 272, !68, i64 352, !71, i64 376}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"int", !7, i64 0}
!59 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !39, i64 0}
!60 = !{!"_ZTSSt6vectorIPFvP9lua_StateiESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE12_Vector_implE", !37, i64 0}
!63 = !{!"_ZTSSt5mutex", !64, i64 0}
!64 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!65 = !{!"_ZTSSt5dequeI10LuaJobInfoSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt11_Deque_baseI10LuaJobInfoSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt11_Deque_baseI10LuaJobInfoSaIS0_EE11_Deque_implE", !30, i64 0}
!68 = !{!"_ZTSSt6vectorIP17AsyncWorkerThreadSaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE12_Vector_implE", !34, i64 0}
!71 = !{!"_ZTS9Semaphore", !7, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!37, !6, i64 16}
!75 = !{!37, !6, i64 8}
!76 = !{!56, !58, i64 4}
!77 = !{!78, !6, i64 0}
!78 = !{!"_ZTS9LogStream", !6, i64 0, !79, i64 8, !84, i64 368, !85, i64 432, !85, i64 704, !86, i64 976, !86, i64 984}
!79 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !80, i64 0, !82, i64 64, !7, i64 96, !58, i64 352}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !81, i64 56}
!81 = !{!"_ZTSSt6locale", !6, i64 0}
!82 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !83, i64 0, !6, i64 24}
!83 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!84 = !{!"_ZTS17DummyStreamBuffer", !80, i64 0}
!85 = !{!"_ZTSSo"}
!86 = !{!"_ZTS11StreamProxy", !6, i64 0}
!87 = !{!86, !6, i64 0}
!88 = !{!58, !58, i64 0}
!89 = !{!90, !6, i64 240}
!90 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !91, i64 0, !6, i64 216, !7, i64 224, !57, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!91 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !92, i64 24, !93, i64 28, !93, i64 32, !6, i64 40, !94, i64 48, !7, i64 64, !58, i64 192, !6, i64 200, !81, i64 208}
!92 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!94 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!95 = !{!96, !7, i64 56}
!96 = !{!"_ZTSSt5ctypeIcE", !97, i64 0, !6, i64 16, !57, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!97 = !{!"_ZTSNSt6locale5facetE", !58, i64 8}
!98 = distinct !{!98, !32}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_Z4itosB5cxx11i: argument 0"}
!101 = distinct !{!101, !"_Z4itosB5cxx11i"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!104 = distinct !{!104, !"_ZNSt7__cxx119to_stringEi"}
!105 = distinct !{!105, !32}
!106 = !{!103, !100}
!107 = distinct !{!107, !32}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!111 = !{!34, !6, i64 16}
!112 = !{!113, !6, i64 152}
!113 = !{!"_ZTS17AsyncWorkerThread", !114, i64 0, !117, i64 144, !6, i64 152, !57, i64 160}
!114 = !{!"_ZTS6Thread", !12, i64 8, !6, i64 40, !57, i64 48, !115, i64 49, !115, i64 50, !63, i64 56, !63, i64 96, !6, i64 136}
!115 = !{!"_ZTSSt6atomicIbE", !116, i64 0}
!116 = !{!"_ZTSSt13__atomic_baseIbE", !57, i64 0}
!117 = !{!"_ZTS17ScriptApiSecurity"}
!118 = !{!113, !57, i64 160}
!119 = !{!120, !6, i64 96}
!120 = !{!"_ZTS13ScriptApiBase", !121, i64 8, !12, i64 48, !57, i64 80, !58, i64 84, !123, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !124, i64 136}
!121 = !{!"_ZTSSt15recursive_mutex", !122, i64 0}
!122 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!123 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!124 = !{!"_ZTS13ScriptingType", !7, i64 0}
!125 = !{!56, !6, i64 72}
!126 = !{!120, !6, i64 104}
!127 = !{!56, !58, i64 104}
!128 = !{!30, !6, i64 48}
!129 = !{!30, !6, i64 64}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
!132 = distinct !{!132, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!133 = !{!134, !58, i64 144}
!134 = !{!"_ZTS10LuaJobInfo", !12, i64 0, !12, i64 32, !135, i64 64, !12, i64 72, !135, i64 104, !12, i64 112, !58, i64 144}
!135 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!141 = !{!"branch_weights", i32 1, i32 2000}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
!144 = distinct !{!144, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!145 = !{!30, !6, i64 16}
!146 = !{!30, !6, i64 32}
!147 = !{!30, !6, i64 24}
!148 = distinct !{!148, !32}
!149 = !{!56, !10, i64 8}
!150 = !{!151, !10, i64 0}
!151 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!152 = !{!151, !10, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!155 = distinct !{!155, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!159 = !{!39, !10, i64 24}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!172 = !{!91, !93, i64 32}
!173 = !{!140, !6, i64 0}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = !{!30, !10, i64 8}
!178 = distinct !{!178, !32}
!179 = !{!41, !10, i64 8}
!180 = !{!39, !6, i64 48}
!181 = distinct !{!181, !32}
