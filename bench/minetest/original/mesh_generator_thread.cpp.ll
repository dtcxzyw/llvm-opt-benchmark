target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.BlockPlaceholder = type { [4096 x %struct.MapNode] }
%struct.MapNode = type { i16, i8, i8 }
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
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%struct.MeshUpdateResult = type { %"class.irr::core::vector3d", ptr, i8, %"class.std::vector", i8, %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<MapBlock *, std::allocator<MapBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<MapBlock *, std::allocator<MapBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<MapBlock *, std::allocator<MapBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MapBlock *, std::allocator<MapBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator.321" = type { ptr, ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN16MeshUpdateResultD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZN12MutexedQueueI16MeshUpdateResultE9push_backERKS0_ = comdat any

$_ZN12UpdateThreadD2Ev = comdat any

$_ZN22MeshUpdateWorkerThreadD0Ev = comdat any

$_ZN12UpdateThread3runEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN12UpdateThreadD0Ev = comdat any

$_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI16MeshUpdateResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_ = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN16MeshUpdateResultC2ERKS_ = comdat any

$_ZNSt5dequeI16MeshUpdateResultSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI16MeshUpdateResultSaIS0_EE9pop_frontEv = comdat any

$_ZTS12UpdateThread = comdat any

$_ZTI12UpdateThread = comdat any

$_ZTV12UpdateThread = comdat any

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
@_ZL17block_placeholder = internal global %class.BlockPlaceholder zeroinitializer, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"smooth_lighting\00", align 1
@_ZTV22MeshUpdateWorkerThread = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI22MeshUpdateWorkerThread, ptr @_ZN12UpdateThreadD2Ev, ptr @_ZN22MeshUpdateWorkerThreadD0Ev, ptr @_ZN12UpdateThread3runEv, ptr @_ZN22MeshUpdateWorkerThread8doUpdateEv] }, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"mesh_generation_interval\00", align 1
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"Client: Mesh making (sum)\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"mesh_generation_threads\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"MeshUpdateManager: using \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" threads\00", align 1
@_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors = internal thread_local global i8 0, align 1
@_ZGVZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors = internal thread_local unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"performance_tradeoffs\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.24 = private unnamed_addr constant [45 x i8] c"Update requested for non-existent block at (\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@g_26dirs = external local_unnamed_addr global [26 x %"class.irr::core::vector3d"], align 16
@g_6dirs = external local_unnamed_addr global [6 x %"class.irr::core::vector3d"], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22MeshUpdateWorkerThread = dso_local constant [25 x i8] c"22MeshUpdateWorkerThread\00", align 1
@_ZTS12UpdateThread = linkonce_odr dso_local constant [15 x i8] c"12UpdateThread\00", comdat, align 1
@_ZTI6Thread = external constant ptr
@_ZTI12UpdateThread = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12UpdateThread, ptr @_ZTI6Thread }, comdat, align 8
@_ZTI22MeshUpdateWorkerThread = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MeshUpdateWorkerThread, ptr @_ZTI12UpdateThread }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@_ZTV12UpdateThread = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI12UpdateThread, ptr @_ZN12UpdateThreadD2Ev, ptr @_ZN12UpdateThreadD0Ev, ptr @_ZN12UpdateThread3runEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTISt9exception = external constant ptr
@errorstream = external thread_local global %class.LogStream, align 8
@.str.30 = private unnamed_addr constant [34 x i8] c"An unhandled exception occurred: \00", align 1
@.str.31 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/util/thread.h\00", align 1
@__PRETTY_FUNCTION__._ZN12UpdateThread3runEv = private unnamed_addr constant [34 x i8] c"virtual void *UpdateThread::run()\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_generator_thread.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN16QueuedMeshUpdateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16QueuedMeshUpdateD2Ev
@_ZN15MeshUpdateQueueC1EP6Client = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15MeshUpdateQueueC2EP6Client
@_ZN15MeshUpdateQueueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15MeshUpdateQueueD2Ev
@_ZN22MeshUpdateWorkerThreadC1EP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN22MeshUpdateWorkerThreadC2EP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEE
@_ZN17MeshUpdateManagerC1EP6Client = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17MeshUpdateManagerC2EP6Client

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #25
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
define dso_local void @_ZN16QueuedMeshUpdateD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MeshUpdateQueueC2EP6Client(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %7, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 1, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %13, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  %18 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %3, i64 30
  store i8 0, ptr %21, align 2, !tbaa !13
  %22 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %48

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %20, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %26) #27
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %33 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %34, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 15, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %4, i64 31
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %57

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 185
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1, !tbaa !49
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #27
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %20, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #27
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %66

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %34
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %35, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi { ptr, i32 } [ %58, %65 ], [ %49, %56 ]
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  %68 = load ptr, ptr %5, align 8, !tbaa !50
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %71

71:                                               ; preds = %70, %66
  resume { ptr, i32 } %67
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !53

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15MeshUpdateQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #25
          to label %6 unwind label %94

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %91, %7
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #26
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %19, %13
  %20 = phi ptr [ %21, %19 ], [ %17, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %19, !llvm.loop !53

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %15, align 8, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %15, align 8, !tbaa !44
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %28) #27
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %37, %32
  %38 = phi ptr [ %39, %37 ], [ %35, %32 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %37, !llvm.loop !53

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %33, align 8, !tbaa !44
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %33, align 8, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %54

54:                                               ; preds = %53, %50
  ret void

55:                                               ; preds = %91, %7
  %56 = phi ptr [ %92, %91 ], [ %9, %7 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %76, label %65

63:                                               ; preds = %73
  %64 = icmp eq ptr %57, null
  br i1 %64, label %91, label %76

65:                                               ; preds = %73, %55
  %66 = phi ptr [ %74, %73 ], [ %59, %55 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 22
  %71 = load i16, ptr %70, align 2, !tbaa !55
  %72 = add i16 %71, -1
  store i16 %72, ptr %70, align 2, !tbaa !55
  br label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds i8, ptr %66, i64 8
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %63, label %65

76:                                               ; preds = %63, %55
  %77 = getelementptr inbounds i8, ptr %57, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #26
  tail call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %58, align 8, !tbaa !29
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %82) #27
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds i8, ptr %57, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %87) #27
  br label %90

90:                                               ; preds = %89, %85
  tail call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %91

91:                                               ; preds = %90, %63
  %92 = getelementptr inbounds i8, ptr %56, i64 8
  %93 = icmp eq ptr %92, %11
  br i1 %93, label %13, label %55

94:                                               ; preds = %5
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1, i48 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = zext i1 %4 to i8
  %9 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %2)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %476

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #25
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %17, i64 1744
  %19 = load i16, ptr %18, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #26
  %20 = trunc i48 %2 to i16
  %21 = lshr i48 %2, 16
  %22 = trunc i48 %21 to i16
  %23 = lshr i48 %2, 32
  %24 = trunc i48 %23 to i16
  %25 = sext i16 %20 to i32
  %26 = lshr i16 %20, 15
  %27 = zext nneg i16 %26 to i32
  %28 = zext i16 %19 to i32
  %29 = add nsw i32 %28, -1
  %30 = mul nuw nsw i32 %29, %27
  %31 = sub nsw i32 %25, %30
  %32 = sdiv i32 %31, %28
  %33 = trunc i32 %32 to i16
  %34 = mul i16 %19, %33
  %35 = sext i16 %22 to i32
  %36 = lshr i16 %22, 15
  %37 = zext nneg i16 %36 to i32
  %38 = mul nuw nsw i32 %29, %37
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, %28
  %41 = trunc i32 %40 to i16
  %42 = mul i16 %19, %41
  %43 = sext i16 %24 to i32
  %44 = lshr i16 %24, 15
  %45 = zext nneg i16 %44 to i32
  %46 = mul nuw nsw i32 %29, %45
  %47 = sub nsw i32 %43, %46
  %48 = sdiv i32 %47, %28
  %49 = trunc i32 %48 to i16
  %50 = mul i16 %19, %49
  %51 = zext i16 %50 to i48
  %52 = shl nuw i48 %51, 32
  %53 = zext i16 %42 to i48
  %54 = shl nuw nsw i48 %53, 16
  %55 = or disjoint i48 %52, %54
  %56 = zext i16 %34 to i48
  %57 = or disjoint i48 %55, %56
  store i48 %57, ptr %7, align 8
  br i1 %4, label %58, label %64

58:                                               ; preds = %16
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %59, ptr %6, align 8, !tbaa !47
  %60 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %473

64:                                               ; preds = %61, %16
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %251, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %7, i64 2
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  %73 = load i16, ptr %7, align 8, !tbaa !91
  %74 = load i16, ptr %71, align 2
  %75 = load i16, ptr %72, align 4
  br label %76

76:                                               ; preds = %248, %70
  %77 = phi ptr [ %66, %70 ], [ %249, %248 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load i16, ptr %78, align 2, !tbaa !91
  %80 = icmp eq i16 %79, %73
  br i1 %80, label %81, label %248

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %78, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !92
  %84 = icmp eq i16 %83, %74
  br i1 %84, label %85, label %248

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %78, i64 4
  %87 = load i16, ptr %86, align 2, !tbaa !93
  %88 = icmp eq i16 %87, %75
  br i1 %88, label %89, label %248

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %78, i64 2
  %91 = getelementptr inbounds i8, ptr %78, i64 4
  br i1 %3, label %92, label %142

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %78, i64 8
  %94 = getelementptr inbounds i8, ptr %78, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = getelementptr inbounds i8, ptr %78, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  store i48 %2, ptr %95, align 2, !tbaa.struct !95
  %100 = load ptr, ptr %94, align 8, !tbaa !96
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  store ptr %101, ptr %94, align 8, !tbaa !96
  br label %142

102:                                              ; preds = %92
  %103 = load ptr, ptr %93, align 8, !tbaa !47
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775806
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %109 unwind label %140

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = sdiv exact i64 %106, 6
  %112 = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %113 = add nsw i64 %112, %111
  %114 = icmp ult i64 %113, %111
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 1537228672809129301)
  %116 = select i1 %114, i64 1537228672809129301, i64 %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  %119 = mul nuw nsw i64 %116, 6
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #29
          to label %121 unwind label %138

121:                                              ; preds = %118, %110
  %122 = phi ptr [ null, %110 ], [ %120, %118 ]
  %123 = getelementptr inbounds %"class.irr::core::vector3d", ptr %122, i64 %111
  store i48 %2, ptr %123, align 2, !tbaa.struct !95
  %124 = icmp eq ptr %103, %95
  br i1 %124, label %131, label %125

125:                                              ; preds = %125, %121
  %126 = phi ptr [ %129, %125 ], [ %122, %121 ]
  %127 = phi ptr [ %128, %125 ], [ %103, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %126, ptr noundef nonnull align 2 dereferenceable(6) %127, i64 6, i1 false), !tbaa.struct !95, !alias.scope !97
  %128 = getelementptr inbounds i8, ptr %127, i64 6
  %129 = getelementptr inbounds i8, ptr %126, i64 6
  %130 = icmp eq ptr %128, %95
  br i1 %130, label %131, label %125, !llvm.loop !101

131:                                              ; preds = %125, %121
  %132 = phi ptr [ %122, %121 ], [ %129, %125 ]
  %133 = getelementptr i8, ptr %132, i64 6
  %134 = icmp eq ptr %103, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %103) #27
  br label %136

136:                                              ; preds = %135, %131
  store ptr %122, ptr %93, align 8, !tbaa !30
  store ptr %133, ptr %94, align 8, !tbaa !96
  %137 = getelementptr inbounds %"class.irr::core::vector3d", ptr %122, i64 %116
  store ptr %137, ptr %96, align 8, !tbaa !94
  br label %142

138:                                              ; preds = %142, %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %473

140:                                              ; preds = %108
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %473

142:                                              ; preds = %136, %99, %89
  %143 = load ptr, ptr %0, align 8, !tbaa !31
  %144 = invoke noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746) %143)
          to label %145 unwind label %138

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %78, i64 32
  store i32 %144, ptr %146, align 8, !tbaa !102
  %147 = load ptr, ptr %0, align 8, !tbaa !31
  %148 = invoke i48 @_ZN6Client11getCrackPosEv(ptr noundef nonnull align 8 dereferenceable(1746) %147)
          to label %149 unwind label %212

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %78, i64 36
  store i48 %148, ptr %150, align 4, !tbaa.struct !95
  %151 = getelementptr inbounds i8, ptr %78, i64 80
  %152 = load i8, ptr %151, align 8, !tbaa !103, !range !104, !noundef !105
  %153 = or i8 %152, %8
  store i8 %153, ptr %151, align 8, !tbaa !103
  %154 = load i16, ptr %78, align 8, !tbaa !106
  %155 = add i16 %154, -1
  %156 = sext i16 %155 to i32
  %157 = sext i16 %154 to i32
  %158 = add nsw i32 %157, %28
  %159 = icmp slt i32 %158, %156
  br i1 %159, label %471, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds i8, ptr %78, i64 56
  %162 = load i16, ptr %91, align 4, !tbaa !107
  br label %163

163:                                              ; preds = %238, %160
  %164 = phi i16 [ %154, %160 ], [ %239, %238 ]
  %165 = phi i16 [ %162, %160 ], [ %240, %238 ]
  %166 = phi i16 [ %162, %160 ], [ %241, %238 ]
  %167 = phi i32 [ 0, %160 ], [ %242, %238 ]
  %168 = phi i16 [ %155, %160 ], [ %243, %238 ]
  %169 = add i16 %166, -1
  %170 = sext i16 %169 to i32
  %171 = sext i16 %166 to i32
  %172 = add nsw i32 %171, %28
  %173 = icmp slt i32 %172, %170
  br i1 %173, label %238, label %174

