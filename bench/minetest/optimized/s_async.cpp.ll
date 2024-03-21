; ModuleID = 'bench/minetest/original/s_async.cpp.ll'
source_filename = "bench/minetest/original/s_async.cpp.ll"
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
@_ZTT17AsyncWorkerThread = dso_local unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC17AsyncWorkerThread144_17ScriptApiSecurity, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC17AsyncWorkerThread144_17ScriptApiSecurity, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i32 0, inrange i32 1, i32 3)], align 8
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
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit22, label %.preheader24

13:                                               ; preds = %22
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 376
  br label %29

.preheader24:                                     ; preds = %1, %22
  %19 = phi ptr [ %23, %22 ], [ %9, %1 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %22 unwind label %182

22:                                               ; preds = %.preheader24
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %13, label %.preheader24

25:                                               ; preds = %31
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.loopexit22, label %.preheader23

29:                                               ; preds = %31, %17
  %30 = phi ptr [ %14, %17 ], [ %32, %31 ]
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %31 unwind label %180

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %25, label %29

34:                                               ; preds = %41
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.loopexit22, label %.preheader21

.preheader23:                                     ; preds = %25, %41
  %38 = phi ptr [ %42, %41 ], [ %26, %25 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %41 unwind label %178

41:                                               ; preds = %.preheader23
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %34, label %.preheader23

.loopexit22:                                      ; preds = %56, %34, %25, %13, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %44) #26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %.loopexit22
  invoke void @_ZSt20__throw_system_errori(i32 noundef %45) #25
          to label %48 unwind label %184

48:                                               ; preds = %47
  unreachable

.preheader21:                                     ; preds = %34, %56
  %49 = phi ptr [ %57, %56 ], [ %35, %34 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %.preheader21
  %53 = load ptr, ptr %50, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(161) %50) #26
  br label %56

56:                                               ; preds = %52, %.preheader21
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = icmp eq ptr %57, %36
  br i1 %58, label %.loopexit22, label %.preheader21

59:                                               ; preds = %.loopexit22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %62, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %66, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %68, ptr %75, align 8, !tbaa !25
  %76 = load <2 x ptr>, ptr %69, align 8, !tbaa !15, !noalias !26
  store <2 x ptr> %76, ptr %7, align 16, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = load <2 x ptr>, ptr %71, align 8, !tbaa !15, !noalias !26
  store <2 x ptr> %78, ptr %77, align 16, !tbaa !15
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %79 unwind label %86

79:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %80 = load ptr, ptr %72, align 8, !tbaa !29
  %81 = icmp ult ptr %68, %80
  br i1 %81, label %.preheader19, label %.loopexit20

.preheader19:                                     ; preds = %79, %.preheader19
  %82 = phi ptr [ %83, %.preheader19 ], [ %68, %79 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %84) #27
  %85 = icmp ult ptr %83, %80
  br i1 %85, label %.preheader19, label %.loopexit20, !llvm.loop !31

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

.loopexit20:                                      ; preds = %.preheader19, %79
  store ptr %62, ptr %69, align 8, !tbaa !15
  store ptr %64, ptr %70, align 8, !tbaa !15
  store ptr %66, ptr %71, align 8, !tbaa !15
  store ptr %68, ptr %72, align 8, !tbaa !15
  %89 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #26
  %90 = load ptr, ptr %8, align 8, !tbaa !33
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit20
  store ptr %90, ptr %10, align 8, !tbaa !35
  br label %94

94:                                               ; preds = %93, %.loopexit20
  %95 = getelementptr inbounds i8, ptr %0, i64 376
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #26
  %96 = load ptr, ptr %8, align 8, !tbaa !33
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #27
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds i8, ptr %0, i64 272
  %101 = getelementptr inbounds i8, ptr %0, i64 288
  %102 = getelementptr inbounds i8, ptr %0, i64 304
  %103 = getelementptr inbounds i8, ptr %0, i64 312
  %104 = getelementptr inbounds i8, ptr %0, i64 320
  %105 = getelementptr inbounds i8, ptr %0, i64 336
  %106 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %107 = load <2 x ptr>, ptr %101, align 8, !tbaa !15, !noalias !36
  store <2 x ptr> %107, ptr %4, align 16, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = load <2 x ptr>, ptr %102, align 8, !tbaa !15, !noalias !36
  store <2 x ptr> %109, ptr %108, align 16, !tbaa !15
  %110 = load <2 x ptr>, ptr %104, align 8, !tbaa !15, !noalias !39
  store <2 x ptr> %110, ptr %5, align 16, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  %112 = load <2 x ptr>, ptr %105, align 8, !tbaa !15, !noalias !39
  store <2 x ptr> %112, ptr %111, align 16, !tbaa !15
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %113 unwind label %129

113:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %114 = load ptr, ptr %100, align 8, !tbaa !42
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %103, align 8, !tbaa !43
  %118 = load ptr, ptr %106, align 8, !tbaa !29
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = icmp ult ptr %117, %119
  br i1 %120, label %.preheader.i, label %127

.preheader.i:                                     ; preds = %116, %.preheader.i
  %121 = phi ptr [ %123, %.preheader.i ], [ %117, %116 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %122) #27
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = icmp ult ptr %121, %118
  br i1 %124, label %.preheader.i, label %125, !llvm.loop !31

125:                                              ; preds = %.preheader.i
  %126 = load ptr, ptr %100, align 8, !tbaa !42
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi ptr [ %126, %125 ], [ %114, %116 ]
  call void @_ZdlPv(ptr noundef %128) #27
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #28
  unreachable

_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit:        ; preds = %113, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %132 = load <2 x ptr>, ptr %61, align 8, !tbaa !15, !noalias !44
  store <2 x ptr> %132, ptr %2, align 16, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %2, i64 16
  %134 = load <2 x ptr>, ptr %65, align 8, !tbaa !15, !noalias !44
  store <2 x ptr> %134, ptr %133, align 16, !tbaa !15
  %135 = load <2 x ptr>, ptr %69, align 8, !tbaa !15, !noalias !47
  store <2 x ptr> %135, ptr %3, align 16, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  %137 = load <2 x ptr>, ptr %71, align 8, !tbaa !15, !noalias !47
  store <2 x ptr> %137, ptr %136, align 16, !tbaa !15
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %138 unwind label %154

138:                                              ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %139 = load ptr, ptr %60, align 8, !tbaa !42
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit18, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %67, align 8, !tbaa !43
  %143 = load ptr, ptr %72, align 8, !tbaa !29
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = icmp ult ptr %142, %144
  br i1 %145, label %.preheader.i17, label %152

.preheader.i17:                                   ; preds = %141, %.preheader.i17
  %146 = phi ptr [ %148, %.preheader.i17 ], [ %142, %141 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %147) #27
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = icmp ult ptr %146, %143
  br i1 %149, label %.preheader.i17, label %150, !llvm.loop !31

150:                                              ; preds = %.preheader.i17
  %151 = load ptr, ptr %60, align 8, !tbaa !42
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi ptr [ %151, %150 ], [ %139, %141 ]
  call void @_ZdlPv(ptr noundef %153) #27
  br label %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit18

154:                                              ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #28
  unreachable

_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit18:      ; preds = %138, %152
  %157 = getelementptr inbounds i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %158) #27
  br label %161