174:                                              ; preds = %163
  %175 = zext i16 %168 to i48
  %176 = load i16, ptr %90, align 2, !tbaa !108
  br label %177

177:                                              ; preds = %227, %174
  %178 = phi i16 [ %165, %174 ], [ %228, %227 ]
  %179 = phi i16 [ %176, %174 ], [ %229, %227 ]
  %180 = phi i32 [ %167, %174 ], [ %230, %227 ]
  %181 = phi i16 [ %169, %174 ], [ %231, %227 ]
  %182 = add i16 %179, -1
  %183 = sext i16 %182 to i32
  %184 = sext i16 %179 to i32
  %185 = add nsw i32 %184, %28
  %186 = icmp slt i32 %185, %183
  br i1 %186, label %227, label %187

187:                                              ; preds = %177
  %188 = zext i16 %181 to i48
  %189 = shl nuw i48 %188, 32
  %190 = sext i32 %180 to i64
  br label %191

191:                                              ; preds = %216, %187
  %192 = phi i64 [ %190, %187 ], [ %217, %216 ]
  %193 = phi i16 [ %182, %187 ], [ %218, %216 ]
  %194 = load ptr, ptr %161, align 8, !tbaa !29
  %195 = getelementptr inbounds ptr, ptr %194, i64 %192
  %196 = load ptr, ptr %195, align 8, !tbaa !47
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %216

198:                                              ; preds = %191
  %199 = zext i16 %193 to i48
  %200 = shl nuw nsw i48 %199, 16
  %201 = or disjoint i48 %200, %189
  %202 = or disjoint i48 %201, %175
  %203 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %202)
          to label %204 unwind label %214

204:                                              ; preds = %198
  %205 = icmp eq ptr %203, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %203, i64 22
  %208 = load i16, ptr %207, align 2, !tbaa !55
  %209 = add i16 %208, 1
  store i16 %209, ptr %207, align 2, !tbaa !55
  %210 = load ptr, ptr %161, align 8, !tbaa !29
  %211 = getelementptr inbounds ptr, ptr %210, i64 %192
  store ptr %203, ptr %211, align 8, !tbaa !47
  br label %216

212:                                              ; preds = %145
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %473

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %473

216:                                              ; preds = %206, %204, %191
  %217 = add nsw i64 %192, 1
  %218 = add i16 %193, 1
  %219 = sext i16 %218 to i32
  %220 = load i16, ptr %90, align 2, !tbaa !108
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %221, %28
  %223 = icmp slt i32 %222, %219
  br i1 %223, label %224, label %191, !llvm.loop !109

224:                                              ; preds = %216
  %225 = trunc i64 %217 to i32
  %226 = load i16, ptr %91, align 4, !tbaa !107
  br label %227

227:                                              ; preds = %224, %177
  %228 = phi i16 [ %178, %177 ], [ %226, %224 ]
  %229 = phi i16 [ %179, %177 ], [ %220, %224 ]
  %230 = phi i32 [ %180, %177 ], [ %225, %224 ]
  %231 = add i16 %181, 1
  %232 = sext i16 %231 to i32
  %233 = sext i16 %228 to i32
  %234 = add nsw i32 %233, %28
  %235 = icmp slt i32 %234, %232
  br i1 %235, label %236, label %177, !llvm.loop !110

236:                                              ; preds = %227
  %237 = load i16, ptr %78, align 8, !tbaa !106
  br label %238

238:                                              ; preds = %236, %163
  %239 = phi i16 [ %164, %163 ], [ %237, %236 ]
  %240 = phi i16 [ %165, %163 ], [ %228, %236 ]
  %241 = phi i16 [ %166, %163 ], [ %228, %236 ]
  %242 = phi i32 [ %167, %163 ], [ %230, %236 ]
  %243 = add i16 %168, 1
  %244 = sext i16 %243 to i32
  %245 = sext i16 %239 to i32
  %246 = add nsw i32 %245, %28
  %247 = icmp slt i32 %246, %244
  br i1 %247, label %471, label %163, !llvm.loop !111

248:                                              ; preds = %85, %81, %76
  %249 = getelementptr inbounds i8, ptr %77, i64 8
  %250 = icmp eq ptr %249, %68
  br i1 %250, label %251, label %76

251:                                              ; preds = %248, %64
  %252 = add nuw nsw i32 %28, 2
  %253 = mul nsw i32 %252, %252
  %254 = mul nsw i32 %253, %252
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #29
          to label %258 unwind label %353

258:                                              ; preds = %251
  %259 = getelementptr inbounds ptr, ptr %257, i64 %255
  %260 = load i16, ptr %7, align 8, !tbaa !91
  %261 = add i16 %260, -1
  %262 = sext i16 %261 to i32
  %263 = sext i16 %260 to i32
  %264 = add nsw i32 %263, %28
  %265 = icmp slt i32 %264, %262
  br i1 %265, label %393, label %266

266:                                              ; preds = %258
  %267 = getelementptr inbounds i8, ptr %7, i64 4
  %268 = getelementptr inbounds i8, ptr %7, i64 2
  %269 = load i16, ptr %267, align 4, !tbaa !93
  br label %270

270:                                              ; preds = %381, %266
  %271 = phi i16 [ %260, %266 ], [ %382, %381 ]
  %272 = phi i16 [ %269, %266 ], [ %383, %381 ]
  %273 = phi i16 [ %269, %266 ], [ %384, %381 ]
  %274 = phi i16 [ %261, %266 ], [ %388, %381 ]
  %275 = phi ptr [ %259, %266 ], [ %387, %381 ]
  %276 = phi ptr [ %257, %266 ], [ %386, %381 ]
  %277 = phi ptr [ %257, %266 ], [ %385, %381 ]
  %278 = add i16 %273, -1
  %279 = sext i16 %278 to i32
  %280 = sext i16 %273 to i32
  %281 = add nsw i32 %280, %28
  %282 = icmp slt i32 %281, %279
  br i1 %282, label %381, label %283

283:                                              ; preds = %270
  %284 = zext i16 %274 to i48
  %285 = load i16, ptr %268, align 2, !tbaa !92
  br label %286

286:                                              ; preds = %368, %283
  %287 = phi i16 [ %272, %283 ], [ %369, %368 ]
  %288 = phi i16 [ %285, %283 ], [ %370, %368 ]
  %289 = phi i16 [ %278, %283 ], [ %374, %368 ]
  %290 = phi ptr [ %275, %283 ], [ %373, %368 ]
  %291 = phi ptr [ %276, %283 ], [ %372, %368 ]
  %292 = phi ptr [ %277, %283 ], [ %371, %368 ]
  %293 = add i16 %288, -1
  %294 = sext i16 %293 to i32
  %295 = sext i16 %288 to i32
  %296 = add nsw i32 %295, %28
  %297 = icmp slt i32 %296, %294
  br i1 %297, label %368, label %298

298:                                              ; preds = %286
  %299 = zext i16 %289 to i48
  %300 = shl nuw i48 %299, 32
  br label %301

301:                                              ; preds = %359, %298
  %302 = phi i16 [ %293, %298 ], [ %360, %359 ]
  %303 = phi ptr [ %290, %298 ], [ %346, %359 ]
  %304 = phi ptr [ %291, %298 ], [ %347, %359 ]
  %305 = phi ptr [ %292, %298 ], [ %344, %359 ]
  %306 = zext i16 %302 to i48
  %307 = shl nuw nsw i48 %306, 16
  %308 = or disjoint i48 %307, %300
  %309 = or disjoint i48 %308, %284
  %310 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %309)
          to label %311 unwind label %355

311:                                              ; preds = %301
  %312 = icmp eq ptr %304, %303
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  store ptr %310, ptr %304, align 8, !tbaa !47
  br label %343

314:                                              ; preds = %311
  %315 = ptrtoint ptr %303 to i64
  %316 = ptrtoint ptr %305 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775800
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %320 unwind label %357

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %314
  %322 = ashr exact i64 %317, 3
  %323 = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %324 = add nsw i64 %323, %322
  %325 = icmp ult i64 %324, %322
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 1152921504606846975)
  %327 = select i1 %325, i64 1152921504606846975, i64 %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %321
  %330 = shl nuw nsw i64 %327, 3
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #29
          to label %332 unwind label %355

332:                                              ; preds = %329, %321
  %333 = phi ptr [ null, %321 ], [ %331, %329 ]
  %334 = getelementptr inbounds ptr, ptr %333, i64 %322
  store ptr %310, ptr %334, align 8, !tbaa !47
  %335 = icmp sgt i64 %317, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %333, ptr align 8 %305, i64 %317, i1 false)
  br label %337

337:                                              ; preds = %336, %332
  %338 = getelementptr inbounds i8, ptr %333, i64 %317
  %339 = icmp eq ptr %305, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %305) #27
  br label %341

341:                                              ; preds = %340, %337
  %342 = getelementptr inbounds ptr, ptr %333, i64 %327
  br label %343

343:                                              ; preds = %341, %313
  %344 = phi ptr [ %333, %341 ], [ %305, %313 ]
  %345 = phi ptr [ %338, %341 ], [ %304, %313 ]
  %346 = phi ptr [ %342, %341 ], [ %303, %313 ]
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = icmp eq ptr %310, null
  br i1 %348, label %359, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %310, i64 22
  %351 = load i16, ptr %350, align 2, !tbaa !55
  %352 = add i16 %351, 1
  store i16 %352, ptr %350, align 2, !tbaa !55
  br label %359

353:                                              ; preds = %251
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %473

355:                                              ; preds = %329, %301
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %466

357:                                              ; preds = %319
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %466

359:                                              ; preds = %349, %343
  %360 = add i16 %302, 1
  %361 = sext i16 %360 to i32
  %362 = load i16, ptr %268, align 2, !tbaa !92
  %363 = sext i16 %362 to i32
  %364 = add nsw i32 %363, %28
  %365 = icmp slt i32 %364, %361
  br i1 %365, label %366, label %301, !llvm.loop !112

366:                                              ; preds = %359
  %367 = load i16, ptr %267, align 4, !tbaa !93
  br label %368

368:                                              ; preds = %366, %286
  %369 = phi i16 [ %287, %286 ], [ %367, %366 ]
  %370 = phi i16 [ %288, %286 ], [ %362, %366 ]
  %371 = phi ptr [ %292, %286 ], [ %344, %366 ]
  %372 = phi ptr [ %291, %286 ], [ %347, %366 ]
  %373 = phi ptr [ %290, %286 ], [ %346, %366 ]
  %374 = add i16 %289, 1
  %375 = sext i16 %374 to i32
  %376 = sext i16 %369 to i32
  %377 = add nsw i32 %376, %28
  %378 = icmp slt i32 %377, %375
  br i1 %378, label %379, label %286, !llvm.loop !113

379:                                              ; preds = %368
  %380 = load i16, ptr %7, align 8, !tbaa !91
  br label %381

381:                                              ; preds = %379, %270
  %382 = phi i16 [ %271, %270 ], [ %380, %379 ]
  %383 = phi i16 [ %272, %270 ], [ %369, %379 ]
  %384 = phi i16 [ %273, %270 ], [ %369, %379 ]
  %385 = phi ptr [ %277, %270 ], [ %371, %379 ]
  %386 = phi ptr [ %276, %270 ], [ %372, %379 ]
  %387 = phi ptr [ %275, %270 ], [ %373, %379 ]
  %388 = add i16 %274, 1
  %389 = sext i16 %388 to i32
  %390 = sext i16 %382 to i32
  %391 = add nsw i32 %390, %28
  %392 = icmp slt i32 %391, %389
  br i1 %392, label %393, label %270, !llvm.loop !114

393:                                              ; preds = %381, %258
  %394 = phi ptr [ %257, %258 ], [ %385, %381 ]
  %395 = phi ptr [ %257, %258 ], [ %386, %381 ]
  %396 = phi ptr [ %259, %258 ], [ %387, %381 ]
  %397 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %398 unwind label %411

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false)
  %400 = getelementptr inbounds i8, ptr %397, i64 32
  store i32 -1, ptr %400, align 8, !tbaa !102
  %401 = getelementptr inbounds i8, ptr %397, i64 36
  store i16 0, ptr %401, align 2, !tbaa !91
  %402 = getelementptr inbounds i8, ptr %397, i64 38
  store i16 0, ptr %402, align 2, !tbaa !92
  %403 = getelementptr inbounds i8, ptr %397, i64 40
  store i16 0, ptr %403, align 2, !tbaa !93
  %404 = getelementptr inbounds i8, ptr %397, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %404, i8 0, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %397, ptr noundef nonnull align 8 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !95
  br i1 %3, label %405, label %414

405:                                              ; preds = %398
  %406 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #29
          to label %407 unwind label %411

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %397, i64 24
  %409 = getelementptr inbounds i8, ptr %397, i64 16
  store i48 %2, ptr %406, align 2, !tbaa.struct !95
  %410 = getelementptr inbounds i8, ptr %406, i64 6
  store ptr %406, ptr %399, align 8, !tbaa !30
  store ptr %410, ptr %409, align 8, !tbaa !96
  store ptr %410, ptr %408, align 8, !tbaa !94
  br label %414