161:                                              ; preds = %160, %_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev.exit18
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %161, %.preheader
  %166 = phi ptr [ %167, %.preheader ], [ %164, %161 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef nonnull %166) #27
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %161
  %169 = load ptr, ptr %162, align 8, !tbaa !59
  %170 = getelementptr inbounds i8, ptr %0, i64 24
  %171 = load i64, ptr %170, align 8, !tbaa !60
  %172 = shl i64 %171, 3
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %172, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %173 = load ptr, ptr %162, align 8, !tbaa !59
  %174 = getelementptr inbounds i8, ptr %0, i64 64
  %175 = icmp eq ptr %174, %173
  br i1 %175, label %177, label %176

176:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %173) #27
  br label %177

177:                                              ; preds = %176, %.loopexit
  ret void

178:                                              ; preds = %.preheader23
  %179 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

180:                                              ; preds = %29
  %181 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

182:                                              ; preds = %.preheader24
  %183 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

184:                                              ; preds = %47
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

186:                                              ; preds = %184, %182, %180, %178
  %187 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ]
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #28
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !61, !range !78, !noundef !79
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
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  store ptr %1, ptr %9, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !81
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %8, align 8, !tbaa !81
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
  store ptr %35, ptr %7, align 8, !tbaa !50
  store ptr %41, ptr %8, align 8, !tbaa !81
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr %10, align 8, !tbaa !80
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN11AsyncEngine10initializeEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !61
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp ugt i32 %5, 1
  %8 = add i32 %5, -2
  %9 = select i1 %7, i32 %8, i32 %5
  store i32 %9, ptr %6, align 4, !tbaa !82
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZTH10infostream()
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = select i1 %16, i64 976, i64 984
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %60, label %21

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.16, i64 noundef 27)
  %23 = load ptr, ptr %18, align 8, !tbaa !93
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !94
  %27 = zext i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %27)
  %29 = load ptr, ptr %18, align 8, !tbaa !93
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.17, i64 noundef 31)
  %33 = load ptr, ptr %18, align 8, !tbaa !93
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !16
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %41, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !101
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
  br label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %61 = phi i32 [ %62, %.preheader ], [ 0, %2 ]
  tail call void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %62 = add nuw i32 %61, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %.preheader, %60
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
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 false)
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %1, %33
  %20 = phi i32 [ %34, %33 ], [ %18, %1 ]
  %21 = phi i32 [ %35, %33 ], [ 1, %1 ]
  %22 = icmp ult i32 %20, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %.preheader
  %24 = add i32 %21, 1
  br label %.loopexit23

25:                                               ; preds = %.preheader
  %26 = icmp ult i32 %20, 1000
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add i32 %21, 2
  br label %.loopexit23

29:                                               ; preds = %25
  %30 = icmp ult i32 %20, 10000
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add i32 %21, 3
  br label %.loopexit23

33:                                               ; preds = %29
  %34 = udiv i32 %20, 10000
  %35 = add i32 %21, 4
  %36 = icmp ult i32 %20, 100000
  br i1 %36, label %.loopexit23, label %.preheader, !llvm.loop !111

.loopexit23:                                      ; preds = %33, %31, %27, %23, %1
  %37 = phi i32 [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ 1, %1 ], [ %35, %33 ]
  %38 = lshr i32 %17, 31
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !4, !alias.scope !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %40, i8 noundef signext 45)
          to label %42 unwind label %84

42:                                               ; preds = %.loopexit23
  %43 = zext nneg i32 %38 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !112
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = icmp ugt i32 %18, 99
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %42
  %48 = add i32 %37, -1
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ %54, %49 ], [ %18, %47 ]
  %51 = phi i32 [ %67, %49 ], [ %48, %47 ]
  %52 = urem i32 %50, 100
  %53 = shl nuw nsw i32 %52, 1
  %54 = udiv i32 %50, 100
  %55 = or disjoint i32 %53, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13, !noalias !112
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds i8, ptr %45, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !13
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 2, !tbaa !13, !noalias !112
  %64 = add i32 %51, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %45, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !13
  %67 = add i32 %51, -2
  %68 = icmp ugt i32 %50, 9999
  br i1 %68, label %49, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %49, %42
  %69 = phi i32 [ %18, %42 ], [ %54, %49 ]
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %71, label %81

71:                                               ; preds = %.loopexit
  %72 = shl nuw nsw i32 %69, 1
  %73 = or disjoint i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13, !noalias !112
  %77 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !13
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %78
  %80 = load i8, ptr %79, align 2, !tbaa !13, !noalias !112
  br label %87

81:                                               ; preds = %.loopexit
  %82 = trunc i32 %69 to i8
  %83 = or disjoint i8 %82, 48
  br label %87

84:                                               ; preds = %.loopexit23
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

87:                                               ; preds = %81, %71
  %88 = phi i8 [ %83, %81 ], [ %80, %71 ]
  store i8 %88, ptr %45, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %89 = load i64, ptr %7, align 8, !tbaa !14, !noalias !114
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !14, !noalias !114
  %92 = add i64 %91, %89
  %93 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !114
  %94 = icmp eq ptr %93, %6
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %95, %87
  %98 = load i64, ptr %6, align 8, !noalias !114
  %99 = select i1 %94, i64 15, i64 %98
  %100 = icmp ugt i64 %92, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !114
  %103 = icmp eq ptr %102, %41
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i64, ptr %41, align 8, !noalias !114
  %108 = select i1 %103, i64 15, i64 %107
  %109 = icmp ugt i64 %92, %108
  br i1 %109, label %128, label %110

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %93, i64 noundef %89)
          to label %112 unwind label %218

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %113, ptr %2, align 8, !tbaa !4, !alias.scope !114
  %114 = load ptr, ptr %111, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %111, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %121, i1 false)
  br label %124

122:                                              ; preds = %112
  store ptr %114, ptr %2, align 8, !tbaa !11, !alias.scope !114
  %123 = load i64, ptr %115, align 8, !tbaa !13
  store i64 %123, ptr %113, align 8, !tbaa !13, !alias.scope !114
  br label %124

124:                                              ; preds = %122, %117
  %125 = getelementptr inbounds i8, ptr %111, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !14, !alias.scope !114
  store ptr %115, ptr %111, align 8, !tbaa !11
  br label %152