411:                                              ; preds = %449, %439, %414, %405, %393
  %412 = phi ptr [ null, %439 ], [ null, %449 ], [ %394, %414 ], [ %394, %405 ], [ %394, %393 ]
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %466

414:                                              ; preds = %407, %398
  %415 = load ptr, ptr %0, align 8, !tbaa !31
  %416 = invoke noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746) %415)
          to label %417 unwind label %411

417:                                              ; preds = %414
  store i32 %416, ptr %400, align 8, !tbaa !102
  %418 = load ptr, ptr %0, align 8, !tbaa !31
  %419 = invoke i48 @_ZN6Client11getCrackPosEv(ptr noundef nonnull align 8 dereferenceable(1746) %418)
          to label %420 unwind label %464

420:                                              ; preds = %417
  store i48 %419, ptr %401, align 4, !tbaa.struct !95
  %421 = getelementptr inbounds i8, ptr %397, i64 80
  store i8 %8, ptr %421, align 8, !tbaa !103
  %422 = getelementptr inbounds i8, ptr %397, i64 56
  %423 = getelementptr inbounds i8, ptr %397, i64 64
  %424 = getelementptr inbounds i8, ptr %397, i64 72
  store ptr %394, ptr %422, align 8, !tbaa !29
  store ptr %395, ptr %423, align 8, !tbaa !115
  store ptr %396, ptr %424, align 8, !tbaa !116
  %425 = load ptr, ptr %67, align 8, !tbaa !47
  %426 = getelementptr inbounds i8, ptr %0, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !117
  %428 = getelementptr inbounds i8, ptr %0, i64 24
  %429 = icmp eq ptr %425, %427
  br i1 %429, label %433, label %430

430:                                              ; preds = %420
  store ptr %397, ptr %425, align 8, !tbaa !47
  %431 = load ptr, ptr %67, align 8, !tbaa !118
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store ptr %432, ptr %67, align 8, !tbaa !118
  br label %471

433:                                              ; preds = %420
  %434 = load ptr, ptr %65, align 8, !tbaa !47
  %435 = ptrtoint ptr %427 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775800
  br i1 %438, label %439, label %441

439:                                              ; preds = %433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %440 unwind label %411

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %433
  %442 = ashr exact i64 %437, 3
  %443 = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %444 = add nsw i64 %443, %442
  %445 = icmp ult i64 %444, %442
  %446 = call i64 @llvm.umin.i64(i64 %444, i64 1152921504606846975)
  %447 = select i1 %445, i64 1152921504606846975, i64 %446
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = shl nuw nsw i64 %447, 3
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #29
          to label %452 unwind label %411

452:                                              ; preds = %449, %441
  %453 = phi ptr [ null, %441 ], [ %451, %449 ]
  %454 = getelementptr inbounds ptr, ptr %453, i64 %442
  store ptr %397, ptr %454, align 8, !tbaa !47
  %455 = icmp sgt i64 %437, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr align 8 %434, i64 %437, i1 false)
  br label %457

457:                                              ; preds = %456, %452
  %458 = getelementptr inbounds i8, ptr %453, i64 %437
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = icmp eq ptr %434, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %434) #27
  br label %462

462:                                              ; preds = %461, %457
  store ptr %453, ptr %65, align 8, !tbaa !50
  store ptr %459, ptr %67, align 8, !tbaa !118
  %463 = getelementptr inbounds ptr, ptr %453, i64 %447
  store ptr %463, ptr %428, align 8, !tbaa !117
  br label %471

464:                                              ; preds = %417
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %464, %411, %357, %355
  %467 = phi ptr [ %412, %411 ], [ %394, %464 ], [ %305, %355 ], [ %305, %357 ]
  %468 = phi { ptr, i32 } [ %413, %411 ], [ %465, %464 ], [ %356, %355 ], [ %358, %357 ]
  %469 = icmp eq ptr %467, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef nonnull %467) #27
  br label %473

471:                                              ; preds = %462, %430, %238, %149
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #26
  %472 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #26
  br label %476

473:                                              ; preds = %470, %466, %353, %214, %212, %140, %138, %62
  %474 = phi { ptr, i32 } [ %63, %62 ], [ %215, %214 ], [ %213, %212 ], [ %354, %353 ], [ %468, %466 ], [ %468, %470 ], [ %139, %138 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #26
  %475 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #26
  resume { ptr, i32 } %474

476:                                              ; preds = %471, %5
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

declare noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare i48 @_ZN6Client11getCrackPosEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15MeshUpdateQueue3popEv(ptr noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br label %33

31:                                               ; preds = %171, %7
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  br label %176

33:                                               ; preds = %171, %17
  %34 = phi ptr [ %13, %17 ], [ %172, %171 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  br i1 %11, label %84, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %35, align 2
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i64
  %45 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 40)
  %46 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  %47 = xor i64 %46, %45
  %48 = xor i64 %47, %44
  %49 = urem i64 %48, %19
  %50 = getelementptr inbounds ptr, ptr %20, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %171, label %53

53:                                               ; preds = %36
  %54 = load ptr, ptr %51, align 8, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !119
  br label %57

57:                                               ; preds = %76, %53
  %58 = phi i64 [ %56, %53 ], [ %78, %76 ]
  %59 = phi ptr [ %54, %53 ], [ %74, %76 ]
  %60 = icmp eq i64 %58, %48
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load i16, ptr %62, align 2, !tbaa !91
  %64 = icmp eq i16 %37, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %59, i64 10
  %67 = load i16, ptr %66, align 2, !tbaa !92
  %68 = icmp eq i16 %40, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %59, i64 12
  %71 = load i16, ptr %70, align 2, !tbaa !93
  %72 = icmp eq i16 %43, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %69, %65, %61, %57
  %74 = load ptr, ptr %59, align 8, !tbaa !52
  %75 = icmp eq ptr %74, null
  br i1 %75, label %171, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !119
  %79 = urem i64 %78, %19
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %57, label %171, !llvm.loop !121

81:                                               ; preds = %169, %165
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %82

84:                                               ; preds = %69, %33
  br i1 %24, label %85, label %108

85:                                               ; preds = %84
  br i1 %30, label %153, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %35, i64 4
  %88 = load i16, ptr %35, align 2, !tbaa !91
  %89 = getelementptr inbounds i8, ptr %35, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = load i16, ptr %87, align 2
  br label %92

92:                                               ; preds = %105, %86
  %93 = phi ptr [ %29, %86 ], [ %106, %105 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i16, ptr %94, align 2, !tbaa !91
  %96 = icmp eq i16 %88, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 10
  %99 = load i16, ptr %98, align 2, !tbaa !92
  %100 = icmp eq i16 %90, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %93, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !93
  %104 = icmp eq i16 %91, %103
  br i1 %104, label %171, label %105

105:                                              ; preds = %101, %97, %92
  %106 = load ptr, ptr %93, align 8, !tbaa !52
  %107 = icmp eq ptr %106, null
  br i1 %107, label %153, label %92, !llvm.loop !122

108:                                              ; preds = %84
  %109 = load i16, ptr %35, align 2
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds i8, ptr %35, i64 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds i8, ptr %35, i64 4
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i64
  %117 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 40)
  %118 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 16)
  %119 = xor i64 %118, %117
  %120 = xor i64 %119, %116
  %121 = urem i64 %120, %26
  %122 = getelementptr inbounds ptr, ptr %27, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = icmp eq ptr %123, null
  br i1 %124, label %153, label %125

125:                                              ; preds = %108
  %126 = load ptr, ptr %123, align 8, !tbaa !52
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !119
  br label %129

129:                                              ; preds = %148, %125
  %130 = phi i64 [ %128, %125 ], [ %150, %148 ]
  %131 = phi ptr [ %126, %125 ], [ %146, %148 ]
  %132 = icmp eq i64 %130, %120
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load i16, ptr %134, align 2, !tbaa !91
  %136 = icmp eq i16 %109, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %131, i64 10
  %139 = load i16, ptr %138, align 2, !tbaa !92
  %140 = icmp eq i16 %112, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %131, i64 12
  %143 = load i16, ptr %142, align 2, !tbaa !93
  %144 = icmp eq i16 %115, %143
  br i1 %144, label %171, label %145

145:                                              ; preds = %141, %137, %133, %129
  %146 = load ptr, ptr %131, align 8, !tbaa !52
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !119
  %151 = urem i64 %150, %26
  %152 = icmp eq i64 %151, %121
  br i1 %152, label %129, label %153, !llvm.loop !121

153:                                              ; preds = %148, %145, %108, %105, %85
  %154 = ptrtoint ptr %34 to i64
  %155 = ptrtoint ptr %13 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %13, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = icmp eq ptr %158, %15
  br i1 %159, label %165, label %160

160:                                              ; preds = %153
  %161 = ptrtoint ptr %15 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr nonnull align 8 %158, i64 %163, i1 false)
  %164 = load ptr, ptr %14, align 8, !tbaa !118
  br label %165

165:                                              ; preds = %160, %153
  %166 = phi ptr [ %164, %160 ], [ %15, %153 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  store ptr %167, ptr %14, align 8, !tbaa !118
  %168 = invoke noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 2 dereferenceable(6) %35)
          to label %169 unwind label %81

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %21, ptr %2, align 8, !tbaa !47
  %170 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 2 dereferenceable(6) %35, ptr noundef nonnull align 2 dereferenceable(6) %35, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %174 unwind label %81

171:                                              ; preds = %141, %101, %76, %73, %36
  %172 = getelementptr inbounds i8, ptr %34, i64 8
  %173 = icmp eq ptr %172, %15
  br i1 %173, label %31, label %33, !llvm.loop !123

174:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %175 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  call void @_ZN15MeshUpdateQueue21fillDataFromMapBlocksEP16QueuedMeshUpdate(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %35)
  br label %176

176:                                              ; preds = %174, %31
  %177 = phi ptr [ null, %31 ], [ %35, %174 ]
  ret ptr %177
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MeshUpdateQueue21fillDataFromMapBlocksEP16QueuedMeshUpdate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %4, i64 1744
  %6 = load i16, ptr %5, align 8, !tbaa !90
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %78

13:                                               ; preds = %2
  %14 = zext i16 %6 to i32
  %15 = shl i16 %6, 4
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load i8, ptr %16, align 8, !tbaa !48, !range !104, !noundef !105
  %18 = icmp ne i8 %17, 0
  invoke void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef %12, i16 noundef zeroext %15, i1 noundef zeroext %18)
          to label %19 unwind label %78

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %7, ptr %20, align 8, !tbaa !15
  tail call void @_ZN12MeshMakeData18fillBlockDataBeginERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 2 dereferenceable(6) %1)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #26
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %21, align 2, !tbaa !92
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %22, align 2, !tbaa !93
  %23 = load i16, ptr %1, align 8, !tbaa !106
  %24 = add i16 %23, -1
  store i16 %24, ptr %3, align 2, !tbaa !91
  %25 = sext i16 %24 to i32
  %26 = sext i16 %23 to i32
  %27 = add nsw i32 %26, %14
  %28 = icmp slt i32 %27, %25
  br i1 %28, label %108, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = getelementptr inbounds i8, ptr %1, i64 2
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load i16, ptr %30, align 4, !tbaa !107
  br label %34

34:                                               ; preds = %97, %29
  %35 = phi i16 [ %23, %29 ], [ %98, %97 ]
  %36 = phi i16 [ %24, %29 ], [ %103, %97 ]
  %37 = phi i16 [ %33, %29 ], [ %100, %97 ]
  %38 = phi i16 [ %33, %29 ], [ %101, %97 ]
  %39 = phi i32 [ 0, %29 ], [ %102, %97 ]
  %40 = add i16 %38, -1
  store i16 %40, ptr %22, align 2, !tbaa !93
  %41 = sext i16 %40 to i32
  %42 = sext i16 %38 to i32
  %43 = add nsw i32 %42, %14
  %44 = icmp slt i32 %43, %41
  br i1 %44, label %97, label %45

45:                                               ; preds = %34
  %46 = load i16, ptr %31, align 2, !tbaa !108
  br label %47

47:                                               ; preds = %84, %45
  %48 = phi i16 [ %85, %84 ], [ %37, %45 ]
  %49 = phi i16 [ %89, %84 ], [ %40, %45 ]
  %50 = phi i16 [ %87, %84 ], [ %46, %45 ]
  %51 = phi i32 [ %88, %84 ], [ %39, %45 ]
  %52 = add i16 %50, -1
  store i16 %52, ptr %21, align 2, !tbaa !92
  %53 = sext i16 %52 to i32
  %54 = sext i16 %50 to i32
  %55 = add nsw i32 %54, %14
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %84, label %57

57:                                               ; preds = %47
  %58 = sext i32 %51 to i64
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ %58, %57 ], [ %61, %69 ]
  %61 = add nsw i64 %60, 1
  %62 = load ptr, ptr %32, align 8, !tbaa !29
  %63 = getelementptr inbounds ptr, ptr %62, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi ptr [ %68, %66 ], [ @_ZL17block_placeholder, %59 ]
  call void @_ZN12MeshMakeData13fillBlockDataERKN3irr4core8vector3dIsEEP7MapNode(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %70)
  %71 = load i16, ptr %21, align 2, !tbaa !92
  %72 = add i16 %71, 1
  store i16 %72, ptr %21, align 2, !tbaa !92
  %73 = sext i16 %72 to i32
  %74 = load i16, ptr %31, align 2, !tbaa !108
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %75, %14
  %77 = icmp slt i32 %76, %73
  br i1 %77, label %80, label %59, !llvm.loop !127

78:                                               ; preds = %13, %2
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  resume { ptr, i32 } %79

80:                                               ; preds = %69
  %81 = trunc i64 %61 to i32
  %82 = load i16, ptr %22, align 2, !tbaa !93
  %83 = load i16, ptr %30, align 4, !tbaa !107
  br label %84

84:                                               ; preds = %80, %47
  %85 = phi i16 [ %48, %47 ], [ %83, %80 ]
  %86 = phi i16 [ %49, %47 ], [ %82, %80 ]
  %87 = phi i16 [ %50, %47 ], [ %74, %80 ]
  %88 = phi i32 [ %51, %47 ], [ %81, %80 ]
  %89 = add i16 %86, 1
  store i16 %89, ptr %22, align 2, !tbaa !93
  %90 = sext i16 %89 to i32
  %91 = sext i16 %85 to i32
  %92 = add nsw i32 %91, %14
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %94, label %47, !llvm.loop !128

94:                                               ; preds = %84
  %95 = load i16, ptr %3, align 2, !tbaa !91
  %96 = load i16, ptr %1, align 8, !tbaa !106
  br label %97

97:                                               ; preds = %94, %34
  %98 = phi i16 [ %35, %34 ], [ %96, %94 ]
  %99 = phi i16 [ %36, %34 ], [ %95, %94 ]
  %100 = phi i16 [ %37, %34 ], [ %85, %94 ]
  %101 = phi i16 [ %38, %34 ], [ %85, %94 ]
  %102 = phi i32 [ %39, %34 ], [ %88, %94 ]
  %103 = add i16 %99, 1
  store i16 %103, ptr %3, align 2, !tbaa !91
  %104 = sext i16 %103 to i32
  %105 = sext i16 %98 to i32
  %106 = add nsw i32 %105, %14
  %107 = icmp slt i32 %106, %104
  br i1 %107, label %108, label %34, !llvm.loop !129

108:                                              ; preds = %97, %19
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !102
  %111 = getelementptr inbounds i8, ptr %1, i64 36
  %112 = load i48, ptr %111, align 4, !tbaa.struct !95
  call void @_ZN12MeshMakeData8setCrackEiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef %110, i48 %112)
  %113 = getelementptr inbounds i8, ptr %0, i64 185
  %114 = load i8, ptr %113, align 1, !tbaa !49, !range !104, !noundef !105
  %115 = icmp ne i8 %114, 0
  call void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext %115)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MeshUpdateQueue4doneEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(186) %0, i48 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  store i48 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = invoke noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(6) %3)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #26
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #26
  resume { ptr, i32 } %14
}

declare void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i16 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12MeshMakeData18fillBlockDataBeginERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

declare void @_ZN12MeshMakeData13fillBlockDataERKN3irr4core8vector3dIsEEP7MapNode(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 2 dereferenceable(6), ptr noundef) local_unnamed_addr #0

declare void @_ZN12MeshMakeData8setCrackEiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i48) local_unnamed_addr #0

declare void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22MeshUpdateWorkerThreadC2EP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  store i32 1752393037, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4, !tbaa !13
  invoke void @_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %47

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MeshUpdateWorkerThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %1, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %2, ptr %21, align 8, !tbaa !137
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %3, ptr %22, align 8, !tbaa !138
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %4, ptr %23, align 8, !tbaa !139
  %24 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 24, ptr %6, align 8, !tbaa !9
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %27 unwind label %56

27:                                               ; preds = %19
  store ptr %26, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %28, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %32 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %58

33:                                               ; preds = %27
  %34 = zext i16 %32 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %34, ptr %35, align 8, !tbaa !140
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %29, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %43

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #27
  %42 = load i32, ptr %35, align 8, !tbaa !140
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %34, %38 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %45 = call i32 @llvm.smin.i32(i32 %44, i32 50)
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  store i32 %46, ptr %35, align 8, !tbaa !140
  ret void

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %69

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %25
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %29, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #27
  br label %66

66:                                               ; preds = %65, %62, %56
  %67 = phi { ptr, i32 } [ %57, %56 ], [ %59, %62 ], [ %59, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12UpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %68 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  br label %69

69:                                               ; preds = %66, %55
  %70 = phi { ptr, i32 } [ %67, %66 ], [ %48, %55 ]
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4, !alias.scope !141
  %6 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !141
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !141
  store i64 %8, ptr %3, align 8, !tbaa !9, !noalias !141
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !11, !alias.scope !141
  %12 = load i64, ptr %3, align 8, !tbaa !9, !noalias !141
  store i64 %12, ptr %5, align 8, !tbaa !13, !alias.scope !141
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
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
  %19 = load i64, ptr %3, align 8, !tbaa !9, !noalias !141
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !141
  %21 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !141
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !141
  %23 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !141
  %24 = add i64 %23, -4611686018427387898
  %25 = icmp ult i64 %24, 6
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %18
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %40 unwind label %30

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !141
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !141
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #27
  br label %38

38:                                               ; preds = %60, %59, %37, %34
  %39 = phi { ptr, i32 } [ %31, %37 ], [ %31, %34 ], [ %61, %60 ], [ %52, %59 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %51

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #27
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12UpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %50 unwind label %60

50:                                               ; preds = %48
  ret void

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %20, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %38

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  br label %38
}

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22MeshUpdateWorkerThread8doUpdateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.ScopeProfiler, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.MeshUpdateResult, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = tail call noundef ptr @_ZN15MeshUpdateQueue3popEv(ptr noundef nonnull align 8 dereferenceable(186) %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %205, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = getelementptr inbounds i8, ptr %6, i64 2
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  %25 = getelementptr inbounds i8, ptr %6, i64 72
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  br label %28

28:                                               ; preds = %175, %11
  %29 = phi ptr [ %9, %11 ], [ %177, %175 ]
  %30 = load i32, ptr %12, align 8, !tbaa !140
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = mul nsw i32 %30, 1000
  %34 = call i32 @usleep(i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #26
  %36 = load ptr, ptr @g_profiler, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 25, ptr %3, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %38 unwind label %179

38:                                               ; preds = %35
  store ptr %37, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %39, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %37, ptr noundef nonnull align 1 dereferenceable(25) @.str.19, i64 25, i1 false)
  store i64 %39, ptr %14, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %42 unwind label %181

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %14, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #27
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %50 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #29
          to label %51 unwind label %191

51:                                               ; preds = %49
  %52 = load ptr, ptr %15, align 8, !tbaa !130
  %53 = getelementptr inbounds i8, ptr %29, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %16, align 8, !tbaa !139
  %56 = load i48, ptr %55, align 2, !tbaa.struct !95
  invoke void @_ZN12MapBlockMeshC1EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(328) %50, ptr noundef %52, ptr noundef %54, i48 %56)
          to label %57 unwind label %193

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #26
  store i16 -1338, ptr %6, align 8, !tbaa !91
  store i16 -1338, ptr %17, align 2, !tbaa !92
  store i16 -1338, ptr %18, align 4, !tbaa !93
  store ptr null, ptr %19, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %20, i8 0, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 8 dereferenceable(6) %29, i64 6, i1 false), !tbaa.struct !95
  store ptr %50, ptr %19, align 8, !tbaa !144
  %58 = load ptr, ptr %53, align 8, !tbaa !15
  %59 = invoke noundef zeroext i8 @_Z15get_solid_sidesP12MeshMakeData(ptr noundef %58)
          to label %60 unwind label %195

60:                                               ; preds = %57
  store i8 %59, ptr %22, align 8, !tbaa !146
  %61 = getelementptr inbounds i8, ptr %29, i64 8
  %62 = load ptr, ptr %20, align 8, !tbaa !30
  %63 = load <2 x ptr>, ptr %61, align 8, !tbaa !47
  store <2 x ptr> %63, ptr %20, align 8, !tbaa !47
  %64 = getelementptr inbounds i8, ptr %29, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  store ptr %65, ptr %23, align 8, !tbaa !94
  %66 = icmp eq ptr %62, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %68

68:                                               ; preds = %67, %60
  %69 = getelementptr inbounds i8, ptr %29, i64 80
  %70 = load i8, ptr %69, align 8, !tbaa !103, !range !104, !noundef !105
  store i8 %70, ptr %24, align 8, !tbaa !147
  %71 = getelementptr inbounds i8, ptr %29, i64 56
  %72 = icmp eq ptr %29, %6
  br i1 %72, label %134, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %29, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load ptr, ptr %71, align 8, !tbaa !47
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %25, align 8, !tbaa !116
  %81 = load ptr, ptr %21, align 8, !tbaa !47
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %79, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %73
  %87 = icmp ugt i64 %79, 9223372036854775800
  br i1 %87, label %88, label %90, !prof !148

88:                                               ; preds = %86
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %89 unwind label %197

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %86
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #29
          to label %92 unwind label %195

92:                                               ; preds = %90
  %93 = icmp eq ptr %75, %76
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %76, i64 %79, i1 false)
  br label %95

95:                                               ; preds = %94, %92
  %96 = icmp eq ptr %81, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %98

98:                                               ; preds = %97, %95
  store ptr %91, ptr %21, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %91, i64 %79
  store ptr %99, ptr %25, align 8, !tbaa !116
  br label %130

100:                                              ; preds = %73
  %101 = load ptr, ptr %26, align 8, !tbaa !115
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %83
  %104 = icmp ult i64 %103, %79
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = icmp eq ptr %75, %76
  br i1 %106, label %130, label %107

107:                                              ; preds = %105
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %76, i64 %79, i1 false)
  br label %130

108:                                              ; preds = %100
  %109 = icmp eq ptr %101, %81
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %76, i64 %103, i1 false)
  %111 = load ptr, ptr %71, align 8, !tbaa !29
  %112 = load ptr, ptr %26, align 8, !tbaa !115
  %113 = load ptr, ptr %21, align 8, !tbaa !29
  %114 = load ptr, ptr %74, align 8, !tbaa !115
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %113 to i64
  br label %117

117:                                              ; preds = %110, %108
  %118 = phi i64 [ %83, %108 ], [ %116, %110 ]
  %119 = phi i64 [ %83, %108 ], [ %115, %110 ]
  %120 = phi ptr [ %75, %108 ], [ %114, %110 ]
  %121 = phi ptr [ %81, %108 ], [ %112, %110 ]
  %122 = phi ptr [ %76, %108 ], [ %111, %110 ]
  %123 = sub i64 %119, %118
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = icmp eq ptr %120, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %121, ptr align 8 %124, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %126, %117, %107, %105, %98
  %131 = load ptr, ptr %21, align 8, !tbaa !29
  %132 = getelementptr inbounds i8, ptr %131, i64 %79
  store ptr %132, ptr %26, align 8, !tbaa !115
  %133 = load i8, ptr %24, align 8, !tbaa !147, !range !104
  br label %134

134:                                              ; preds = %130, %68
  %135 = phi i8 [ %133, %130 ], [ %70, %68 ]
  %136 = load ptr, ptr %27, align 8, !tbaa !138
  %137 = icmp eq i8 %135, 0
  %138 = select i1 %137, i64 200, i64 352
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  invoke void @_ZN12MutexedQueueI16MeshUpdateResultE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %139, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %140 unwind label %195

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !137
  %142 = load i48, ptr %29, align 8, !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  store i48 %142, ptr %2, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 144
  %144 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %143) #26
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_system_errori(i32 noundef %144) #25
          to label %147 unwind label %197

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %141, i64 88
  %150 = invoke noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 2 dereferenceable(6) %2)
          to label %154 unwind label %151

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #26
  br label %199

154:                                              ; preds = %148
  %155 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #26
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  %156 = load ptr, ptr %53, align 8, !tbaa !15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #26
  call void @_ZdlPv(ptr noundef nonnull %156) #27
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %71, align 8, !tbaa !29
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #27
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %61, align 8, !tbaa !30
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #27
  br label %167

167:                                              ; preds = %166, %163
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  %168 = load ptr, ptr %21, align 8, !tbaa !29
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #27
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %20, align 8, !tbaa !30
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %172) #27
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #26
  %176 = load ptr, ptr %7, align 8, !tbaa !137
  %177 = call noundef ptr @_ZN15MeshUpdateQueue3popEv(ptr noundef nonnull align 8 dereferenceable(186) %176)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %205, label %28, !llvm.loop !149

179:                                              ; preds = %35
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %189

181:                                              ; preds = %38
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %13
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %14, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #27
  br label %189