128:                                              ; preds = %106, %97
  %129 = sub i64 4611686018427387903, %89
  %130 = icmp ult i64 %129, %91
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %132 unwind label %218

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !114
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %134, i64 noundef %91)
          to label %136 unwind label %218

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %137, ptr %2, align 8, !tbaa !4, !alias.scope !114
  %138 = load ptr, ptr %135, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %135, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %135, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %145, i1 false)
  br label %148

146:                                              ; preds = %136
  store ptr %138, ptr %2, align 8, !tbaa !11, !alias.scope !114
  %147 = load i64, ptr %139, align 8, !tbaa !13
  store i64 %147, ptr %137, align 8, !tbaa !13, !alias.scope !114
  br label %148

148:                                              ; preds = %146, %141
  %149 = getelementptr inbounds i8, ptr %135, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !14, !alias.scope !114
  store ptr %139, ptr %135, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %148, %124
  %153 = phi ptr [ %125, %124 ], [ %149, %148 ]
  %154 = phi ptr [ %115, %124 ], [ %139, %148 ]
  store i64 0, ptr %153, align 8, !tbaa !14
  store i8 0, ptr %154, align 1, !tbaa !13
  invoke void @_ZN17AsyncWorkerThreadC1EP11AsyncEngineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %155 unwind label %220

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %2, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #27
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %41
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %90, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #27
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %6
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %7, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #27
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %179 = load ptr, ptr %10, align 8, !tbaa !15
  %180 = getelementptr inbounds i8, ptr %0, i64 368
  %181 = load ptr, ptr %180, align 8, !tbaa !117
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  store ptr %5, ptr %179, align 8, !tbaa !15
  %184 = load ptr, ptr %10, align 8, !tbaa !35
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %185, ptr %10, align 8, !tbaa !35
  br label %216

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8, !tbaa !15
  %188 = ptrtoint ptr %179 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

193:                                              ; preds = %186
  %194 = ashr exact i64 %190, 3
  %195 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %196 = add nsw i64 %195, %194
  %197 = icmp ult i64 %196, %194
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %193
  %202 = shl nuw nsw i64 %199, 3
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #29
  br label %204

204:                                              ; preds = %201, %193
  %205 = phi ptr [ %203, %201 ], [ null, %193 ]
  %206 = getelementptr inbounds ptr, ptr %205, i64 %194
  store ptr %5, ptr %206, align 8, !tbaa !15
  %207 = icmp sgt i64 %190, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %187, i64 %190, i1 false)
  br label %209

209:                                              ; preds = %208, %204
  %210 = getelementptr inbounds i8, ptr %205, i64 %190
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = icmp eq ptr %187, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %187) #27
  br label %214

214:                                              ; preds = %213, %209
  store ptr %205, ptr %9, align 8, !tbaa !33
  store ptr %211, ptr %10, align 8, !tbaa !35
  %215 = getelementptr inbounds ptr, ptr %205, i64 %199
  store ptr %215, ptr %180, align 8, !tbaa !117
  br label %216

216:                                              ; preds = %214, %183
  %217 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret void

218:                                              ; preds = %133, %131, %110
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %230

220:                                              ; preds = %152
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %2, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %2, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %2, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #27
  br label %230

230:                                              ; preds = %229, %225, %218
  %231 = phi { ptr, i32 } [ %219, %218 ], [ %221, %225 ], [ %221, %229 ]
  %232 = load ptr, ptr %4, align 8, !tbaa !11
  %233 = icmp eq ptr %232, %41
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %90, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #27
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %6
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %7, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #27
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  resume { ptr, i32 } %231
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 2, i64 3), ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 1, i64 3), ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %10, align 8, !tbaa !124
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %17, ptr %18, align 8, !tbaa !132
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
  %57 = load ptr, ptr %13, align 8, !tbaa !131
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
  store i8 1, ptr %10, align 8, !tbaa !124
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
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !133
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !135
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
  %28 = load ptr, ptr %13, align 8, !tbaa !134
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  store ptr %29, ptr %13, align 8, !tbaa !134
  br label %34

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %32 unwind label %149

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !136
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %33, %32 ], [ %29, %19 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !23, !noalias !79
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !136
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 456
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi ptr [ %44, %39 ], [ %35, %34 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -152
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store i32 %11, ptr %48, align 8, !tbaa !139
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
  br i1 %68, label %93, label %69, !prof !147

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
  br i1 %116, label %141, label %117, !prof !147

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
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !133
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !135
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
  %28 = load ptr, ptr %13, align 8, !tbaa !134
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  store ptr %29, ptr %13, align 8, !tbaa !134
  br label %34

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %32 unwind label %106

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !148
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %33, %32 ], [ %29, %19 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !23, !noalias !79
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !148
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 456
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi ptr [ %44, %39 ], [ %35, %34 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -152
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store i32 %11, ptr %48, align 8, !tbaa !139
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
  br i1 %68, label %93, label %69, !prof !147

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
  %16 = load ptr, ptr %10, align 8, !tbaa !151
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = getelementptr inbounds i8, ptr %18, i64 -152
  %20 = icmp eq ptr %16, %19
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %16) #26
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8, !tbaa !151
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  br label %32

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  tail call void @_ZdlPv(ptr noundef %26) #27
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %25, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 456
  store ptr %31, ptr %17, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi ptr [ %23, %21 ], [ %30, %24 ]
  store ptr %33, ptr %10, align 8, !tbaa !151
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
  br i1 %22, label %47, label %23, !prof !147

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
  br i1 %71, label %96, label %72, !prof !147

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
  br i1 %127, label %152, label %128, !prof !147

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
  br i1 %183, label %208, label %184, !prof !147

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
  %212 = load i32, ptr %211, align 8, !tbaa !139
  %213 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %212, ptr %213, align 8, !tbaa !139
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
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds i8, ptr %12, i64 -152
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  tail call void @_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(148) %1) #26
  %16 = load ptr, ptr %9, align 8, !tbaa !134
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  store ptr %17, ptr %9, align 8, !tbaa !134
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
  br i1 %14, label %.loopexit, label %15

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
  %96 = load i32, ptr %95, align 8, !tbaa !139
  store i32 %96, ptr %29, align 8, !tbaa !139
  %97 = load ptr, ptr %11, align 8, !tbaa !151
  %98 = load ptr, ptr %30, align 8, !tbaa !152
  %99 = getelementptr inbounds i8, ptr %98, i64 -152
  %100 = icmp eq ptr %97, %99
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %97) #26
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8, !tbaa !151
  %103 = getelementptr inbounds i8, ptr %102, i64 152
  br label %110

104:                                              ; preds = %92
  %105 = load ptr, ptr %31, align 8, !tbaa !153
  call void @_ZdlPv(ptr noundef %105) #27
  %106 = load ptr, ptr %32, align 8, !tbaa !43
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %32, align 8, !tbaa !25
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  store ptr %108, ptr %31, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %108, i64 456
  store ptr %109, ptr %30, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi ptr [ %103, %101 ], [ %108, %104 ]
  store ptr %111, ptr %11, align 8, !tbaa !151
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
  %124 = load i32, ptr %29, align 8, !tbaa !139
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
  br i1 %186, label %.loopexit, label %34, !llvm.loop !154

187:                                              ; preds = %145, %143, %120, %118
  %188 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %119, %118 ], [ %121, %120 ]
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #26
  br label %193

.loopexit:                                        ; preds = %183, %9
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %189 unwind label %191

189:                                              ; preds = %.loopexit
  %190 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #26
  ret void

191:                                              ; preds = %.loopexit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %187
  %194 = phi { ptr, i32 } [ %188, %187 ], [ %192, %191 ]
  %195 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #26
  resume { ptr, i32 } %194
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
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %263

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
  %23 = load i64, ptr %22, align 8, !tbaa !155
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %221, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %26 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #26
  %27 = load i64, ptr %3, align 8, !tbaa !156
  %28 = mul i64 %27, 1000
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !158
  %31 = udiv i64 %30, 1000000
  %32 = add i64 %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %33 = load i64, ptr %22, align 8, !tbaa !155
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %25
  store i64 0, ptr %22, align 8, !tbaa !155
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !159
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !18, !noalias !162
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %.loopexit28, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !25, !noalias !159
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !24, !noalias !159
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !165
  %48 = icmp eq i64 %47, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %48, label %.preheader27, label %.preheader31