189:                                              ; preds = %188, %185, %179
  %190 = phi { ptr, i32 } [ %180, %179 ], [ %182, %185 ], [ %182, %188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %203

191:                                              ; preds = %49
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %201

193:                                              ; preds = %51
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %201

195:                                              ; preds = %134, %90, %57
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %146, %88
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195, %151
  %200 = phi { ptr, i32 } [ %152, %151 ], [ %196, %195 ], [ %198, %197 ]
  call void @_ZN16MeshUpdateResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  br label %201

201:                                              ; preds = %199, %193, %191
  %202 = phi { ptr, i32 } [ %200, %199 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #26
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #26
  resume { ptr, i32 } %204

205:                                              ; preds = %175, %1
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN12MapBlockMeshC1EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, i48) unnamed_addr #0

declare noundef zeroext i8 @_Z15get_solid_sidesP12MeshMakeData(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager9putResultERK16MeshUpdateResult(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !147, !range !104, !noundef !105
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 200, i64 352
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @_ZN12MutexedQueueI16MeshUpdateResultE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MeshUpdateResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17MeshUpdateManagerC2EP6Client(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 0, ptr %0, align 8, !tbaa !91
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 0, ptr %9, align 2, !tbaa !92
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 0, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN15MeshUpdateQueueC2EP6Client(ptr noundef nonnull align 8 dereferenceable(186) %11, ptr noundef %1)
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 0)
          to label %13 unwind label %95

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #26
  br label %316

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef 0)
          to label %20 unwind label %97

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %25 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #26
  br label %314

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 23, ptr %5, align 8, !tbaa !9
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %30 unwind label %99

30:                                               ; preds = %25
  store ptr %29, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %31, ptr %28, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %29, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %35 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %101

36:                                               ; preds = %30
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %77

38:                                               ; preds = %36
  %39 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 23, ptr %4, align 8, !tbaa !9
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %42 unwind label %103

42:                                               ; preds = %38
  store ptr %41, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %43, ptr %40, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %41, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %47 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %105

48:                                               ; preds = %42
  %49 = icmp sgt i32 %47, 8
  br i1 %49, label %68, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %52, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 23, ptr %3, align 8, !tbaa !9
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %54 unwind label %107

54:                                               ; preds = %50
  store ptr %53, ptr %8, align 8, !tbaa !11
  %55 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %55, ptr %52, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %53, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %59 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %60 unwind label %109

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #27
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %68

68:                                               ; preds = %67, %48
  %69 = phi i32 [ %59, %67 ], [ 8, %48 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %40
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %44, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #27
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %77

77:                                               ; preds = %76, %36
  %78 = phi i32 [ %69, %76 ], [ 0, %36 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %32, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #27
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %87, label %141

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
          to label %89 unwind label %139

89:                                               ; preds = %87
  %90 = icmp ugt i32 %88, 14
  br i1 %90, label %141, label %91

91:                                               ; preds = %89
  %92 = invoke noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
          to label %93 unwind label %139

93:                                               ; preds = %91
  %94 = udiv i32 %92, 3
  br label %141

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %316

97:                                               ; preds = %18
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %314

99:                                               ; preds = %25
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %137

101:                                              ; preds = %30
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %129

103:                                              ; preds = %38
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %127

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %119

107:                                              ; preds = %50
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

109:                                              ; preds = %54
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = icmp eq ptr %111, %52
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %56, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #27
  br label %117

117:                                              ; preds = %116, %113, %107
  %118 = phi { ptr, i32 } [ %108, %107 ], [ %110, %113 ], [ %110, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %106, %105 ]
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %40
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %44, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #27
  br label %127

127:                                              ; preds = %126, %123, %103
  %128 = phi { ptr, i32 } [ %104, %103 ], [ %120, %123 ], [ %120, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %129

129:                                              ; preds = %127, %101
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %102, %101 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %28
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %32, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #27
  br label %137

137:                                              ; preds = %136, %133, %99
  %138 = phi { ptr, i32 } [ %100, %99 ], [ %130, %133 ], [ %130, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %312

139:                                              ; preds = %197, %194, %189, %188, %179, %166, %161, %156, %145, %91, %87
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %312

141:                                              ; preds = %93, %89, %85
  %142 = phi i32 [ %78, %85 ], [ %94, %93 ], [ 4, %89 ]
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 1)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %144, label %145

144:                                              ; preds = %141
  call void @_ZTH10infostream()
  br label %145

145:                                              ; preds = %144, %141
  %146 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %147 = load ptr, ptr %146, align 8, !tbaa !150
  %148 = load ptr, ptr %147, align 8, !tbaa !124
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %151 unwind label %139

151:                                              ; preds = %145
  %152 = select i1 %150, i64 976, i64 984
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !160
  %155 = icmp eq ptr %154, null
  br i1 %155, label %199, label %156

156:                                              ; preds = %151
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %158 unwind label %139

158:                                              ; preds = %156
  %159 = load ptr, ptr %153, align 8, !tbaa !160
  %160 = icmp eq ptr %159, null
  br i1 %160, label %199, label %161

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %143)
          to label %163 unwind label %139

163:                                              ; preds = %161
  %164 = load ptr, ptr %153, align 8, !tbaa !160
  %165 = icmp eq ptr %164, null
  br i1 %165, label %199, label %166

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %168 unwind label %139

168:                                              ; preds = %166
  %169 = load ptr, ptr %153, align 8, !tbaa !160
  %170 = icmp eq ptr %169, null
  br i1 %170, label %199, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %169, align 8, !tbaa !124
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !161
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %180 unwind label %139

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, ptr %177, i64 56
  %183 = load i8, ptr %182, align 8, !tbaa !167
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %177, i64 67
  %187 = load i8, ptr %186, align 1, !tbaa !13
  br label %194

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %139

189:                                              ; preds = %188
  %190 = load ptr, ptr %177, align 8, !tbaa !124
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
          to label %194 unwind label %139

194:                                              ; preds = %189, %185
  %195 = phi i8 [ %187, %185 ], [ %193, %189 ]
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext %195)
          to label %197 unwind label %139

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %199 unwind label %139

199:                                              ; preds = %197, %168, %163, %158, %151
  %200 = getelementptr inbounds i8, ptr %0, i64 512
  %201 = getelementptr inbounds i8, ptr %0, i64 520
  br label %203

202:                                              ; preds = %298
  ret void

203:                                              ; preds = %298, %199
  %204 = phi i32 [ 0, %199 ], [ %299, %298 ]
  %205 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
          to label %206 unwind label %301

206:                                              ; preds = %203
  invoke void @_ZN22MeshUpdateWorkerThreadC2EP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(212) %205, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %0)
          to label %209 unwind label %207, !noalias !170

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %205) #27, !noalias !170
  br label %312

209:                                              ; preds = %206
  %210 = load ptr, ptr %200, align 8, !tbaa !47
  %211 = ptrtoint ptr %210 to i64
  %212 = load ptr, ptr %201, align 8, !tbaa !173
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %209
  %215 = ptrtoint ptr %205 to i64
  store i64 %215, ptr %210, align 8, !tbaa !47
  %216 = load ptr, ptr %200, align 8, !tbaa !175
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %217, ptr %200, align 8, !tbaa !175
  br label %298

218:                                              ; preds = %209
  %219 = load ptr, ptr %26, align 8, !tbaa !47
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %210 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %226 unwind label %305

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %218
  %228 = ashr exact i64 %223, 3
  %229 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %230 = add nsw i64 %229, %228
  %231 = icmp ult i64 %230, %228
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 1152921504606846975)
  %233 = select i1 %231, i64 1152921504606846975, i64 %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = shl nuw nsw i64 %233, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #29
          to label %238 unwind label %303

238:                                              ; preds = %235, %227
  %239 = phi ptr [ null, %227 ], [ %237, %235 ]
  %240 = getelementptr inbounds %"class.std::unique_ptr.327", ptr %239, i64 %228
  %241 = ptrtoint ptr %205 to i64
  store i64 %241, ptr %240, align 8, !tbaa !47
  %242 = icmp eq ptr %219, %210
  br i1 %242, label %291, label %243

243:                                              ; preds = %238
  %244 = add i64 %211, -8
  %245 = sub i64 %244, %220
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i64 %245, 56
  br i1 %248, label %281, label %249

249:                                              ; preds = %243
  %250 = getelementptr i8, ptr %239, i64 8
  %251 = add i64 %211, -8
  %252 = sub i64 %251, %220
  %253 = and i64 %252, -8
  %254 = getelementptr i8, ptr %250, i64 %253
  %255 = getelementptr i8, ptr %219, i64 8
  %256 = getelementptr i8, ptr %255, i64 %253
  %257 = icmp ult ptr %239, %256
  %258 = icmp ult ptr %219, %254
  %259 = and i1 %257, %258
  br i1 %259, label %281, label %260

260:                                              ; preds = %249
  %261 = and i64 %247, 4611686018427387900
  %262 = shl i64 %261, 3
  %263 = getelementptr i8, ptr %239, i64 %262
  %264 = shl i64 %261, 3
  %265 = getelementptr i8, ptr %219, i64 %264
  br label %266

266:                                              ; preds = %266, %260
  %267 = phi i64 [ 0, %260 ], [ %277, %266 ]
  %268 = shl i64 %267, 3
  %269 = getelementptr i8, ptr %239, i64 %268
  %270 = shl i64 %267, 3
  %271 = getelementptr i8, ptr %219, i64 %270
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %272 = getelementptr i8, ptr %271, i64 16
  %273 = load <2 x i64>, ptr %271, align 8, !tbaa !47, !alias.scope !181, !noalias !176
  %274 = load <2 x i64>, ptr %272, align 8, !tbaa !47, !alias.scope !181, !noalias !176
  %275 = getelementptr i8, ptr %269, i64 16
  store <2 x i64> %273, ptr %269, align 8, !tbaa !47, !alias.scope !184, !noalias !181
  store <2 x i64> %274, ptr %275, align 8, !tbaa !47, !alias.scope !184, !noalias !181
  %276 = getelementptr i8, ptr %271, i64 16
  store <2 x ptr> zeroinitializer, ptr %271, align 8, !tbaa !47, !alias.scope !181, !noalias !176
  store <2 x ptr> zeroinitializer, ptr %276, align 8, !tbaa !47, !alias.scope !181, !noalias !176
  %277 = add nuw i64 %267, 4
  %278 = icmp eq i64 %277, %261
  br i1 %278, label %279, label %266, !llvm.loop !186

279:                                              ; preds = %266
  %280 = icmp eq i64 %247, %261
  br i1 %280, label %291, label %281

281:                                              ; preds = %279, %249, %243
  %282 = phi ptr [ %239, %249 ], [ %239, %243 ], [ %263, %279 ]
  %283 = phi ptr [ %219, %249 ], [ %219, %243 ], [ %265, %279 ]
  br label %284

284:                                              ; preds = %284, %281
  %285 = phi ptr [ %289, %284 ], [ %282, %281 ]
  %286 = phi ptr [ %288, %284 ], [ %283, %281 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %287 = load i64, ptr %286, align 8, !tbaa !47, !alias.scope !179, !noalias !176
  store i64 %287, ptr %285, align 8, !tbaa !47, !alias.scope !176, !noalias !179
  store ptr null, ptr %286, align 8, !tbaa !47, !alias.scope !179, !noalias !176
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = getelementptr inbounds i8, ptr %285, i64 8
  %290 = icmp eq ptr %288, %210
  br i1 %290, label %291, label %284, !llvm.loop !189

291:                                              ; preds = %284, %279, %238
  %292 = phi ptr [ %239, %238 ], [ %263, %279 ], [ %289, %284 ]
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = icmp eq ptr %219, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %219) #27
  br label %296

296:                                              ; preds = %295, %291
  store ptr %239, ptr %26, align 8, !tbaa !190
  store ptr %293, ptr %200, align 8, !tbaa !175
  %297 = getelementptr inbounds %"class.std::unique_ptr.327", ptr %239, i64 %233
  store ptr %297, ptr %201, align 8, !tbaa !173
  br label %298

298:                                              ; preds = %296, %214
  %299 = add nuw nsw i32 %204, 1
  %300 = icmp eq i32 %299, %143
  br i1 %300, label %202, label %203, !llvm.loop !191

301:                                              ; preds = %203
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %312

303:                                              ; preds = %235
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %225
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ]
  %309 = load ptr, ptr %205, align 8, !tbaa !124
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(212) %205) #26
  br label %312

312:                                              ; preds = %307, %301, %207, %139, %137
  %313 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %308, %307 ], [ %302, %301 ], [ %208, %207 ]
  call void @_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #26
  br label %314

314:                                              ; preds = %312, %97, %23
  %315 = phi { ptr, i32 } [ %313, %312 ], [ %98, %97 ], [ %24, %23 ]
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #26
  br label %316

316:                                              ; preds = %314, %95, %16
  %317 = phi { ptr, i32 } [ %315, %314 ], [ %96, %95 ], [ %17, %16 ]
  call void @_ZN15MeshUpdateQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %11) #26
  resume { ptr, i32 } %317
}

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN6Thread21getNumberOfProcessorsEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !124
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(212) %8) #26
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !192

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !190
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbb(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1, i48 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = trunc i48 %2 to i16
  %12 = lshr i48 %2, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %2, 32
  %15 = trunc i48 %14 to i16
  %16 = load i1, ptr @_ZGVZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors, align 1
  br i1 %16, label %50, label %17, !prof !193

17:                                               ; preds = %6
  %18 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %118

20:                                               ; preds = %17
  br i1 %19, label %21, label %37

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %120

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %122

25:                                               ; preds = %23
  %26 = xor i1 %24, true
  %27 = zext i1 %26 to i8
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %28) #27
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %37

37:                                               ; preds = %36, %20
  %38 = phi i8 [ %27, %36 ], [ 0, %20 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %48 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors)
  store i8 %38, ptr %48, align 1, !tbaa !194
  %49 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors)
  store i1 true, ptr @_ZGVZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors, align 1
  br label %50

50:                                               ; preds = %47, %6
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br i1 %52, label %145, label %53

53:                                               ; preds = %50
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %54, label %55

54:                                               ; preds = %53
  call void @_ZTH13warningstream()
  br label %55

55:                                               ; preds = %54, %53
  %56 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %61 = select i1 %60, i64 976, i64 984
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !160
  %64 = icmp eq ptr %63, null
  br i1 %64, label %268, label %65

65:                                               ; preds = %55
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.24, i64 noundef 44)
  %67 = load ptr, ptr %62, align 8, !tbaa !160
  %68 = icmp eq ptr %67, null
  br i1 %68, label %268, label %69

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %67, i16 noundef signext %11)
  %71 = load ptr, ptr %62, align 8, !tbaa !160
  %72 = icmp eq ptr %71, null
  br i1 %72, label %268, label %73

73:                                               ; preds = %69
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.25, i64 noundef 2)
  %75 = load ptr, ptr %62, align 8, !tbaa !160
  %76 = icmp eq ptr %75, null
  br i1 %76, label %268, label %77

77:                                               ; preds = %73
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %75, i16 noundef signext %13)
  %79 = load ptr, ptr %62, align 8, !tbaa !160
  %80 = icmp eq ptr %79, null
  br i1 %80, label %268, label %81

81:                                               ; preds = %77
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.25, i64 noundef 2)
  %83 = load ptr, ptr %62, align 8, !tbaa !160
  %84 = icmp eq ptr %83, null
  br i1 %84, label %268, label %85

85:                                               ; preds = %81
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %83, i16 noundef signext %15)
  %87 = load ptr, ptr %62, align 8, !tbaa !160
  %88 = icmp eq ptr %87, null
  br i1 %88, label %268, label %89

89:                                               ; preds = %85
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.26, i64 noundef 1)
  %91 = load ptr, ptr %62, align 8, !tbaa !160
  %92 = icmp eq ptr %91, null
  br i1 %92, label %268, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !124
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !161
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %99, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !167
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %99, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !13
  br label %114

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
  %110 = load ptr, ptr %99, align 8, !tbaa !124
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
  br label %114

114:                                              ; preds = %109, %106
  %115 = phi i8 [ %108, %106 ], [ %113, %109 ]
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %268

118:                                              ; preds = %17
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %134

120:                                              ; preds = %21
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %132

122:                                              ; preds = %23
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %9, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #27
  br label %132

132:                                              ; preds = %131, %127, %120
  %133 = phi { ptr, i32 } [ %121, %120 ], [ %123, %127 ], [ %123, %131 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %134

134:                                              ; preds = %132, %118
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %119, %118 ]
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %7, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #27
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %135

145:                                              ; preds = %50
  br i1 %5, label %146, label %256

146:                                              ; preds = %145
  %147 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors)
  %148 = load i8, ptr %147, align 1, !tbaa !194, !range !104, !noundef !105
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %235

150:                                              ; preds = %146
  %151 = load i16, ptr @g_6dirs, align 16, !tbaa !90
  %152 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 0, i32 1), align 2, !tbaa !90
  %153 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 0, i32 2), align 4, !tbaa !90
  %154 = add i16 %151, %11
  %155 = add i16 %152, %13
  %156 = add i16 %153, %15
  %157 = zext i16 %156 to i48
  %158 = shl nuw i48 %157, 32
  %159 = zext i16 %155 to i48
  %160 = shl nuw nsw i48 %159, 16
  %161 = or disjoint i48 %158, %160
  %162 = zext i16 %154 to i48
  %163 = or disjoint i48 %161, %162
  %164 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %163, i1 noundef zeroext false, i1 noundef zeroext %4)
  %165 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 1, i32 0), align 2, !tbaa !90
  %166 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 1, i32 1), align 8, !tbaa !90
  %167 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 1, i32 2), align 2, !tbaa !90
  %168 = add i16 %165, %11
  %169 = add i16 %166, %13
  %170 = add i16 %167, %15
  %171 = zext i16 %170 to i48
  %172 = shl nuw i48 %171, 32
  %173 = zext i16 %169 to i48
  %174 = shl nuw nsw i48 %173, 16
  %175 = or disjoint i48 %172, %174
  %176 = zext i16 %168 to i48
  %177 = or disjoint i48 %175, %176
  %178 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %177, i1 noundef zeroext false, i1 noundef zeroext %4)
  %179 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 2, i32 0), align 4, !tbaa !90
  %180 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 2, i32 1), align 2, !tbaa !90
  %181 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 2, i32 2), align 16, !tbaa !90
  %182 = add i16 %179, %11
  %183 = add i16 %180, %13
  %184 = add i16 %181, %15
  %185 = zext i16 %184 to i48
  %186 = shl nuw i48 %185, 32
  %187 = zext i16 %183 to i48
  %188 = shl nuw nsw i48 %187, 16
  %189 = or disjoint i48 %186, %188
  %190 = zext i16 %182 to i48
  %191 = or disjoint i48 %189, %190
  %192 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %191, i1 noundef zeroext false, i1 noundef zeroext %4)
  %193 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 3, i32 0), align 2, !tbaa !90
  %194 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 3, i32 1), align 4, !tbaa !90
  %195 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 3, i32 2), align 2, !tbaa !90
  %196 = add i16 %193, %11
  %197 = add i16 %194, %13
  %198 = add i16 %195, %15
  %199 = zext i16 %198 to i48
  %200 = shl nuw i48 %199, 32
  %201 = zext i16 %197 to i48
  %202 = shl nuw nsw i48 %201, 16
  %203 = or disjoint i48 %200, %202
  %204 = zext i16 %196 to i48
  %205 = or disjoint i48 %203, %204
  %206 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %205, i1 noundef zeroext false, i1 noundef zeroext %4)
  %207 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 4, i32 0), align 8, !tbaa !90
  %208 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 4, i32 1), align 2, !tbaa !90
  %209 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 4, i32 2), align 4, !tbaa !90
  %210 = add i16 %207, %11
  %211 = add i16 %208, %13
  %212 = add i16 %209, %15
  %213 = zext i16 %212 to i48
  %214 = shl nuw i48 %213, 32
  %215 = zext i16 %211 to i48
  %216 = shl nuw nsw i48 %215, 16
  %217 = or disjoint i48 %214, %216
  %218 = zext i16 %210 to i48
  %219 = or disjoint i48 %217, %218
  %220 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %219, i1 noundef zeroext false, i1 noundef zeroext %4)
  %221 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 5, i32 0), align 2, !tbaa !90
  %222 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 5, i32 1), align 16, !tbaa !90
  %223 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 5, i32 2), align 2, !tbaa !90
  %224 = add i16 %221, %11
  %225 = add i16 %222, %13
  %226 = add i16 %223, %15
  %227 = zext i16 %226 to i48
  %228 = shl nuw i48 %227, 32
  %229 = zext i16 %225 to i48
  %230 = shl nuw nsw i48 %229, 16
  %231 = or disjoint i48 %228, %230
  %232 = zext i16 %224 to i48
  %233 = or disjoint i48 %231, %232
  %234 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %233, i1 noundef zeroext false, i1 noundef zeroext %4)
  br label %256

235:                                              ; preds = %235, %146
  %236 = phi i64 [ %254, %235 ], [ 0, %146 ]
  %237 = getelementptr inbounds i8, ptr @g_26dirs, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !90
  %239 = getelementptr inbounds i8, ptr %237, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !90
  %241 = getelementptr inbounds i8, ptr %237, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !90
  %243 = add i16 %238, %11
  %244 = add i16 %240, %13
  %245 = add i16 %242, %15
  %246 = zext i16 %245 to i48
  %247 = shl nuw i48 %246, 32
  %248 = zext i16 %244 to i48
  %249 = shl nuw nsw i48 %248, 16
  %250 = or disjoint i48 %247, %249
  %251 = zext i16 %243 to i48
  %252 = or disjoint i48 %250, %251
  %253 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %252, i1 noundef zeroext false, i1 noundef zeroext %4)
  %254 = add nuw nsw i64 %236, 6
  %255 = icmp eq i64 %254, 156
  br i1 %255, label %256, label %235

256:                                              ; preds = %235, %150, %145
  %257 = getelementptr inbounds i8, ptr %0, i64 504
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %259 = getelementptr inbounds i8, ptr %0, i64 512
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %262, %256
  %263 = phi ptr [ %266, %262 ], [ %258, %256 ]
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = getelementptr inbounds i8, ptr %264, i64 144
  call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %265, i32 noundef 1)
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  %267 = icmp eq ptr %266, %260
  br i1 %267, label %268, label %262

268:                                              ; preds = %262, %256, %114, %89, %85, %81, %77, %73, %69, %65, %55
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager11deferUpdateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %12, %8 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %7, label %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueI16MeshUpdateResultE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = getelementptr inbounds i8, ptr %11, i64 -80
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  invoke void @_ZN16MeshUpdateResultC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8, !tbaa !195
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %17, ptr %8, align 8, !tbaa !195
  br label %19

18:                                               ; preds = %7
  invoke void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %19 unwind label %23

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  ret void

23:                                               ; preds = %19, %18, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17MeshUpdateManager13getNextResultER16MeshUpdateResult(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { %"class.irr::core::vector3d", ptr, i8 }, align 8
  %4 = alloca { %"class.irr::core::vector3d", ptr, i8 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 400
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  %13 = load ptr, ptr %11, align 8, !tbaa !199
  %14 = load ptr, ptr %12, align 8, !tbaa !199
  %15 = icmp eq ptr %13, %14
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #26
  br i1 %15, label %48, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %18), !noalias !200
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #26, !noalias !200
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #25, !noalias !200
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !199, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %23, i64 17, i1 false)
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !94, !noalias !200
  %27 = getelementptr inbounds i8, ptr %23, i64 48
  %28 = getelementptr inbounds i8, ptr %23, i64 56
  %29 = getelementptr inbounds i8, ptr %23, i64 72
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load <2 x ptr>, ptr %24, align 8, !tbaa !47, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !200
  %33 = load i8, ptr %27, align 8, !tbaa !147, !range !104, !noalias !200, !noundef !105
  %34 = load <2 x ptr>, ptr %28, align 8, !tbaa !47, !noalias !200
  %35 = load ptr, ptr %29, align 8, !tbaa !116, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !200
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #26, !noalias !200
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #26, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  %37 = load ptr, ptr %30, align 8, !tbaa !30
  store <2 x ptr> %32, ptr %30, align 8, !tbaa !47
  store ptr %26, ptr %31, align 8, !tbaa !94
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %40

40:                                               ; preds = %39, %22
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %33, ptr %41, align 8, !tbaa !147
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  store <2 x ptr> %34, ptr %42, align 8, !tbaa !47
  store ptr %35, ptr %44, align 8, !tbaa !116
  %45 = icmp eq ptr %43, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %92

48:                                               ; preds = %10
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  %50 = getelementptr inbounds i8, ptr %0, i64 280
  %51 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %50) #26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZSt20__throw_system_errori(i32 noundef %51) #25
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 248
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  %57 = load ptr, ptr %55, align 8, !tbaa !199
  %58 = load ptr, ptr %56, align 8, !tbaa !199
  %59 = icmp eq ptr %57, %58
  %60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #26
  br i1 %59, label %92, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %62 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %62), !noalias !206
  %63 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %50) #26, !noalias !206
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZSt20__throw_system_errori(i32 noundef %63) #25, !noalias !206
  unreachable

66:                                               ; preds = %61
  %67 = load ptr, ptr %56, align 8, !tbaa !199, !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %67, i64 17, i1 false)
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = getelementptr inbounds i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !94, !noalias !206
  %71 = getelementptr inbounds i8, ptr %67, i64 48
  %72 = getelementptr inbounds i8, ptr %67, i64 56
  %73 = getelementptr inbounds i8, ptr %67, i64 72
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load <2 x ptr>, ptr %68, align 8, !tbaa !47, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !206
  %77 = load i8, ptr %71, align 8, !tbaa !147, !range !104, !noalias !206, !noundef !105
  %78 = load <2 x ptr>, ptr %72, align 8, !tbaa !47, !noalias !206
  %79 = load ptr, ptr %73, align 8, !tbaa !116, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !206
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %49) #26, !noalias !206
  %80 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #26, !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %81 = load ptr, ptr %74, align 8, !tbaa !30
  store <2 x ptr> %76, ptr %74, align 8, !tbaa !47
  store ptr %70, ptr %75, align 8, !tbaa !94
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %84

84:                                               ; preds = %83, %66
  %85 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %77, ptr %85, align 8, !tbaa !147
  %86 = getelementptr inbounds i8, ptr %1, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds i8, ptr %1, i64 72
  store <2 x ptr> %78, ptr %86, align 8, !tbaa !47
  store ptr %79, ptr %88, align 8, !tbaa !116
  %89 = icmp eq ptr %87, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %87) #27
  br label %91

91:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %92

92:                                               ; preds = %91, %54, %47
  %93 = phi i1 [ true, %91 ], [ true, %47 ], [ false, %54 ]
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager5startEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %12, %8 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %7, label %8
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager4stopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %13, %8 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = getelementptr inbounds i8, ptr %10, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %7, label %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager4waitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %12, %8 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %7, label %8
}

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN17MeshUpdateManager9isRunningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %14, %7 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %9, i64 50
  %11 = load atomic i8, ptr %10 seq_cst, align 1
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = icmp eq ptr %14, %5
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %7

17:                                               ; preds = %7, %1
  %18 = phi i1 [ false, %1 ], [ %13, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12UpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MeshUpdateWorkerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12UpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN12UpdateThread3runEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 49
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  br label %5

5:                                                ; preds = %50, %1
  %6 = load atomic i8, ptr %3 seq_cst, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %5
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %15

10:                                               ; preds = %12, %9
  %11 = invoke noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  br i1 %11, label %10, label %46, !llvm.loop !212

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %17

15:                                               ; preds = %50, %9
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  %19 = extractvalue { ptr, i32 } %18, 1
  %20 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #26
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %54

25:                                               ; preds = %22
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %26, label %27

26:                                               ; preds = %25
  call void @_ZTH11errorstream()
  br label %27

27:                                               ; preds = %26, %25
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.30)
          to label %30 unwind label %56

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !160
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, i64 noundef %36)
          to label %38 unwind label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8, !tbaa !160
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %43 unwind label %56