.preheader27:                                     ; preds = %41, %71
  %54 = phi i32 [ %78, %71 ], [ 0, %41 ]
  %55 = phi ptr [ %74, %71 ], [ %43, %41 ]
  %56 = phi ptr [ %73, %71 ], [ %45, %41 ]
  %57 = phi ptr [ %72, %71 ], [ %37, %41 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 144
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %63, %.preheader27
  %61 = phi ptr [ %53, %.preheader27 ], [ %62, %63 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %.not = icmp ne ptr %62, null
  br i1 %.not, label %63, label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !94
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %76, label %60, !llvm.loop !166

67:                                               ; preds = %76
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %69, i64 456
  br label %71

71:                                               ; preds = %76, %67
  %72 = phi ptr [ %69, %67 ], [ %79, %76 ]
  %73 = phi ptr [ %70, %67 ], [ %56, %76 ]
  %74 = phi ptr [ %68, %67 ], [ %55, %76 ]
  %75 = icmp eq ptr %72, %39
  br i1 %75, label %.loopexit28, label %.preheader27

76:                                               ; preds = %63, %60
  %77 = zext i1 %.not to i32
  %78 = add i32 %54, %77
  %79 = getelementptr inbounds i8, ptr %57, i64 152
  %80 = icmp eq ptr %79, %56
  br i1 %80, label %67, label %71

.loopexit28:                                      ; preds = %144, %71, %35
  %81 = phi i32 [ 0, %35 ], [ %78, %71 ], [ %137, %144 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.loopexit28, %.preheader25
  %86 = phi ptr [ %87, %.preheader25 ], [ %84, %.loopexit28 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit26, label %.preheader25, !llvm.loop !58

.loopexit26:                                      ; preds = %.preheader25, %.loopexit28
  %89 = load ptr, ptr %82, align 8, !tbaa !59
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !60
  %92 = shl i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %92, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %93, label %94

93:                                               ; preds = %.loopexit26
  call void @_ZTH10infostream()
  br label %94

94:                                               ; preds = %93, %.loopexit26
  %95 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %100 unwind label %219

100:                                              ; preds = %94
  %101 = select i1 %99, i64 976, i64 984
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = icmp eq ptr %103, null
  br i1 %104, label %191, label %105

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %149 unwind label %219

.preheader31:                                     ; preds = %41, %144
  %107 = phi i32 [ %137, %144 ], [ 0, %41 ]
  %108 = phi ptr [ %147, %144 ], [ %43, %41 ]
  %109 = phi ptr [ %146, %144 ], [ %45, %41 ]
  %110 = phi ptr [ %145, %144 ], [ %37, %41 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 144
  %112 = load i32, ptr %111, align 4, !tbaa !94
  %113 = zext i32 %112 to i64
  %114 = urem i64 %113, %51
  %115 = getelementptr inbounds ptr, ptr %52, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit30, label %118

118:                                              ; preds = %.preheader31
  %119 = load ptr, ptr %116, align 8, !tbaa !57
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !94
  %122 = icmp eq i32 %112, %121
  br i1 %122, label %.loopexit30, label %.preheader29

123:                                              ; preds = %128
  %124 = icmp eq i32 %112, %130
  br i1 %124, label %.loopexit30, label %.preheader29, !llvm.loop !167

.preheader29:                                     ; preds = %118, %123
  %125 = phi ptr [ %126, %123 ], [ %119, %118 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit30, label %128

128:                                              ; preds = %.preheader29
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !94
  %131 = zext i32 %130 to i64
  %132 = urem i64 %131, %51
  %133 = icmp eq i64 %132, %114
  br i1 %133, label %123, label %.loopexit30, !llvm.loop !167

.loopexit30:                                      ; preds = %128, %.preheader29, %123, %118, %.preheader31
  %134 = phi ptr [ null, %.preheader31 ], [ %119, %118 ], [ %126, %123 ], [ null, %.preheader29 ], [ null, %128 ]
  %135 = icmp ne ptr %134, null
  %136 = zext i1 %135 to i32
  %137 = add i32 %107, %136
  %138 = getelementptr inbounds i8, ptr %110, i64 152
  %139 = icmp eq ptr %138, %109
  br i1 %139, label %140, label %144

140:                                              ; preds = %.loopexit30
  %141 = getelementptr inbounds i8, ptr %108, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %142, i64 456
  br label %144

144:                                              ; preds = %140, %.loopexit30
  %145 = phi ptr [ %142, %140 ], [ %138, %.loopexit30 ]
  %146 = phi ptr [ %143, %140 ], [ %109, %.loopexit30 ]
  %147 = phi ptr [ %141, %140 ], [ %108, %.loopexit30 ]
  %148 = icmp eq ptr %145, %39
  br i1 %148, label %.loopexit28, label %.preheader31

149:                                              ; preds = %105
  %150 = load ptr, ptr %102, align 8, !tbaa !93
  %151 = icmp eq ptr %150, null
  br i1 %151, label %191, label %152

152:                                              ; preds = %149
  %153 = zext i32 %81 to i64
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %153)
          to label %155 unwind label %219

155:                                              ; preds = %152
  %156 = load ptr, ptr %102, align 8, !tbaa !93
  %157 = icmp eq ptr %156, null
  br i1 %157, label %191, label %158

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.24, i64 noundef 33)
          to label %160 unwind label %219

160:                                              ; preds = %158
  %161 = load ptr, ptr %102, align 8, !tbaa !93
  %162 = icmp eq ptr %161, null
  br i1 %162, label %191, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !16
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !95
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %172 unwind label %219

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %169, i64 56
  %175 = load i8, ptr %174, align 8, !tbaa !101
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %169, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !13
  br label %186

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %219

181:                                              ; preds = %180
  %182 = load ptr, ptr %169, align 8, !tbaa !16
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
          to label %186 unwind label %219

186:                                              ; preds = %181, %177
  %187 = phi i8 [ %179, %177 ], [ %185, %181 ]
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %187)
          to label %189 unwind label %219

189:                                              ; preds = %186
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %191 unwind label %219

191:                                              ; preds = %189, %160, %155, %149, %100
  %192 = load ptr, ptr %5, align 8, !tbaa !35
  %193 = load ptr, ptr %4, align 8, !tbaa !33
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = load i32, ptr %12, align 4, !tbaa !82
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %197, %199
  %201 = icmp ne i32 %81, 0
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %191, %204
  %203 = phi i32 [ %205, %204 ], [ %81, %191 ]
  invoke void @_ZN11AsyncEngine15addWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %204 unwind label %217

204:                                              ; preds = %.preheader
  %205 = add i32 %203, -1
  %206 = load ptr, ptr %5, align 8, !tbaa !35
  %207 = load ptr, ptr %4, align 8, !tbaa !33
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = load i32, ptr %12, align 4, !tbaa !82
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %211, %213
  %215 = icmp ne i32 %205, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %.preheader, label %.loopexit, !llvm.loop !168

217:                                              ; preds = %.preheader
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %264

219:                                              ; preds = %189, %186, %181, %180, %171, %158, %152, %105, %94
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %264

221:                                              ; preds = %21
  %222 = getelementptr inbounds i8, ptr %0, i64 200
  %223 = getelementptr inbounds i8, ptr %0, i64 168
  %224 = load ptr, ptr %222, align 8, !tbaa !18
  %225 = load ptr, ptr %223, align 8, !tbaa !18
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %0, i64 184
  %229 = load ptr, ptr %228, align 8, !tbaa !24, !noalias !169
  %230 = getelementptr inbounds i8, ptr %0, i64 192
  %231 = load ptr, ptr %230, align 8, !tbaa !25, !noalias !169
  %232 = getelementptr inbounds i8, ptr %0, i64 16
  br label %233

233:                                              ; preds = %246, %227
  %234 = phi ptr [ %225, %227 ], [ %249, %246 ]
  %235 = phi ptr [ %229, %227 ], [ %248, %246 ]
  %236 = phi ptr [ %231, %227 ], [ %247, %246 ]
  %237 = getelementptr inbounds i8, ptr %234, i64 144
  %238 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKjEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 4 dereferenceable(4) %237)
          to label %239 unwind label %251

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %234, i64 152
  %241 = icmp eq ptr %240, %235
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %236, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds i8, ptr %244, i64 456
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi ptr [ %243, %242 ], [ %236, %239 ]
  %248 = phi ptr [ %245, %242 ], [ %235, %239 ]
  %249 = phi ptr [ %244, %242 ], [ %240, %239 ]
  %250 = icmp eq ptr %249, %224
  br i1 %250, label %253, label %233

251:                                              ; preds = %233
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %264

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %254 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #26
  %255 = load i64, ptr %2, align 8, !tbaa !156
  %256 = mul i64 %255, 1000
  %257 = getelementptr inbounds i8, ptr %2, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !158
  %259 = udiv i64 %258, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %260 = add i64 %256, 1000
  %261 = add i64 %260, %259
  store i64 %261, ptr %22, align 8, !tbaa !155
  br label %.loopexit

.loopexit:                                        ; preds = %204, %253, %221, %191, %25
  %262 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #26
  br label %263

263:                                              ; preds = %.loopexit, %1
  ret void

264:                                              ; preds = %251, %219, %217
  %265 = phi { ptr, i32 } [ %252, %251 ], [ %218, %217 ], [ %220, %219 ]
  %266 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #26
  resume { ptr, i32 } %265
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
  br i1 %15, label %.loopexit22, label %.preheader21

.loopexit22:                                      ; preds = %.preheader21, %3
  %16 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
          to label %21 unwind label %105

.preheader21:                                     ; preds = %3, %.preheader21
  %17 = phi ptr [ %19, %.preheader21 ], [ %12, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void %18(ptr noundef %1, i32 noundef %2)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %.loopexit22, label %.preheader21

21:                                               ; preds = %.loopexit22
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14, !noalias !172
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %26 unwind label %107

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %29 unwind label %107

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !4, !alias.scope !172
  %31 = load ptr, ptr %28, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %38, i1 false)
  br label %43

39:                                               ; preds = %29
  store ptr %31, ptr %5, align 8, !tbaa !11, !alias.scope !172
  %40 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %40, ptr %30, align 8, !tbaa !13, !alias.scope !172
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i64 [ %36, %34 ], [ %42, %39 ]
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !14, !alias.scope !172
  store ptr %32, ptr %28, align 8, !tbaa !11
  store i64 0, ptr %45, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %47 = load i64, ptr %46, align 8, !tbaa !14, !noalias !175
  %48 = and i64 %47, -8
  %49 = icmp eq i64 %48, 4611686018427387896
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %51 unwind label %109

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %54 unwind label %109

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %55, ptr %4, align 8, !tbaa !4, !alias.scope !175
  %56 = load ptr, ptr %53, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %63, i1 false)
  br label %68

64:                                               ; preds = %54
  store ptr %56, ptr %4, align 8, !tbaa !11, !alias.scope !175
  %65 = load i64, ptr %57, align 8, !tbaa !13
  store i64 %65, ptr %55, align 8, !tbaa !13, !alias.scope !175
  %66 = getelementptr inbounds i8, ptr %53, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %61, %59 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %53, i64 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !14, !alias.scope !175
  store ptr %57, ptr %53, align 8, !tbaa !11
  store i64 0, ptr %70, align 8, !tbaa !14
  store i8 0, ptr %57, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 0, ptr %74, align 1, !tbaa !13
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %111

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %73, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #27
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %71, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #27
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %30
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %46, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #27
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %22, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #27
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137) %16)
          to label %178 unwind label %145

105:                                              ; preds = %.loopexit22
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %143

107:                                              ; preds = %27, %25
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %134

109:                                              ; preds = %52, %50
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %126

111:                                              ; preds = %68
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %72
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %73, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #27
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %55
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %71, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #27
  br label %126

126:                                              ; preds = %125, %122, %109
  %127 = phi { ptr, i32 } [ %110, %109 ], [ %112, %122 ], [ %112, %125 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %30
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %46, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #27
  br label %134

134:                                              ; preds = %133, %130, %107
  %135 = phi { ptr, i32 } [ %108, %107 ], [ %127, %130 ], [ %127, %133 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %22, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #27
  br label %143

143:                                              ; preds = %142, %139, %105
  %144 = phi { ptr, i32 } [ %106, %105 ], [ %135, %139 ], [ %135, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %147

145:                                              ; preds = %104
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  %149 = extractvalue { ptr, i32 } %148, 1
  %150 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #26
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %246

152:                                              ; preds = %147
  %153 = extractvalue { ptr, i32 } %148, 0
  %154 = call ptr @__cxa_begin_catch(ptr %153) #26
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %155, label %156

155:                                              ; preds = %152
  call void @_ZTH11errorstream()
  br label %156

156:                                              ; preds = %155, %152
  %157 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %157, ptr noundef nonnull align 1 dereferenceable(45) @.str.28)
          to label %159 unwind label %172

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %160 = load ptr, ptr %154, align 8, !tbaa !16
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(40) %154) #26
  store ptr %163, ptr %8, align 8, !tbaa !15
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %165 unwind label %174

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8, !tbaa !93
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %170 unwind label %174

170:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.15, i32 noundef 254, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11AsyncEngine18prepareEnvironmentEP9lua_Statei) #25
          to label %171 unwind label %172

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %170, %156
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %168, %159
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %248

178:                                              ; preds = %104
  %179 = getelementptr inbounds i8, ptr %0, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %180, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds i8, ptr %180, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %182, %190
  %188 = phi ptr [ %191, %190 ], [ %184, %182 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %16, ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %190 unwind label %193

190:                                              ; preds = %.preheader
  %191 = getelementptr inbounds i8, ptr %188, i64 64
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %.loopexit, label %.preheader

193:                                              ; preds = %.preheader
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %195 = extractvalue { ptr, i32 } %194, 1
  %196 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #26
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %193
  %199 = extractvalue { ptr, i32 } %194, 0
  %200 = call ptr @__cxa_begin_catch(ptr %199) #26
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %201, label %202

201:                                              ; preds = %198
  call void @_ZTH11errorstream()
  br label %202

202:                                              ; preds = %201, %198
  %203 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %203, ptr noundef nonnull align 1 dereferenceable(52) @.str.30)
          to label %205 unwind label %227

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !93
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %210 unwind label %227

210:                                              ; preds = %208, %205
  %211 = load ptr, ptr %179, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %212 = load ptr, ptr %200, align 8, !tbaa !16
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(40) %200) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %216 unwind label %229

216:                                              ; preds = %210
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %211, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %217 unwind label %231

217:                                              ; preds = %216
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = getelementptr inbounds i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %9, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #27
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @__cxa_end_catch()
  br label %.loopexit

227:                                              ; preds = %208, %202
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %243

229:                                              ; preds = %210
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %241

231:                                              ; preds = %216
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %9, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %9, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %9, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #27
  br label %241

241:                                              ; preds = %240, %236, %229
  %242 = phi { ptr, i32 } [ %230, %229 ], [ %232, %236 ], [ %232, %240 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %243

243:                                              ; preds = %241, %227
  %244 = phi { ptr, i32 } [ %242, %241 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %248

.loopexit:                                        ; preds = %190, %226, %182, %178
  %245 = phi i1 [ false, %226 ], [ true, %178 ], [ true, %182 ], [ true, %190 ]
  ret i1 %245

246:                                              ; preds = %243, %193, %176, %147
  %247 = phi { ptr, i32 } [ %148, %147 ], [ %194, %193 ], [ %177, %176 ], [ %244, %243 ]
  resume { ptr, i32 } %247

248:                                              ; preds = %243, %176
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #28
  unreachable
}

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !93
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
  %3 = load ptr, ptr %0, align 8, !tbaa !93
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
  %14 = load i32, ptr %13, align 8, !tbaa !178
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
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !93
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
  store ptr %2, ptr %23, align 8, !tbaa !118
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %24, align 8, !tbaa !124
  %25 = load ptr, ptr %0, align 8, !tbaa !16
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = icmp eq ptr %32, null
  br i1 %33, label %69, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = getelementptr inbounds i8, ptr %28, i64 104
  store ptr %35, ptr %36, align 8, !tbaa !132
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
  %73 = load ptr, ptr %31, align 8, !tbaa !131
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
  store i8 1, ptr %24, align 8, !tbaa !124
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 2, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 0, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 2, i64 3), ptr %3, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 1, i64 3), ptr %0, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 2, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 2, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 0, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 2, i64 3), ptr %3, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 1, i64 3), ptr %0, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 2, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV17AsyncWorkerThread, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !16
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
  %5 = load i8, ptr %4, align 8, !tbaa !124, !range !78, !noundef !79
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %321

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !125
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
  store ptr null, ptr %24, align 8, !tbaa !179
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr null, ptr %28, align 8, !tbaa !179
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
  br i1 %35, label %36, label %.loopexit24

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %39 = getelementptr inbounds i8, ptr %2, i64 144
  br label %40

40:                                               ; preds = %48, %36
  %41 = load ptr, ptr %37, align 8, !tbaa !118
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
  br i1 %51, label %40, label %.loopexit24, !llvm.loop !180

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

54:                                               ; preds = %.loopexit24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

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
  br label %.loopexit

67:                                               ; preds = %101, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

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
  %79 = load ptr, ptr %38, align 8, !tbaa !83
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %83 unwind label %65

83:                                               ; preds = %78
  %84 = select i1 %82, i64 976, i64 984
  %85 = getelementptr inbounds i8, ptr %38, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = icmp eq ptr %86, null
  br i1 %87, label %121, label %88

88:                                               ; preds = %83
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.40, i64 noundef 44)
          to label %90 unwind label %65

90:                                               ; preds = %88
  %91 = load ptr, ptr %85, align 8, !tbaa !93
  %92 = icmp eq ptr %91, null
  br i1 %92, label %121, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !16
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %102 unwind label %67

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %99, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !101
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
  br label %.loopexit