43:                                               ; preds = %41, %38, %30
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %44, ptr noundef nonnull @.str.31, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12UpdateThread3runEv) #25
          to label %45 unwind label %56

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %12
  %47 = load atomic i8, ptr %3 seq_cst, align 1
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !124
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %5 unwind label %15, !llvm.loop !213

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %43, %41, %33, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #27
  br label %66

66:                                               ; preds = %65, %61, %54
  %67 = phi { ptr, i32 } [ %55, %54 ], [ %57, %61 ], [ %57, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  invoke void @__cxa_end_catch()
          to label %69 unwind label %71

68:                                               ; preds = %46, %5
  ret ptr null

69:                                               ; preds = %66, %17
  %70 = phi { ptr, i32 } [ %18, %17 ], [ %67, %66 ]
  resume { ptr, i32 } %70

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #26
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.321", align 16
  %3 = alloca %"struct.std::_Deque_iterator.321", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !47, !noalias !214
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !47, !noalias !214
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !47
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !47, !noalias !217
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !47, !noalias !217
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !47
  invoke void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !220
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !221
  %21 = load ptr, ptr %9, align 8, !tbaa !222
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %26) #27
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !223

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !220
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 6
  %4 = urem i64 %1, 6
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !224
  %8 = icmp ugt i64 %1, 6917529027641081837
  br i1 %8, label %9, label %13, !prof !148

9:                                                ; preds = %2
  %10 = icmp ugt i64 %1, -4611686018427387923
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

12:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

13:                                               ; preds = %2
  %14 = add nuw nsw i64 %3, 1
  %15 = shl nuw nsw i64 %6, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  store ptr %16, ptr %0, align 8, !tbaa !220
  %17 = sub nsw i64 %6, %14
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  br label %21

21:                                               ; preds = %24, %13
  %22 = phi ptr [ %25, %24 ], [ %19, %13 ]
  %23 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
          to label %24 unwind label %27

24:                                               ; preds = %21
  store ptr %23, ptr %22, align 8, !tbaa !47
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = icmp ult ptr %25, %20
  br i1 %26, label %21, label %51, !llvm.loop !225

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = icmp ugt ptr %22, %19
  br i1 %31, label %32, label %37

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %35, %32 ], [ %19, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %34) #27
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = icmp ult ptr %35, %22
  br i1 %36, label %32, label %37, !llvm.loop !223

37:                                               ; preds = %32, %27
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { ptr, i32 } %39, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #26
  %47 = load ptr, ptr %0, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %47) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
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
  store ptr %19, ptr %53, align 8, !tbaa !226
  %54 = load ptr, ptr %19, align 8, !tbaa !47
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !227
  %56 = getelementptr inbounds i8, ptr %54, i64 480
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !228
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %20, i64 -8
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %59, ptr %60, align 8, !tbaa !226
  %61 = load ptr, ptr %59, align 8, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !227
  %63 = getelementptr inbounds i8, ptr %61, i64 480
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %63, ptr %64, align 8, !tbaa !228
  store ptr %54, ptr %52, align 8, !tbaa !229
  %65 = getelementptr inbounds %struct.MeshUpdateResult, ptr %61, i64 %4
  store ptr %65, ptr %58, align 8, !tbaa !195
  ret void

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %79
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %81, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !199
  br i1 %15, label %120, label %83

17:                                               ; preds = %79, %3
  %18 = phi ptr [ %80, %79 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %19, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %19, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %19, i64 296
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %19, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %19, i64 376
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %19, i64 344
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %66) #27
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %19, i64 456
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %19, i64 424
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %76) #27
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load ptr, ptr %6, align 8, !tbaa !226
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %17, label %10, !llvm.loop !230

83:                                               ; preds = %12
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !228
  %86 = icmp eq ptr %16, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %98, %83
  %88 = phi ptr [ %99, %98 ], [ %16, %83 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %90) #27
  br label %93

93:                                               ; preds = %92, %87
  %94 = getelementptr inbounds i8, ptr %88, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %95) #27
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds i8, ptr %88, i64 80
  %100 = icmp eq ptr %99, %85
  br i1 %100, label %101, label %87, !llvm.loop !231

101:                                              ; preds = %98, %83
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !227
  %104 = load ptr, ptr %2, align 8, !tbaa !199
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %137, label %106

106:                                              ; preds = %117, %101
  %107 = phi ptr [ %118, %117 ], [ %103, %101 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %109) #27
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds i8, ptr %107, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %114) #27
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %107, i64 80
  %119 = icmp eq ptr %118, %104
  br i1 %119, label %137, label %106, !llvm.loop !231

120:                                              ; preds = %12
  %121 = load ptr, ptr %2, align 8, !tbaa !199
  %122 = icmp eq ptr %16, %121
  br i1 %122, label %137, label %123

123:                                              ; preds = %134, %120
  %124 = phi ptr [ %135, %134 ], [ %16, %120 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %126) #27
  br label %129

129:                                              ; preds = %128, %123
  %130 = getelementptr inbounds i8, ptr %124, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef nonnull %131) #27
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds i8, ptr %124, i64 80
  %136 = icmp eq ptr %135, %121
  br i1 %136, label %137, label %123, !llvm.loop !231

137:                                              ; preds = %134, %120, %117, %101
  ret void
}

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #21

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !232
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  br label %36

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  %14 = load i16, ptr %1, align 2
  br i1 %13, label %36, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i16, ptr %18, align 2
  br label %20

20:                                               ; preds = %33, %15
  %21 = phi ptr [ %12, %15 ], [ %34, %33 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 2, !tbaa !91
  %24 = icmp eq i16 %14, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !92
  %28 = icmp eq i16 %17, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !93
  %32 = icmp eq i16 %19, %31
  br i1 %32, label %91, label %33

33:                                               ; preds = %29, %25, %20
  %34 = load ptr, ptr %21, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %20, !llvm.loop !233

36:                                               ; preds = %33, %10, %8
  %37 = phi i16 [ %9, %8 ], [ %14, %10 ], [ %14, %33 ]
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i64
  %45 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 40)
  %46 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  %47 = xor i64 %46, %45
  %48 = xor i64 %47, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %48, %50
  br i1 %7, label %85, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %0, align 8, !tbaa !44
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %85, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !119
  br label %61

61:                                               ; preds = %80, %57
  %62 = phi i64 [ %60, %57 ], [ %82, %80 ]
  %63 = phi ptr [ %58, %57 ], [ %78, %80 ]
  %64 = icmp eq i64 %62, %48
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load i16, ptr %66, align 2, !tbaa !91
  %68 = icmp eq i16 %37, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %63, i64 10
  %71 = load i16, ptr %70, align 2, !tbaa !92
  %72 = icmp eq i16 %40, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %63, i64 12
  %75 = load i16, ptr %74, align 2, !tbaa !93
  %76 = icmp eq i16 %43, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %73, %69, %65, %61
  %78 = load ptr, ptr %63, align 8, !tbaa !52
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !119
  %83 = urem i64 %82, %50
  %84 = icmp eq i64 %83, %51
  br i1 %84, label %61, label %85, !llvm.loop !234

85:                                               ; preds = %80, %77, %52, %36
  %86 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr null, ptr %86, align 8, !tbaa !52
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %87, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !95
  %88 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51, i64 noundef %48, ptr noundef nonnull %86, i64 noundef 1)
          to label %91 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %86) #27
  resume { ptr, i32 } %90

91:                                               ; preds = %85, %73, %29
  %92 = phi ptr [ %88, %85 ], [ %63, %73 ], [ %21, %29 ]
  %93 = phi i8 [ 1, %85 ], [ 0, %73 ], [ 0, %29 ]
  %94 = insertvalue { ptr, i8 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i8 } %94, i8 %93, 1
  ret { ptr, i8 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !232
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  store i64 %8, ptr %7, align 8, !tbaa !235
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
  %31 = load i64, ptr %9, align 8, !tbaa !45
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %2, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr %0, align 8, !tbaa !44
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %41, ptr %3, align 8, !tbaa !52
  %42 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %3, ptr %42, align 8, !tbaa !52
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %3, align 8, !tbaa !52
  store ptr %3, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !45
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !119
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %0, align 8, !tbaa !44
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !232
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !232
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !148

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !236
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !148

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
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr null, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !52
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !119
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %31, ptr %21, align 8, !tbaa !52
  store ptr %21, ptr %17, align 8, !tbaa !51
  store ptr %17, ptr %27, align 8, !tbaa !47
  %32 = load ptr, ptr %21, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %37, ptr %21, align 8, !tbaa !52
  %38 = load ptr, ptr %27, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !237

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !45
  store ptr %16, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !232
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %132, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %1, align 2, !tbaa !91
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load i16, ptr %11, align 2
  br label %16

16:                                               ; preds = %30, %10
  %17 = phi ptr [ %8, %10 ], [ %31, %30 ]
  %18 = phi ptr [ %7, %10 ], [ %17, %30 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !91
  %21 = icmp eq i16 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !92
  %25 = icmp eq i16 %14, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %17, i64 12
  %28 = load i16, ptr %27, align 2, !tbaa !93
  %29 = icmp eq i16 %15, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %22, %16
  %31 = load ptr, ptr %17, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %132, label %16, !llvm.loop !238

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !119
  %38 = urem i64 %37, %35
  %39 = load ptr, ptr %0, align 8, !tbaa !44
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  br label %91

42:                                               ; preds = %2
  %43 = load i16, ptr %1, align 2
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i64
  %51 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 40)
  %52 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %53 = xor i64 %52, %51
  %54 = xor i64 %53, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !44
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %132, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %60, align 8, !tbaa !52
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !119
  br label %66

66:                                               ; preds = %86, %62
  %67 = phi i64 [ %65, %62 ], [ %88, %86 ]
  %68 = phi ptr [ %60, %62 ], [ %69, %86 ]
  %69 = phi ptr [ %63, %62 ], [ %84, %86 ]
  %70 = icmp eq i64 %67, %54
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !91
  %74 = icmp eq i16 %43, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !92
  %78 = icmp eq i16 %46, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %69, i64 12
  %81 = load i16, ptr %80, align 2, !tbaa !93
  %82 = icmp eq i16 %49, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %79, %75, %71, %66
  %84 = load ptr, ptr %69, align 8, !tbaa !52
  %85 = icmp eq ptr %84, null
  br i1 %85, label %132, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !119
  %89 = urem i64 %88, %56
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %66, label %132, !llvm.loop !121

91:                                               ; preds = %79, %33
  %92 = phi i64 [ %35, %33 ], [ %56, %79 ]
  %93 = phi ptr [ %41, %33 ], [ %60, %79 ]
  %94 = phi ptr [ %39, %33 ], [ %58, %79 ]
  %95 = phi ptr [ %17, %33 ], [ %69, %79 ]
  %96 = phi i64 [ %38, %33 ], [ %57, %79 ]
  %97 = phi ptr [ %18, %33 ], [ %68, %79 ]
  %98 = icmp eq ptr %93, %97
  %99 = load ptr, ptr %95, align 8, !tbaa !52
  %100 = icmp eq ptr %99, null
  br i1 %98, label %101, label %120

101:                                              ; preds = %91
  br i1 %100, label %112, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !119
  %105 = urem i64 %104, %92
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %128, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds ptr, ptr %94, i64 %105
  store ptr %93, ptr %108, align 8, !tbaa !47
  %109 = load ptr, ptr %0, align 8, !tbaa !44
  %110 = getelementptr inbounds ptr, ptr %109, i64 %96
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi ptr [ %93, %101 ], [ %111, %107 ]
  %114 = phi ptr [ %94, %101 ], [ %109, %107 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = getelementptr inbounds ptr, ptr %114, i64 %96
  %117 = icmp eq ptr %115, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store ptr %99, ptr %115, align 8, !tbaa !51
  br label %119

119:                                              ; preds = %118, %112
  store ptr null, ptr %116, align 8, !tbaa !47
  br label %128

120:                                              ; preds = %91
  br i1 %100, label %128, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %99, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !119
  %124 = urem i64 %123, %92
  %125 = icmp eq i64 %124, %96
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %94, i64 %124
  store ptr %97, ptr %127, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %126, %121, %120, %119, %102
  %129 = load ptr, ptr %95, align 8, !tbaa !52
  store ptr %129, ptr %97, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %95) #27
  %130 = load i64, ptr %3, align 8, !tbaa !232
  %131 = add i64 %130, -1
  store i64 %131, ptr %3, align 8, !tbaa !232
  br label %132

132:                                              ; preds = %128, %86, %83, %42, %30, %6
  %133 = phi i64 [ 1, %128 ], [ 0, %6 ], [ 0, %42 ], [ 0, %30 ], [ 0, %83 ], [ 0, %86 ]
  ret i64 %133
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !199
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 80
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = load ptr, ptr %4, align 8, !tbaa !199
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 115292150460684697
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !224
  %38 = load ptr, ptr %0, align 8, !tbaa !220
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !222
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %3, align 8, !tbaa !195
  invoke void @_ZN16MeshUpdateResultC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !222
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !226
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  store ptr %54, ptr %18, align 8, !tbaa !227
  %55 = getelementptr inbounds i8, ptr %54, i64 480
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !228
  store ptr %54, ptr %3, align 8, !tbaa !195
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #26
  %61 = load ptr, ptr %5, align 8, !tbaa !222
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %63) #27
  invoke void @__cxa_rethrow() #25
          to label %70 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16MeshUpdateResultC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %11, 1537228672809129301
  br i1 %14, label %15, label %16, !prof !148

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds %"class.irr::core::vector3d", ptr %19, i64 %11
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !94
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %26, %18
  %27 = phi ptr [ %30, %26 ], [ %19, %18 ]
  %28 = phi ptr [ %29, %26 ], [ %23, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %28, i64 6, i1 false), !tbaa.struct !95
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = getelementptr inbounds i8, ptr %27, i64 6
  %31 = icmp eq ptr %29, %24
  br i1 %31, label %32, label %26, !llvm.loop !239