148:                                              ; preds = %206
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %152 = extractvalue { ptr, i32 } %151, 1
  %153 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #26
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %150
  %156 = extractvalue { ptr, i32 } %151, 0
  %157 = call ptr @__cxa_begin_catch(ptr %156) #26
  %158 = load ptr, ptr %37, align 8, !tbaa !118
  %159 = getelementptr i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !131
  invoke fastcc void @"_ZZN17AsyncWorkerThread3runEvENK3$_0clERK8ModError"(ptr %160, ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %161 unwind label %162

161:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %198 unwind label %164

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %322

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

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
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %173
  %179 = extractvalue { ptr, i32 } %174, 0
  %180 = call ptr @__cxa_begin_catch(ptr %179) #26
  %181 = load ptr, ptr %37, align 8, !tbaa !118
  %182 = getelementptr i8, ptr %181, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !131
  invoke fastcc void @"_ZZN17AsyncWorkerThread3runEvENK3$_0clERK8ModError"(ptr %183, ptr noundef nonnull align 8 dereferenceable(40) %180)
          to label %184 unwind label %185

184:                                              ; preds = %178
  invoke void @__cxa_end_catch()
          to label %198 unwind label %187

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %322

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

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
  br label %.loopexit

198:                                              ; preds = %195, %184, %172, %169, %161, %141
  %199 = phi i1 [ false, %141 ], [ true, %195 ], [ false, %161 ], [ false, %184 ], [ true, %169 ], [ true, %172 ]
  invoke void @lua_settop(ptr noundef %13, i32 noundef -2)
          to label %200 unwind label %146

200:                                              ; preds = %198
  br i1 %199, label %201, label %48

201:                                              ; preds = %200
  %202 = load ptr, ptr %37, align 8, !tbaa !118
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
  %210 = load ptr, ptr %209, align 8, !tbaa !134
  %211 = getelementptr inbounds i8, ptr %202, i64 336
  %212 = load ptr, ptr %211, align 8, !tbaa !135
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
  %276 = load i32, ptr %39, align 8, !tbaa !139
  store i32 %276, ptr %275, align 8, !tbaa !139
  %277 = load ptr, ptr %209, align 8, !tbaa !134
  %278 = getelementptr inbounds i8, ptr %277, i64 152
  store ptr %278, ptr %209, align 8, !tbaa !134
  br label %281

279:                                              ; preds = %208
  %280 = getelementptr inbounds i8, ptr %202, i64 272
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(148) %2)
          to label %281 unwind label %146

281:                                              ; preds = %279, %272
  %282 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #26
  br label %48

.loopexit24:                                      ; preds = %48, %18
  invoke void @lua_settop(ptr noundef %13, i32 noundef -3)
          to label %283 unwind label %54

283:                                              ; preds = %.loopexit24
  %284 = load ptr, ptr %29, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %30
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %31, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #27
  br label %290

290:                                              ; preds = %289, %286
  %291 = load ptr, ptr %28, align 8, !tbaa !15
  %292 = icmp eq ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %291) #26
  call void @_ZdlPv(ptr noundef nonnull %291) #27
  br label %294

294:                                              ; preds = %293, %290
  store ptr null, ptr %28, align 8, !tbaa !15
  %295 = load ptr, ptr %25, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %26
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %27, align 8, !tbaa !14
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #27
  br label %301

301:                                              ; preds = %300, %297
  %302 = load ptr, ptr %24, align 8, !tbaa !15
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %302) #26
  call void @_ZdlPv(ptr noundef nonnull %302) #27
  br label %305

305:                                              ; preds = %304, %301
  store ptr null, ptr %24, align 8, !tbaa !15
  %306 = load ptr, ptr %21, align 8, !tbaa !11
  %307 = icmp eq ptr %306, %22
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %23, align 8, !tbaa !14
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #27
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %2, align 8, !tbaa !11
  %314 = icmp eq ptr %313, %19
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i64, ptr %20, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #27
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #26
  br label %321

.loopexit:                                        ; preds = %173, %150, %196, %187, %185, %164, %162, %148, %146, %67, %65, %54, %52
  %320 = phi { ptr, i32 } [ %197, %196 ], [ %165, %164 ], [ %163, %162 ], [ %188, %187 ], [ %186, %185 ], [ %53, %52 ], [ %55, %54 ], [ %66, %65 ], [ %68, %67 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %174, %173 ]
  call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #26
  resume { ptr, i32 } %320

321:                                              ; preds = %319, %1
  ret ptr null

322:                                              ; preds = %185, %162
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #28
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
  %68 = load ptr, ptr %63, align 8, !tbaa !83
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = select i1 %71, i64 976, i64 984
  %73 = getelementptr inbounds i8, ptr %63, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !93
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
  %84 = load i32, ptr %83, align 8, !tbaa !178
  %85 = or i32 %84, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %82, i32 noundef %85)
  br label %89

86:                                               ; preds = %76
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #26
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %67, i64 noundef %87)
  br label %89

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %73, align 8, !tbaa !93
  %91 = icmp eq ptr %90, null
  br i1 %91, label %117, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !16
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %98, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !101
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %9, label %.preheader28, label %12

10:                                               ; preds = %167
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %169, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %15, label %185, label %171

.preheader28:                                     ; preds = %3, %167
  %17 = phi ptr [ %168, %167 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %18, i64 128
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader28
  %24 = getelementptr inbounds i8, ptr %18, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader28
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #26
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %28
  store ptr null, ptr %29, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %18, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %18, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %18, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #27
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %18, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %48

48:                                               ; preds = %47, %43
  store ptr null, ptr %44, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %18, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %18, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %18, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #27
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %18, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #27
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %18, i64 152
  %69 = getelementptr inbounds i8, ptr %18, i64 264
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %18, i64 280
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef %70) #27
  br label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %18, i64 272
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds i8, ptr %18, i64 256
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %80) #26
  tail call void @_ZdlPv(ptr noundef nonnull %80) #27
  br label %83

83:                                               ; preds = %82, %78
  store ptr null, ptr %79, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %18, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %18, i64 240
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %85) #27
  br label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %18, i64 232
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %89, %88
  %94 = getelementptr inbounds i8, ptr %18, i64 216
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %95) #26
  tail call void @_ZdlPv(ptr noundef nonnull %95) #27
  br label %98

98:                                               ; preds = %97, %93
  store ptr null, ptr %94, align 8, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %18, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %18, i64 200
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #27
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %18, i64 192
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = load ptr, ptr %68, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %18, i64 168
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %109) #27
  br label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %18, i64 160
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %113, %112
  %118 = getelementptr inbounds i8, ptr %18, i64 304
  %119 = getelementptr inbounds i8, ptr %18, i64 416
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %18, i64 432
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %120) #27
  br label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %18, i64 424
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds i8, ptr %18, i64 408
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %130) #26
  tail call void @_ZdlPv(ptr noundef nonnull %130) #27
  br label %133

133:                                              ; preds = %132, %128
  store ptr null, ptr %129, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %18, i64 376
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, ptr %18, i64 392
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  tail call void @_ZdlPv(ptr noundef %135) #27
  br label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %18, i64 384
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  tail call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %139, %138
  %144 = getelementptr inbounds i8, ptr %18, i64 368
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %145) #26
  tail call void @_ZdlPv(ptr noundef nonnull %145) #27
  br label %148

148:                                              ; preds = %147, %143
  store ptr null, ptr %144, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, ptr %18, i64 336
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %18, i64 352
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %150) #27
  br label %158

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %18, i64 344
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %154, %153
  %159 = load ptr, ptr %118, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %18, i64 320
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef %159) #27
  br label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %18, i64 312
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %163, %162
  %168 = getelementptr inbounds i8, ptr %17, i64 8
  %169 = load ptr, ptr %6, align 8, !tbaa !25
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %.preheader28, label %10, !llvm.loop !181

171:                                              ; preds = %12
  %172 = getelementptr inbounds i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = icmp eq ptr %16, %173
  br i1 %174, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %171, %.preheader26
  %175 = phi ptr [ %176, %.preheader26 ], [ %16, %171 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %175) #26
  %176 = getelementptr inbounds i8, ptr %175, i64 152
  %177 = icmp eq ptr %176, %173
  br i1 %177, label %.loopexit27, label %.preheader26, !llvm.loop !182

.loopexit27:                                      ; preds = %.preheader26, %171
  %178 = getelementptr inbounds i8, ptr %2, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = load ptr, ptr %2, align 8, !tbaa !18
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %.preheader24
  %182 = phi ptr [ %183, %.preheader24 ], [ %179, %.loopexit27 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %182) #26
  %183 = getelementptr inbounds i8, ptr %182, i64 152
  %184 = icmp eq ptr %183, %180
  br i1 %184, label %.loopexit, label %.preheader24, !llvm.loop !182

185:                                              ; preds = %12
  %186 = load ptr, ptr %2, align 8, !tbaa !18
  %187 = icmp eq ptr %16, %186
  br i1 %187, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %185, %.preheader
  %188 = phi ptr [ %189, %.preheader ], [ %16, %185 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %188) #26
  %189 = getelementptr inbounds i8, ptr %188, i64 152
  %190 = icmp eq ptr %189, %186
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !182

.loopexit:                                        ; preds = %.preheader24, %.preheader, %185, %.loopexit27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %36 = load i64, ptr %35, align 8, !tbaa !183
  %37 = load ptr, ptr %0, align 8, !tbaa !42
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
  %49 = load ptr, ptr %2, align 8, !tbaa !134
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
  store ptr %60, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !43
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
  %19 = load ptr, ptr %0, align 8, !tbaa !42
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
  br i1 %44, label %45, label %49, !prof !147

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
  %63 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %63) #27
  store ptr %51, ptr %0, align 8, !tbaa !42
  store i64 %43, ptr %14, align 8, !tbaa !183
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
  %37 = load i64, ptr %36, align 8, !tbaa !183
  %38 = load ptr, ptr %0, align 8, !tbaa !42
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
  %50 = load ptr, ptr %3, align 8, !tbaa !134
  tail call void @_ZNSt15__new_allocatorI10LuaJobInfoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(148) %1) #26
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !25
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %18, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 456
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !24
  store ptr %53, ptr %3, align 8, !tbaa !134
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
  %78 = load i32, ptr %77, align 8, !tbaa !139
  store i32 %78, ptr %76, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKjEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !94
  store i32 %5, ptr %4, align 4, !tbaa !94
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit4, label %33

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi ptr [ %19, %18 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = icmp eq i32 %5, %26
  br i1 %27, label %.loopexit, label %20, !llvm.loop !184

28:                                               ; preds = %20
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br label %.loopexit4

33:                                               ; preds = %9
  %34 = load ptr, ptr %16, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = icmp eq i32 %5, %36
  br i1 %37, label %.loopexit, label %.preheader

38:                                               ; preds = %43
  %39 = icmp eq i32 %5, %45
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !167

.preheader:                                       ; preds = %33, %38
  %40 = phi ptr [ %41, %38 ], [ %34, %33 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit4, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %12
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %38, label %.loopexit4, !llvm.loop !167

.loopexit4:                                       ; preds = %43, %.preheader, %28, %9
  %49 = phi i64 [ %32, %28 ], [ %13, %9 ], [ %13, %.preheader ], [ %13, %43 ]
  %50 = phi i64 [ %29, %28 ], [ %10, %9 ], [ %10, %.preheader ], [ %10, %43 ]
  %51 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %49, i64 noundef %50, ptr noundef nonnull %3, i64 noundef 1)
          to label %55 unwind label %52

52:                                               ; preds = %.loopexit4
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %38, %24, %33
  %54 = phi ptr [ %34, %33 ], [ %22, %24 ], [ %41, %38 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %55

55:                                               ; preds = %.loopexit, %.loopexit4
  %56 = phi i8 [ 0, %.loopexit ], [ 1, %.loopexit4 ]
  %57 = phi ptr [ %54, %.loopexit ], [ %51, %.loopexit4 ]
  %58 = insertvalue { ptr, i8 } poison, ptr %57, 0
  %59 = insertvalue { ptr, i8 } %58, i8 %56, 1
  ret { ptr, i8 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !165
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
  store i64 %8, ptr %7, align 8, !tbaa !185
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
  %31 = load i64, ptr %9, align 8, !tbaa !60
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !59
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !57
  store ptr %40, ptr %3, align 8, !tbaa !57
  %41 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %3, ptr %41, align 8, !tbaa !57
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %3, align 8, !tbaa !57
  store ptr %3, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %3, align 8, !tbaa !57
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !60
  %50 = load i32, ptr %48, align 4, !tbaa !94
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %0, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !165
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !165
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !147

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !186
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !147

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
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr null, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = zext i32 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %31, ptr %20, align 8, !tbaa !57
  store ptr %20, ptr %17, align 8, !tbaa !52
  store ptr %17, ptr %27, align 8, !tbaa !15
  %32 = load ptr, ptr %20, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %37, ptr %20, align 8, !tbaa !57
  %38 = load ptr, ptr %27, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !187

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #27
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !60
  store ptr %16, ptr %0, align 8, !tbaa !59
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!42 = !{!30, !6, i64 0}
!43 = !{!30, !6, i64 40}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
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
!106 = distinct !{!106, !107, !"_Z4itosB5cxx11i: argument 0"}
!107 = distinct !{!107, !"_Z4itosB5cxx11i"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!110 = distinct !{!110, !"_ZNSt7__cxx119to_stringEi"}
!111 = distinct !{!111, !32}
!112 = !{!109, !106}
!113 = distinct !{!113, !32}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
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
!137 = distinct !{!137, !138, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
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
!149 = distinct !{!149, !150, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
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
!160 = distinct !{!160, !161, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!165 = !{!53, !10, i64 24}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
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