32:                                               ; preds = %26, %18
  %33 = phi ptr [ %19, %18 ], [ %30, %26 ]
  store ptr %33, ptr %20, align 8, !tbaa !96
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !147, !range !104, !noundef !105
  store i8 %36, ptr %34, align 8, !tbaa !147
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = getelementptr inbounds i8, ptr %1, i64 56
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %46 = icmp eq ptr %40, %41
  br i1 %46, label %53, label %47

47:                                               ; preds = %32
  %48 = icmp ugt i64 %45, 1152921504606846975
  br i1 %48, label %49, label %51, !prof !148

49:                                               ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %50 unwind label %67

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %47
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #29
          to label %53 unwind label %67

53:                                               ; preds = %51, %32
  %54 = phi ptr [ null, %32 ], [ %52, %51 ]
  store ptr %54, ptr %37, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !115
  %56 = getelementptr inbounds ptr, ptr %54, i64 %45
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !116
  %58 = load ptr, ptr %38, align 8, !tbaa !47
  %59 = load ptr, ptr %39, align 8, !tbaa !47
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq ptr %59, %58
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %58, i64 %62, i1 false)
  br label %65

65:                                               ; preds = %64, %53
  %66 = getelementptr inbounds i8, ptr %54, i64 %62
  store ptr %66, ptr %55, align 8, !tbaa !115
  ret void

67:                                               ; preds = %51, %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %69) #27
  br label %72

72:                                               ; preds = %71, %67
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !221
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
  %19 = load ptr, ptr %0, align 8, !tbaa !220
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
  br i1 %44, label %45, label %49, !prof !148

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
  %63 = load ptr, ptr %0, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %63) #27
  store ptr %51, ptr %0, align 8, !tbaa !220
  store i64 %43, ptr %14, align 8, !tbaa !224
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !226
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !227
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !228
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !226
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !227
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds i8, ptr %5, i64 -80
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %7, label %21, label %11

11:                                               ; preds = %1
  br i1 %10, label %13, label %12

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %2, align 8, !tbaa !229
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  br label %36

21:                                               ; preds = %1
  br i1 %10, label %23, label %22

22:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  tail call void @_ZdlPv(ptr noundef %30) #27
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8, !tbaa !226
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %29, align 8, !tbaa !227
  %35 = getelementptr inbounds i8, ptr %34, i64 480
  store ptr %35, ptr %4, align 8, !tbaa !228
  br label %36

36:                                               ; preds = %28, %18
  %37 = phi ptr [ %20, %18 ], [ %34, %28 ]
  store ptr %37, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_generator_thread.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ 0, %100 ], [ %118, %105 ]
  %107 = getelementptr inbounds [4096 x %struct.MapNode], ptr @_ZL17block_placeholder, i64 0, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  store <4 x i32> <i32 127, i32 127, i32 127, i32 127>, ptr %107, align 4
  store <4 x i32> <i32 127, i32 127, i32 127, i32 127>, ptr %108, align 4
  %109 = or disjoint i64 %106, 8
  %110 = getelementptr inbounds [4096 x %struct.MapNode], ptr @_ZL17block_placeholder, i64 0, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  store <4 x i32> <i32 127, i32 127, i32 127, i32 127>, ptr %110, align 4
  store <4 x i32> <i32 127, i32 127, i32 127, i32 127>, ptr %111, align 4
  %112 = or disjoint i64 %106, 16
  %113 = getelementptr inbounds [4096 x %struct.MapNode], ptr @_ZL17block_placeholder, i64 0, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  store <4 x i32> <i32 127, i32 127, i32 127, i32 127>, ptr %113, align 4
  store <4 x i32> <i32 127, i32 127, i32 127, i32 127>, ptr %114, align 4
  %115 = or disjoint i64 %106, 24
  %116 = getelementptr inbounds [4096 x %struct.MapNode], ptr @_ZL17block_placeholder, i64 0, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  store <4 x i32> <i32 127, i32 127, i32 127, i32 127>, ptr %116, align 4
  store <4 x i32> <i32 127, i32 127, i32 127, i32 127>, ptr %117, align 4
  %118 = add nuw nsw i64 %106, 32
  %119 = icmp eq i64 %118, 4096
  br i1 %119, label %120, label %105, !llvm.loop !242

120:                                              ; preds = %105
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !6, i64 48}
!16 = !{!"_ZTS16QueuedMeshUpdate", !17, i64 0, !19, i64 8, !23, i64 32, !17, i64 36, !6, i64 48, !24, i64 56, !28, i64 80}
!17 = !{!"_ZTSN3irr4core8vector3dIsEE", !18, i64 0, !18, i64 2, !18, i64 4}
!18 = !{!"short", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIP8MapBlockSaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIP8MapBlockSaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!"bool", !7, i64 0}
!29 = !{!27, !6, i64 0}
!30 = !{!22, !6, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTS15MeshUpdateQueue", !6, i64 0, !33, i64 8, !37, i64 32, !37, i64 88, !42, i64 144, !28, i64 184, !28, i64 185}
!33 = !{!"_ZTSSt6vectorIP16QueuedMeshUpdateSaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIP16QueuedMeshUpdateSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIP16QueuedMeshUpdateSaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP16QueuedMeshUpdateSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !6, i64 48}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !10, i64 8}
!41 = !{!"float", !7, i64 0}
!42 = !{!"_ZTSSt5mutex", !43, i64 0}
!43 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!44 = !{!38, !6, i64 0}
!45 = !{!38, !10, i64 8}
!46 = !{!40, !41, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!32, !28, i64 184}
!49 = !{!32, !28, i64 185}
!50 = !{!36, !6, i64 0}
!51 = !{!38, !6, i64 16}
!52 = !{!39, !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !18, i64 22}
!56 = !{!"_ZTS8MapBlock", !6, i64 0, !7, i64 8, !28, i64 9, !17, i64 10, !17, i64 16, !18, i64 22, !6, i64 24, !6, i64 32, !41, i64 40, !28, i64 44, !57, i64 48, !28, i64 72, !28, i64 73, !18, i64 74, !23, i64 76, !23, i64 80, !23, i64 84, !18, i64 88, !28, i64 90, !28, i64 91, !61, i64 96, !70, i64 152, !80, i64 224}
!57 = !{!"_ZTSSt6vectorItSaItEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseItSaItEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!61 = !{!"_ZTS16NodeMetadataList", !28, i64 0, !62, i64 8}
!62 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !10, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!70 = !{!"_ZTS16StaticObjectList", !71, i64 0, !75, i64 24}
!71 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!75 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !78, i64 0, !67, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessItE"}
!80 = !{!"_ZTS13NodeTimerList", !81, i64 0, !86, i64 48, !89, i64 96, !89, i64 104}
!81 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !84, i64 0, !67, i64 8}
!84 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !85, i64 0}
!85 = !{!"_ZTSSt4lessIdE"}
!86 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !65, i64 0, !67, i64 8}
!89 = !{!"double", !7, i64 0}
!90 = !{!18, !18, i64 0}
!91 = !{!17, !18, i64 0}
!92 = !{!17, !18, i64 2}
!93 = !{!17, !18, i64 4}
!94 = !{!22, !6, i64 16}
!95 = !{i64 0, i64 2, !90, i64 2, i64 2, !90, i64 4, i64 2, !90}
!96 = !{!22, !6, i64 8}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !54}
!102 = !{!16, !23, i64 32}
!103 = !{!16, !28, i64 80}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!16, !18, i64 0}
!107 = !{!16, !18, i64 4}
!108 = !{!16, !18, i64 2}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = !{!27, !6, i64 8}
!116 = !{!27, !6, i64 16}
!117 = !{!36, !6, i64 16}
!118 = !{!36, !6, i64 8}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !8, i64 0}
!126 = !{!56, !6, i64 24}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = !{!131, !6, i64 176}
!131 = !{!"_ZTS22MeshUpdateWorkerThread", !132, i64 0, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !23, i64 208}
!132 = !{!"_ZTS12UpdateThread", !133, i64 0, !136, i64 144}
!133 = !{!"_ZTS6Thread", !12, i64 8, !6, i64 40, !28, i64 48, !134, i64 49, !134, i64 50, !42, i64 56, !42, i64 96, !6, i64 136}
!134 = !{!"_ZTSSt6atomicIbE", !135, i64 0}
!135 = !{!"_ZTSSt13__atomic_baseIbE", !28, i64 0}
!136 = !{!"_ZTS9Semaphore", !7, i64 0}
!137 = !{!131, !6, i64 184}
!138 = !{!131, !6, i64 192}
!139 = !{!131, !6, i64 200}
!140 = !{!131, !23, i64 208}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!144 = !{!145, !6, i64 8}
!145 = !{!"_ZTS16MeshUpdateResult", !17, i64 0, !6, i64 8, !7, i64 16, !19, i64 24, !28, i64 48, !24, i64 56}
!146 = !{!145, !7, i64 16}
!147 = !{!145, !28, i64 48}
!148 = !{!"branch_weights", i32 1, i32 2000}
!149 = distinct !{!149, !54}
!150 = !{!151, !6, i64 0}
!151 = !{!"_ZTS9LogStream", !6, i64 0, !152, i64 8, !157, i64 368, !158, i64 432, !158, i64 704, !159, i64 976, !159, i64 984}
!152 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !153, i64 0, !155, i64 64, !7, i64 96, !23, i64 352}
!153 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !154, i64 56}
!154 = !{!"_ZTSSt6locale", !6, i64 0}
!155 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !156, i64 0, !6, i64 24}
!156 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!157 = !{!"_ZTS17DummyStreamBuffer", !153, i64 0}
!158 = !{!"_ZTSSo"}
!159 = !{!"_ZTS11StreamProxy", !6, i64 0}
!160 = !{!159, !6, i64 0}
!161 = !{!162, !6, i64 240}
!162 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !163, i64 0, !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!163 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !164, i64 24, !165, i64 28, !165, i64 32, !6, i64 40, !166, i64 48, !7, i64 64, !23, i64 192, !6, i64 200, !154, i64 208}
!164 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!165 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!166 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!167 = !{!168, !7, i64 56}
!168 = !{!"_ZTSSt5ctypeIcE", !169, i64 0, !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!169 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueI22MeshUpdateWorkerThreadJRP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_uniqueI22MeshUpdateWorkerThreadJRP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!173 = !{!174, !6, i64 16}
!174 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!175 = !{!174, !6, i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!180, !182}
!182 = distinct !{!182, !183}
!183 = distinct !{!183, !"LVerDomain"}
!184 = !{!177, !185}
!185 = distinct !{!185, !183}
!186 = distinct !{!186, !54, !187, !188}
!187 = !{!"llvm.loop.isvectorized", i32 1}
!188 = !{!"llvm.loop.unroll.runtime.disable"}
!189 = distinct !{!189, !54, !187}
!190 = !{!174, !6, i64 0}
!191 = distinct !{!191, !54}
!192 = distinct !{!192, !54}
!193 = !{!"branch_weights", i32 1023, i32 1}
!194 = !{!28, !28, i64 0}
!195 = !{!196, !6, i64 48}
!196 = !{!"_ZTSNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !197, i64 16, !197, i64 48}
!197 = !{!"_ZTSSt15_Deque_iteratorI16MeshUpdateResultRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!198 = !{!196, !6, i64 64}
!199 = !{!197, !6, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv: argument 0"}
!202 = distinct !{!202, !"_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv: argument 0"}
!205 = distinct !{!205, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv: argument 0"}
!208 = distinct !{!208, !"_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv"}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv: argument 0"}
!216 = distinct !{!216, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE3endEv: argument 0"}
!219 = distinct !{!219, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE3endEv"}
!220 = !{!196, !6, i64 0}
!221 = !{!196, !6, i64 40}
!222 = !{!196, !6, i64 72}
!223 = distinct !{!223, !54}
!224 = !{!196, !10, i64 8}
!225 = distinct !{!225, !54}
!226 = !{!197, !6, i64 24}
!227 = !{!197, !6, i64 8}
!228 = !{!197, !6, i64 16}
!229 = !{!196, !6, i64 16}
!230 = distinct !{!230, !54}
!231 = distinct !{!231, !54}
!232 = !{!38, !10, i64 24}
!233 = distinct !{!233, !54}
!234 = distinct !{!234, !54}
!235 = !{!40, !10, i64 8}
!236 = !{!38, !6, i64 48}
!237 = distinct !{!237, !54}
!238 = distinct !{!238, !54}
!239 = distinct !{!239, !54}
!240 = !{!196, !6, i64 32}
!241 = !{!196, !6, i64 24}
!242 = distinct !{!242, !54, !187, !188}
