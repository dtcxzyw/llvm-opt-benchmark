; ModuleID = 'bench/minetest/original/mesh_generator_thread.cpp.ll'
source_filename = "bench/minetest/original/mesh_generator_thread.cpp.ll"
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %16

16:                                               ; preds = %15, %.loopexit
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
          to label %6 unwind label %87

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit18, label %.preheader17

.loopexit18:                                      ; preds = %84, %7
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #26
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit18, %.preheader14
  %18 = phi ptr [ %19, %.preheader14 ], [ %16, %.loopexit18 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit15, label %.preheader14, !llvm.loop !53

.loopexit15:                                      ; preds = %.preheader14, %.loopexit18
  %21 = load ptr, ptr %14, align 8, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit15
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %29

29:                                               ; preds = %28, %.loopexit15
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %34 = phi ptr [ %35, %.preheader ], [ %32, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %29
  %37 = load ptr, ptr %30, align 8, !tbaa !44
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %30, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %41) #27
  br label %45

45:                                               ; preds = %44, %.loopexit
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %49

49:                                               ; preds = %48, %45
  ret void

.preheader17:                                     ; preds = %7, %84
  %50 = phi ptr [ %85, %84 ], [ %9, %7 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %69, label %.preheader16

57:                                               ; preds = %66
  %58 = icmp eq ptr %51, null
  br i1 %58, label %84, label %69

.preheader16:                                     ; preds = %.preheader17, %66
  %59 = phi ptr [ %67, %66 ], [ %53, %.preheader17 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %.preheader16
  %63 = getelementptr inbounds i8, ptr %60, i64 22
  %64 = load i16, ptr %63, align 2, !tbaa !55
  %65 = add i16 %64, -1
  store i16 %65, ptr %63, align 2, !tbaa !55
  br label %66

66:                                               ; preds = %62, %.preheader16
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %57, label %.preheader16

69:                                               ; preds = %57, %.preheader17
  %70 = getelementptr inbounds i8, ptr %51, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #26
  tail call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %52, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %75) #27
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %51, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #27
  br label %83

83:                                               ; preds = %82, %78
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %84

84:                                               ; preds = %83, %57
  %85 = getelementptr inbounds i8, ptr %50, i64 8
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %.loopexit18, label %.preheader17

87:                                               ; preds = %5
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #28
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
  br i1 %10, label %11, label %470

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
  br label %467

64:                                               ; preds = %61, %16
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %.loopexit25, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %7, i64 2
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  %73 = load i16, ptr %7, align 8, !tbaa !91
  %74 = load i16, ptr %71, align 2
  %75 = load i16, ptr %72, align 4
  br label %76

76:                                               ; preds = %246, %70
  %77 = phi ptr [ %66, %70 ], [ %247, %246 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load i16, ptr %78, align 2, !tbaa !91
  %80 = icmp eq i16 %79, %73
  br i1 %80, label %81, label %246

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %78, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !92
  %84 = icmp eq i16 %83, %74
  br i1 %84, label %85, label %246

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %78, i64 4
  %87 = load i16, ptr %86, align 2, !tbaa !93
  %88 = icmp eq i16 %87, %75
  br i1 %88, label %89, label %246

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %78, i64 2
  %91 = getelementptr inbounds i8, ptr %78, i64 4
  br i1 %3, label %92, label %140

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
  br label %140

102:                                              ; preds = %92
  %103 = load ptr, ptr %93, align 8, !tbaa !47
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775806
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %109 unwind label %138

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
          to label %121 unwind label %136

121:                                              ; preds = %118, %110
  %122 = phi ptr [ null, %110 ], [ %120, %118 ]
  %123 = getelementptr inbounds %"class.irr::core::vector3d", ptr %122, i64 %111
  store i48 %2, ptr %123, align 2, !tbaa.struct !95
  %124 = icmp eq ptr %103, %95
  br i1 %124, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %121, %.preheader
  %125 = phi ptr [ %128, %.preheader ], [ %122, %121 ]
  %126 = phi ptr [ %127, %.preheader ], [ %103, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %125, ptr noundef nonnull align 2 dereferenceable(6) %126, i64 6, i1 false), !tbaa.struct !95, !alias.scope !97
  %127 = getelementptr inbounds i8, ptr %126, i64 6
  %128 = getelementptr inbounds i8, ptr %125, i64 6
  %129 = icmp eq ptr %127, %95
  br i1 %129, label %.loopexit24, label %.preheader, !llvm.loop !101

.loopexit24:                                      ; preds = %.preheader, %121
  %130 = phi ptr [ %122, %121 ], [ %128, %.preheader ]
  %131 = getelementptr i8, ptr %130, i64 6
  %132 = icmp eq ptr %103, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %.loopexit24
  call void @_ZdlPv(ptr noundef nonnull %103) #27
  br label %134

134:                                              ; preds = %133, %.loopexit24
  store ptr %122, ptr %93, align 8, !tbaa !30
  store ptr %131, ptr %94, align 8, !tbaa !96
  %135 = getelementptr inbounds %"class.irr::core::vector3d", ptr %122, i64 %116
  store ptr %135, ptr %96, align 8, !tbaa !94
  br label %140

136:                                              ; preds = %140, %118
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %467

138:                                              ; preds = %108
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %467

140:                                              ; preds = %134, %99, %89
  %141 = load ptr, ptr %0, align 8, !tbaa !31
  %142 = invoke noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746) %141)
          to label %143 unwind label %136

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %78, i64 32
  store i32 %142, ptr %144, align 8, !tbaa !102
  %145 = load ptr, ptr %0, align 8, !tbaa !31
  %146 = invoke i48 @_ZN6Client11getCrackPosEv(ptr noundef nonnull align 8 dereferenceable(1746) %145)
          to label %147 unwind label %210

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %78, i64 36
  store i48 %146, ptr %148, align 4, !tbaa.struct !95
  %149 = getelementptr inbounds i8, ptr %78, i64 80
  %150 = load i8, ptr %149, align 8, !tbaa !103, !range !104, !noundef !105
  %151 = or i8 %150, %8
  store i8 %151, ptr %149, align 8, !tbaa !103
  %152 = load i16, ptr %78, align 8, !tbaa !106
  %153 = add i16 %152, -1
  %154 = sext i16 %153 to i32
  %155 = sext i16 %152 to i32
  %156 = add nsw i32 %155, %28
  %157 = icmp slt i32 %156, %154
  br i1 %157, label %.loopexit23, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds i8, ptr %78, i64 56
  %160 = load i16, ptr %91, align 4, !tbaa !107
  br label %161

161:                                              ; preds = %236, %158
  %162 = phi i16 [ %152, %158 ], [ %237, %236 ]
  %163 = phi i16 [ %160, %158 ], [ %238, %236 ]
  %164 = phi i16 [ %160, %158 ], [ %239, %236 ]
  %165 = phi i32 [ 0, %158 ], [ %240, %236 ]
  %166 = phi i16 [ %153, %158 ], [ %241, %236 ]
  %167 = add i16 %164, -1
  %168 = sext i16 %167 to i32
  %169 = sext i16 %164 to i32
  %170 = add nsw i32 %169, %28
  %171 = icmp slt i32 %170, %168
  br i1 %171, label %236, label %172

172:                                              ; preds = %161
  %173 = zext i16 %166 to i48
  %174 = load i16, ptr %90, align 2, !tbaa !108
  br label %175

175:                                              ; preds = %225, %172
  %176 = phi i16 [ %163, %172 ], [ %226, %225 ]
  %177 = phi i16 [ %174, %172 ], [ %227, %225 ]
  %178 = phi i32 [ %165, %172 ], [ %228, %225 ]
  %179 = phi i16 [ %167, %172 ], [ %229, %225 ]
  %180 = add i16 %177, -1
  %181 = sext i16 %180 to i32
  %182 = sext i16 %177 to i32
  %183 = add nsw i32 %182, %28
  %184 = icmp slt i32 %183, %181
  br i1 %184, label %225, label %185

185:                                              ; preds = %175
  %186 = zext i16 %179 to i48
  %187 = shl nuw i48 %186, 32
  %188 = sext i32 %178 to i64
  br label %189

189:                                              ; preds = %214, %185
  %190 = phi i64 [ %188, %185 ], [ %215, %214 ]
  %191 = phi i16 [ %180, %185 ], [ %216, %214 ]
  %192 = load ptr, ptr %159, align 8, !tbaa !29
  %193 = getelementptr inbounds ptr, ptr %192, i64 %190
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %214

196:                                              ; preds = %189
  %197 = zext i16 %191 to i48
  %198 = shl nuw nsw i48 %197, 16
  %199 = or disjoint i48 %198, %187
  %200 = or disjoint i48 %199, %173
  %201 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %200)
          to label %202 unwind label %212

202:                                              ; preds = %196
  %203 = icmp eq ptr %201, null
  br i1 %203, label %214, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %201, i64 22
  %206 = load i16, ptr %205, align 2, !tbaa !55
  %207 = add i16 %206, 1
  store i16 %207, ptr %205, align 2, !tbaa !55
  %208 = load ptr, ptr %159, align 8, !tbaa !29
  %209 = getelementptr inbounds ptr, ptr %208, i64 %190
  store ptr %201, ptr %209, align 8, !tbaa !47
  br label %214

210:                                              ; preds = %143
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %467

212:                                              ; preds = %196
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %467

214:                                              ; preds = %204, %202, %189
  %215 = add nsw i64 %190, 1
  %216 = add i16 %191, 1
  %217 = sext i16 %216 to i32
  %218 = load i16, ptr %90, align 2, !tbaa !108
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %219, %28
  %221 = icmp slt i32 %220, %217
  br i1 %221, label %222, label %189, !llvm.loop !109

222:                                              ; preds = %214
  %223 = trunc i64 %215 to i32
  %224 = load i16, ptr %91, align 4, !tbaa !107
  br label %225

225:                                              ; preds = %222, %175
  %226 = phi i16 [ %176, %175 ], [ %224, %222 ]
  %227 = phi i16 [ %177, %175 ], [ %218, %222 ]
  %228 = phi i32 [ %178, %175 ], [ %223, %222 ]
  %229 = add i16 %179, 1
  %230 = sext i16 %229 to i32
  %231 = sext i16 %226 to i32
  %232 = add nsw i32 %231, %28
  %233 = icmp slt i32 %232, %230
  br i1 %233, label %234, label %175, !llvm.loop !110

234:                                              ; preds = %225
  %235 = load i16, ptr %78, align 8, !tbaa !106
  br label %236

236:                                              ; preds = %234, %161
  %237 = phi i16 [ %162, %161 ], [ %235, %234 ]
  %238 = phi i16 [ %163, %161 ], [ %226, %234 ]
  %239 = phi i16 [ %164, %161 ], [ %226, %234 ]
  %240 = phi i32 [ %165, %161 ], [ %228, %234 ]
  %241 = add i16 %166, 1
  %242 = sext i16 %241 to i32
  %243 = sext i16 %237 to i32
  %244 = add nsw i32 %243, %28
  %245 = icmp slt i32 %244, %242
  br i1 %245, label %.loopexit23, label %161, !llvm.loop !111

246:                                              ; preds = %85, %81, %76
  %247 = getelementptr inbounds i8, ptr %77, i64 8
  %248 = icmp eq ptr %247, %68
  br i1 %248, label %.loopexit25, label %76

.loopexit25:                                      ; preds = %246, %64
  %249 = add nuw nsw i32 %28, 2
  %250 = mul nsw i32 %249, %249
  %251 = mul nsw i32 %250, %249
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #29
          to label %255 unwind label %350

255:                                              ; preds = %.loopexit25
  %256 = getelementptr inbounds ptr, ptr %254, i64 %252
  %257 = load i16, ptr %7, align 8, !tbaa !91
  %258 = add i16 %257, -1
  %259 = sext i16 %258 to i32
  %260 = sext i16 %257 to i32
  %261 = add nsw i32 %260, %28
  %262 = icmp slt i32 %261, %259
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %255
  %264 = getelementptr inbounds i8, ptr %7, i64 4
  %265 = getelementptr inbounds i8, ptr %7, i64 2
  %266 = load i16, ptr %264, align 4, !tbaa !93
  br label %267

267:                                              ; preds = %378, %263
  %268 = phi i16 [ %257, %263 ], [ %379, %378 ]
  %269 = phi i16 [ %266, %263 ], [ %380, %378 ]
  %270 = phi i16 [ %266, %263 ], [ %381, %378 ]
  %271 = phi i16 [ %258, %263 ], [ %385, %378 ]
  %272 = phi ptr [ %256, %263 ], [ %384, %378 ]
  %273 = phi ptr [ %254, %263 ], [ %383, %378 ]
  %274 = phi ptr [ %254, %263 ], [ %382, %378 ]
  %275 = add i16 %270, -1
  %276 = sext i16 %275 to i32
  %277 = sext i16 %270 to i32
  %278 = add nsw i32 %277, %28
  %279 = icmp slt i32 %278, %276
  br i1 %279, label %378, label %280

280:                                              ; preds = %267
  %281 = zext i16 %271 to i48
  %282 = load i16, ptr %265, align 2, !tbaa !92
  br label %283

283:                                              ; preds = %365, %280
  %284 = phi i16 [ %269, %280 ], [ %366, %365 ]
  %285 = phi i16 [ %282, %280 ], [ %367, %365 ]
  %286 = phi i16 [ %275, %280 ], [ %371, %365 ]
  %287 = phi ptr [ %272, %280 ], [ %370, %365 ]
  %288 = phi ptr [ %273, %280 ], [ %369, %365 ]
  %289 = phi ptr [ %274, %280 ], [ %368, %365 ]
  %290 = add i16 %285, -1
  %291 = sext i16 %290 to i32
  %292 = sext i16 %285 to i32
  %293 = add nsw i32 %292, %28
  %294 = icmp slt i32 %293, %291
  br i1 %294, label %365, label %295

295:                                              ; preds = %283
  %296 = zext i16 %286 to i48
  %297 = shl nuw i48 %296, 32
  br label %298

298:                                              ; preds = %356, %295
  %299 = phi i16 [ %290, %295 ], [ %357, %356 ]
  %300 = phi ptr [ %287, %295 ], [ %343, %356 ]
  %301 = phi ptr [ %288, %295 ], [ %344, %356 ]
  %302 = phi ptr [ %289, %295 ], [ %341, %356 ]
  %303 = zext i16 %299 to i48
  %304 = shl nuw nsw i48 %303, 16
  %305 = or disjoint i48 %304, %297
  %306 = or disjoint i48 %305, %281
  %307 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %306)
          to label %308 unwind label %352

308:                                              ; preds = %298
  %309 = icmp eq ptr %301, %300
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  store ptr %307, ptr %301, align 8, !tbaa !47
  br label %340

311:                                              ; preds = %308
  %312 = ptrtoint ptr %300 to i64
  %313 = ptrtoint ptr %302 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %317 unwind label %354

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %311
  %319 = ashr exact i64 %314, 3
  %320 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %321 = add nsw i64 %320, %319
  %322 = icmp ult i64 %321, %319
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %318
  %327 = shl nuw nsw i64 %324, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #29
          to label %329 unwind label %352

329:                                              ; preds = %326, %318
  %330 = phi ptr [ null, %318 ], [ %328, %326 ]
  %331 = getelementptr inbounds ptr, ptr %330, i64 %319
  store ptr %307, ptr %331, align 8, !tbaa !47
  %332 = icmp sgt i64 %314, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %330, ptr align 8 %302, i64 %314, i1 false)
  br label %334

334:                                              ; preds = %333, %329
  %335 = getelementptr inbounds i8, ptr %330, i64 %314
  %336 = icmp eq ptr %302, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %302) #27
  br label %338

338:                                              ; preds = %337, %334
  %339 = getelementptr inbounds ptr, ptr %330, i64 %324
  br label %340

340:                                              ; preds = %338, %310
  %341 = phi ptr [ %330, %338 ], [ %302, %310 ]
  %342 = phi ptr [ %335, %338 ], [ %301, %310 ]
  %343 = phi ptr [ %339, %338 ], [ %300, %310 ]
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = icmp eq ptr %307, null
  br i1 %345, label %356, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %307, i64 22
  %348 = load i16, ptr %347, align 2, !tbaa !55
  %349 = add i16 %348, 1
  store i16 %349, ptr %347, align 2, !tbaa !55
  br label %356

350:                                              ; preds = %.loopexit25
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %467

352:                                              ; preds = %326, %298
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %461

354:                                              ; preds = %316
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %461

356:                                              ; preds = %346, %340
  %357 = add i16 %299, 1
  %358 = sext i16 %357 to i32
  %359 = load i16, ptr %265, align 2, !tbaa !92
  %360 = sext i16 %359 to i32
  %361 = add nsw i32 %360, %28
  %362 = icmp slt i32 %361, %358
  br i1 %362, label %363, label %298, !llvm.loop !112

363:                                              ; preds = %356
  %364 = load i16, ptr %264, align 4, !tbaa !93
  br label %365

365:                                              ; preds = %363, %283
  %366 = phi i16 [ %284, %283 ], [ %364, %363 ]
  %367 = phi i16 [ %285, %283 ], [ %359, %363 ]
  %368 = phi ptr [ %289, %283 ], [ %341, %363 ]
  %369 = phi ptr [ %288, %283 ], [ %344, %363 ]
  %370 = phi ptr [ %287, %283 ], [ %343, %363 ]
  %371 = add i16 %286, 1
  %372 = sext i16 %371 to i32
  %373 = sext i16 %366 to i32
  %374 = add nsw i32 %373, %28
  %375 = icmp slt i32 %374, %372
  br i1 %375, label %376, label %283, !llvm.loop !113

376:                                              ; preds = %365
  %377 = load i16, ptr %7, align 8, !tbaa !91
  br label %378

378:                                              ; preds = %376, %267
  %379 = phi i16 [ %268, %267 ], [ %377, %376 ]
  %380 = phi i16 [ %269, %267 ], [ %366, %376 ]
  %381 = phi i16 [ %270, %267 ], [ %366, %376 ]
  %382 = phi ptr [ %274, %267 ], [ %368, %376 ]
  %383 = phi ptr [ %273, %267 ], [ %369, %376 ]
  %384 = phi ptr [ %272, %267 ], [ %370, %376 ]
  %385 = add i16 %271, 1
  %386 = sext i16 %385 to i32
  %387 = sext i16 %379 to i32
  %388 = add nsw i32 %387, %28
  %389 = icmp slt i32 %388, %386
  br i1 %389, label %.loopexit, label %267, !llvm.loop !114

.loopexit:                                        ; preds = %378, %255
  %390 = phi ptr [ %254, %255 ], [ %382, %378 ]
  %391 = phi ptr [ %254, %255 ], [ %383, %378 ]
  %392 = phi ptr [ %256, %255 ], [ %384, %378 ]
  %393 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %394 unwind label %407

394:                                              ; preds = %.loopexit
  %395 = getelementptr inbounds i8, ptr %393, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, i8 0, i64 24, i1 false)
  %396 = getelementptr inbounds i8, ptr %393, i64 32
  store i32 -1, ptr %396, align 8, !tbaa !102
  %397 = getelementptr inbounds i8, ptr %393, i64 36
  store i16 0, ptr %397, align 2, !tbaa !91
  %398 = getelementptr inbounds i8, ptr %393, i64 38
  store i16 0, ptr %398, align 2, !tbaa !92
  %399 = getelementptr inbounds i8, ptr %393, i64 40
  store i16 0, ptr %399, align 2, !tbaa !93
  %400 = getelementptr inbounds i8, ptr %393, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %400, i8 0, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %393, ptr noundef nonnull align 8 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !95
  br i1 %3, label %401, label %410

401:                                              ; preds = %394
  %402 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #29
          to label %403 unwind label %407

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %393, i64 24
  %405 = getelementptr inbounds i8, ptr %393, i64 16
  store i48 %2, ptr %402, align 2, !tbaa.struct !95
  %406 = getelementptr inbounds i8, ptr %402, i64 6
  store ptr %402, ptr %395, align 8, !tbaa !30
  store ptr %406, ptr %405, align 8, !tbaa !96
  store ptr %406, ptr %404, align 8, !tbaa !94
  br label %410

407:                                              ; preds = %444, %434, %410, %401, %.loopexit
  %408 = phi ptr [ null, %434 ], [ null, %444 ], [ %390, %410 ], [ %390, %401 ], [ %390, %.loopexit ]
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %461

410:                                              ; preds = %403, %394
  %411 = load ptr, ptr %0, align 8, !tbaa !31
  %412 = invoke noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746) %411)
          to label %413 unwind label %407

413:                                              ; preds = %410
  store i32 %412, ptr %396, align 8, !tbaa !102
  %414 = load ptr, ptr %0, align 8, !tbaa !31
  %415 = invoke i48 @_ZN6Client11getCrackPosEv(ptr noundef nonnull align 8 dereferenceable(1746) %414)
          to label %416 unwind label %459

416:                                              ; preds = %413
  store i48 %415, ptr %397, align 4, !tbaa.struct !95
  %417 = getelementptr inbounds i8, ptr %393, i64 80
  store i8 %8, ptr %417, align 8, !tbaa !103
  %418 = getelementptr inbounds i8, ptr %393, i64 56
  %419 = getelementptr inbounds i8, ptr %393, i64 64
  %420 = getelementptr inbounds i8, ptr %393, i64 72
  store ptr %390, ptr %418, align 8, !tbaa !29
  store ptr %391, ptr %419, align 8, !tbaa !115
  store ptr %392, ptr %420, align 8, !tbaa !116
  %421 = load ptr, ptr %67, align 8, !tbaa !47
  %422 = getelementptr inbounds i8, ptr %0, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !117
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %428, label %425

425:                                              ; preds = %416
  store ptr %393, ptr %421, align 8, !tbaa !47
  %426 = load ptr, ptr %67, align 8, !tbaa !118
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  store ptr %427, ptr %67, align 8, !tbaa !118
  br label %.loopexit23

428:                                              ; preds = %416
  %429 = load ptr, ptr %65, align 8, !tbaa !47
  %430 = ptrtoint ptr %421 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775800
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %435 unwind label %407

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %428
  %437 = ashr exact i64 %432, 3
  %438 = call i64 @llvm.umax.i64(i64 %437, i64 1)
  %439 = add nsw i64 %438, %437
  %440 = icmp ult i64 %439, %437
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 1152921504606846975)
  %442 = select i1 %440, i64 1152921504606846975, i64 %441
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %436
  %445 = shl nuw nsw i64 %442, 3
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #29
          to label %447 unwind label %407

447:                                              ; preds = %444, %436
  %448 = phi ptr [ null, %436 ], [ %446, %444 ]
  %449 = getelementptr inbounds ptr, ptr %448, i64 %437
  store ptr %393, ptr %449, align 8, !tbaa !47
  %450 = icmp sgt i64 %432, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %448, ptr align 8 %429, i64 %432, i1 false)
  br label %452

452:                                              ; preds = %451, %447
  %453 = getelementptr inbounds i8, ptr %448, i64 %432
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = icmp eq ptr %429, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef nonnull %429) #27
  br label %457

457:                                              ; preds = %456, %452
  store ptr %448, ptr %65, align 8, !tbaa !50
  store ptr %454, ptr %67, align 8, !tbaa !118
  %458 = getelementptr inbounds ptr, ptr %448, i64 %442
  store ptr %458, ptr %422, align 8, !tbaa !117
  br label %.loopexit23

459:                                              ; preds = %413
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %461

461:                                              ; preds = %459, %407, %354, %352
  %462 = phi ptr [ %408, %407 ], [ %390, %459 ], [ %302, %352 ], [ %302, %354 ]
  %463 = phi { ptr, i32 } [ %409, %407 ], [ %460, %459 ], [ %353, %352 ], [ %355, %354 ]
  %464 = icmp eq ptr %462, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %462) #27
  br label %467

.loopexit23:                                      ; preds = %236, %457, %425, %147
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #26
  %466 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #26
  br label %470

467:                                              ; preds = %465, %461, %350, %212, %210, %138, %136, %62
  %468 = phi { ptr, i32 } [ %63, %62 ], [ %213, %212 ], [ %211, %210 ], [ %351, %350 ], [ %463, %461 ], [ %463, %465 ], [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #26
  %469 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #26
  resume { ptr, i32 } %468

470:                                              ; preds = %.loopexit23, %5
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %16, label %.loopexit17, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8
  %.fr44 = freeze i64 %23
  %24 = icmp eq i64 %.fr44, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %17
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %30, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us
  %31 = load ptr, ptr %13, align 8, !tbaa !47
  br label %.loopexit11

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %.loopexit.us.us
  %32 = phi ptr [ %55, %.loopexit.us.us ], [ %13, %.split.us.split.us ]
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i16, ptr %33, align 2, !tbaa !91
  %36 = getelementptr inbounds i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = load i16, ptr %34, align 2
  br label %39

39:                                               ; preds = %52, %.split.us.split.us.split
  %40 = phi ptr [ %29, %.split.us.split.us.split ], [ %53, %52 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i16, ptr %41, align 2, !tbaa !91
  %43 = icmp eq i16 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 10
  %46 = load i16, ptr %45, align 2, !tbaa !92
  %47 = icmp eq i16 %37, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %40, i64 12
  %50 = load i16, ptr %49, align 2, !tbaa !93
  %51 = icmp eq i16 %38, %50
  br i1 %51, label %.loopexit.us.us, label %52

52:                                               ; preds = %48, %44, %39
  %53 = load ptr, ptr %40, align 8, !tbaa !52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit11, label %39, !llvm.loop !119

.loopexit.us.us:                                  ; preds = %48
  %55 = getelementptr inbounds i8, ptr %32, i64 8
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %.loopexit17, label %.split.us.split.us.split, !llvm.loop !120

.split.us.split:                                  ; preds = %.split.us, %.loopexit.us
  %57 = phi ptr [ %118, %.loopexit.us ], [ %13, %.split.us ]
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 4
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i64
  %67 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 40)
  %68 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 16)
  %69 = xor i64 %68, %67
  %70 = xor i64 %69, %66
  %71 = urem i64 %70, %19
  %72 = getelementptr inbounds ptr, ptr %20, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit.us, label %75

75:                                               ; preds = %.split.us.split
  %76 = load ptr, ptr %73, align 8, !tbaa !52
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !121
  br label %79

79:                                               ; preds = %98, %75
  %80 = phi i64 [ %78, %75 ], [ %100, %98 ]
  %81 = phi ptr [ %76, %75 ], [ %96, %98 ]
  %82 = icmp eq i64 %80, %70
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load i16, ptr %84, align 2, !tbaa !91
  %86 = icmp eq i16 %59, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %81, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !92
  %90 = icmp eq i16 %62, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %81, i64 12
  %93 = load i16, ptr %92, align 2, !tbaa !93
  %94 = icmp eq i16 %65, %93
  br i1 %94, label %.loopexit14.us, label %95

95:                                               ; preds = %91, %87, %83, %79
  %96 = load ptr, ptr %81, align 8, !tbaa !52
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit.us, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !121
  %101 = urem i64 %100, %19
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %79, label %.loopexit.us, !llvm.loop !123

.preheader:                                       ; preds = %.loopexit14.us, %115
  %103 = phi ptr [ %116, %115 ], [ %29, %.loopexit14.us ]
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i16, ptr %104, align 2, !tbaa !91
  %106 = icmp eq i16 %59, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %103, i64 10
  %109 = load i16, ptr %108, align 2, !tbaa !92
  %110 = icmp eq i16 %62, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %103, i64 12
  %113 = load i16, ptr %112, align 2, !tbaa !93
  %114 = icmp eq i16 %65, %113
  br i1 %114, label %.loopexit.us, label %115

115:                                              ; preds = %111, %107, %.preheader
  %116 = load ptr, ptr %103, align 8, !tbaa !52
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit11, label %.preheader, !llvm.loop !119

.loopexit.us:                                     ; preds = %95, %98, %111, %.split.us.split
  %118 = getelementptr inbounds i8, ptr %57, i64 8
  %119 = icmp eq ptr %118, %15
  br i1 %119, label %.loopexit17, label %.split.us.split, !llvm.loop !120

.loopexit14.us:                                   ; preds = %91
  br i1 %30, label %.loopexit11, label %.preheader

.split:                                           ; preds = %17
  br i1 %11, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.loopexit12.us
  %120 = phi ptr [ %166, %.loopexit12.us ], [ %13, %.split ]
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 4
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i64
  %130 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 40)
  %131 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 16)
  %132 = xor i64 %131, %130
  %133 = xor i64 %132, %129
  %134 = urem i64 %133, %26
  %135 = getelementptr inbounds ptr, ptr %27, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit11, label %138

138:                                              ; preds = %.split.split.us
  %139 = load ptr, ptr %136, align 8, !tbaa !52
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !121
  br label %142

142:                                              ; preds = %161, %138
  %143 = phi i64 [ %141, %138 ], [ %163, %161 ]
  %144 = phi ptr [ %139, %138 ], [ %159, %161 ]
  %145 = icmp eq i64 %143, %133
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load i16, ptr %147, align 2, !tbaa !91
  %149 = icmp eq i16 %122, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %144, i64 10
  %152 = load i16, ptr %151, align 2, !tbaa !92
  %153 = icmp eq i16 %125, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %144, i64 12
  %156 = load i16, ptr %155, align 2, !tbaa !93
  %157 = icmp eq i16 %128, %156
  br i1 %157, label %.loopexit12.us, label %158

158:                                              ; preds = %154, %150, %146, %142
  %159 = load ptr, ptr %144, align 8, !tbaa !52
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit11, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !121
  %164 = urem i64 %163, %26
  %165 = icmp eq i64 %164, %134
  br i1 %165, label %142, label %.loopexit11, !llvm.loop !123

.loopexit12.us:                                   ; preds = %154
  %166 = getelementptr inbounds i8, ptr %120, i64 8
  %167 = icmp eq ptr %166, %15
  br i1 %167, label %.loopexit17, label %.split.split.us, !llvm.loop !120

.loopexit17:                                      ; preds = %.loopexit12, %.loopexit12.us, %.loopexit.us, %.loopexit.us.us, %7
  %168 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  br label %273

.split.split:                                     ; preds = %.split, %.loopexit12
  %169 = phi ptr [ %269, %.loopexit12 ], [ %13, %.split ]
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 4
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i64
  %179 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 40)
  %180 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 16)
  %181 = xor i64 %180, %179
  %182 = xor i64 %181, %178
  %183 = urem i64 %182, %19
  %184 = getelementptr inbounds ptr, ptr %20, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit12, label %187

187:                                              ; preds = %.split.split
  %188 = load ptr, ptr %185, align 8, !tbaa !52
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !121
  br label %191

191:                                              ; preds = %210, %187
  %192 = phi i64 [ %190, %187 ], [ %212, %210 ]
  %193 = phi ptr [ %188, %187 ], [ %208, %210 ]
  %194 = icmp eq i64 %192, %182
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load i16, ptr %196, align 2, !tbaa !91
  %198 = icmp eq i16 %171, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %193, i64 10
  %201 = load i16, ptr %200, align 2, !tbaa !92
  %202 = icmp eq i16 %174, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %193, i64 12
  %205 = load i16, ptr %204, align 2, !tbaa !93
  %206 = icmp eq i16 %177, %205
  br i1 %206, label %.loopexit14, label %207

207:                                              ; preds = %203, %199, %195, %191
  %208 = load ptr, ptr %193, align 8, !tbaa !52
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit12, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !121
  %213 = urem i64 %212, %19
  %214 = icmp eq i64 %213, %183
  br i1 %214, label %191, label %.loopexit12, !llvm.loop !123

215:                                              ; preds = %267, %263
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %216

.loopexit14:                                      ; preds = %203
  %218 = urem i64 %182, %26
  %219 = getelementptr inbounds ptr, ptr %27, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.loopexit11, label %222

222:                                              ; preds = %.loopexit14
  %223 = load ptr, ptr %220, align 8, !tbaa !52
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !121
  br label %226

226:                                              ; preds = %245, %222
  %227 = phi i64 [ %225, %222 ], [ %247, %245 ]
  %228 = phi ptr [ %223, %222 ], [ %243, %245 ]
  %229 = icmp eq i64 %227, %182
  br i1 %229, label %230, label %242

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load i16, ptr %231, align 2, !tbaa !91
  %233 = icmp eq i16 %171, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %228, i64 10
  %236 = load i16, ptr %235, align 2, !tbaa !92
  %237 = icmp eq i16 %174, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %228, i64 12
  %240 = load i16, ptr %239, align 2, !tbaa !93
  %241 = icmp eq i16 %177, %240
  br i1 %241, label %.loopexit12, label %242

242:                                              ; preds = %238, %234, %230, %226
  %243 = load ptr, ptr %228, align 8, !tbaa !52
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.loopexit11, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !121
  %248 = urem i64 %247, %26
  %249 = icmp eq i64 %248, %218
  br i1 %249, label %226, label %.loopexit11, !llvm.loop !123

.loopexit11:                                      ; preds = %.loopexit14, %242, %245, %.split.split.us, %161, %158, %.loopexit14.us, %115, %52, %.split.us.split.us.split.us
  %250 = phi ptr [ %13, %.split.us.split.us.split.us ], [ %32, %52 ], [ %57, %115 ], [ %57, %.loopexit14.us ], [ %120, %158 ], [ %120, %161 ], [ %120, %.split.split.us ], [ %169, %245 ], [ %169, %242 ], [ %169, %.loopexit14 ]
  %251 = phi ptr [ %31, %.split.us.split.us.split.us ], [ %33, %52 ], [ %58, %115 ], [ %58, %.loopexit14.us ], [ %121, %158 ], [ %121, %161 ], [ %121, %.split.split.us ], [ %170, %245 ], [ %170, %242 ], [ %170, %.loopexit14 ]
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %13 to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %13, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = icmp eq ptr %256, %15
  br i1 %257, label %263, label %258

258:                                              ; preds = %.loopexit11
  %259 = ptrtoint ptr %15 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %255, ptr nonnull align 8 %256, i64 %261, i1 false)
  %262 = load ptr, ptr %14, align 8, !tbaa !118
  br label %263

263:                                              ; preds = %258, %.loopexit11
  %264 = phi ptr [ %262, %258 ], [ %15, %.loopexit11 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  store ptr %265, ptr %14, align 8, !tbaa !118
  %266 = invoke noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 2 dereferenceable(6) %251)
          to label %267 unwind label %215

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %21, ptr %2, align 8, !tbaa !47
  %268 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 2 dereferenceable(6) %251, ptr noundef nonnull align 2 dereferenceable(6) %251, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %271 unwind label %215

.loopexit12:                                      ; preds = %210, %207, %238, %.split.split
  %269 = getelementptr inbounds i8, ptr %169, i64 8
  %270 = icmp eq ptr %269, %15
  br i1 %270, label %.loopexit17, label %.split.split, !llvm.loop !120

271:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %272 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #26
  call void @_ZN15MeshUpdateQueue21fillDataFromMapBlocksEP16QueuedMeshUpdate(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %251)
  br label %273

273:                                              ; preds = %271, %.loopexit17
  %274 = phi ptr [ null, %.loopexit17 ], [ %251, %271 ]
  ret ptr %274
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
  br i1 %28, label %.loopexit, label %29

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
  br i1 %107, label %.loopexit, label %34, !llvm.loop !129

.loopexit:                                        ; preds = %97, %19
  %108 = getelementptr inbounds i8, ptr %1, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !102
  %110 = getelementptr inbounds i8, ptr %1, i64 36
  %111 = load i48, ptr %110, align 4, !tbaa.struct !95
  call void @_ZN12MeshMakeData8setCrackEiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef %109, i48 %111)
  %112 = getelementptr inbounds i8, ptr %0, i64 185
  %113 = load i8, ptr %112, align 1, !tbaa !49, !range !104, !noundef !105
  %114 = icmp ne i8 %113, 0
  call void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext %114)
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
  br i1 %10, label %.loopexit, label %11

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
  br i1 %178, label %.loopexit, label %28, !llvm.loop !149

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

.loopexit:                                        ; preds = %175, %1
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
  br label %308

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
  br label %306

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
  br label %308

97:                                               ; preds = %18
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %306

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
  br label %304

139:                                              ; preds = %197, %194, %189, %188, %179, %166, %161, %156, %145, %91, %87
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %304

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

202:                                              ; preds = %290
  ret void

203:                                              ; preds = %290, %199
  %204 = phi i32 [ 0, %199 ], [ %291, %290 ]
  %205 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
          to label %206 unwind label %293

206:                                              ; preds = %203
  invoke void @_ZN22MeshUpdateWorkerThreadC2EP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(212) %205, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %0)
          to label %209 unwind label %207, !noalias !170

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %205) #27, !noalias !170
  br label %304

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
  br label %290

218:                                              ; preds = %209
  %219 = load ptr, ptr %26, align 8, !tbaa !47
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %211, %220
  %222 = icmp eq i64 %221, 9223372036854775800
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %224 unwind label %297

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %218
  %226 = ashr exact i64 %221, 3
  %227 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %228 = add nsw i64 %227, %226
  %229 = icmp ult i64 %228, %226
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  %234 = shl nuw nsw i64 %231, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #29
          to label %236 unwind label %295

236:                                              ; preds = %233, %225
  %237 = phi ptr [ null, %225 ], [ %235, %233 ]
  %238 = getelementptr inbounds %"class.std::unique_ptr.327", ptr %237, i64 %226
  %239 = ptrtoint ptr %205 to i64
  store i64 %239, ptr %238, align 8, !tbaa !47
  %240 = icmp eq ptr %219, %210
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %236
  %242 = add i64 %211, -8
  %243 = sub i64 %242, %220
  %244 = lshr i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp ult i64 %243, 56
  br i1 %246, label %.preheader, label %247

.preheader:                                       ; preds = %271, %247, %241
  %.ph = phi ptr [ %259, %271 ], [ %237, %241 ], [ %237, %247 ]
  %.ph36 = phi ptr [ %272, %271 ], [ %219, %241 ], [ %219, %247 ]
  br label %275

247:                                              ; preds = %241
  %248 = getelementptr i8, ptr %237, i64 8
  %249 = and i64 %243, -8
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = getelementptr i8, ptr %219, i64 8
  %252 = getelementptr i8, ptr %251, i64 %249
  %253 = icmp ult ptr %237, %252
  %254 = icmp ult ptr %219, %250
  %255 = and i1 %253, %254
  br i1 %255, label %.preheader, label %256

256:                                              ; preds = %247
  %257 = and i64 %245, 4611686018427387900
  %258 = shl i64 %257, 3
  %259 = getelementptr i8, ptr %237, i64 %258
  br label %260

260:                                              ; preds = %260, %256
  %261 = phi i64 [ 0, %256 ], [ %269, %260 ]
  %262 = shl i64 %261, 3
  %263 = getelementptr i8, ptr %237, i64 %262
  %264 = getelementptr i8, ptr %219, i64 %262
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %265 = getelementptr i8, ptr %264, i64 16
  %266 = load <2 x i64>, ptr %264, align 8, !tbaa !47, !alias.scope !181, !noalias !176
  %267 = load <2 x i64>, ptr %265, align 8, !tbaa !47, !alias.scope !181, !noalias !176
  %268 = getelementptr i8, ptr %263, i64 16
  store <2 x i64> %266, ptr %263, align 8, !tbaa !47, !alias.scope !184, !noalias !181
  store <2 x i64> %267, ptr %268, align 8, !tbaa !47, !alias.scope !184, !noalias !181
  %269 = add nuw i64 %261, 4
  %270 = icmp eq i64 %269, %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  br i1 %270, label %271, label %260, !llvm.loop !186

271:                                              ; preds = %260
  %272 = getelementptr i8, ptr %219, i64 %258
  %273 = icmp eq i64 %245, %257
  br i1 %273, label %.thread, label %.preheader

.thread:                                          ; preds = %271
  %274 = getelementptr i8, ptr %259, i64 8
  br label %285

275:                                              ; preds = %.preheader, %275
  %276 = phi ptr [ %280, %275 ], [ %.ph, %.preheader ]
  %277 = phi ptr [ %279, %275 ], [ %.ph36, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %278 = load i64, ptr %277, align 8, !tbaa !47, !alias.scope !179, !noalias !176
  store i64 %278, ptr %276, align 8, !tbaa !47, !alias.scope !176, !noalias !179
  store ptr null, ptr %277, align 8, !tbaa !47, !alias.scope !179, !noalias !176
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = getelementptr inbounds i8, ptr %276, i64 8
  %281 = icmp eq ptr %279, %210
  br i1 %281, label %.loopexit, label %275, !llvm.loop !189

.loopexit:                                        ; preds = %275, %236
  %282 = phi ptr [ %237, %236 ], [ %280, %275 ]
  %283 = getelementptr i8, ptr %282, i64 8
  %284 = icmp eq ptr %219, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %.thread, %.loopexit
  %286 = phi ptr [ %274, %.thread ], [ %283, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %219) #27
  br label %287

287:                                              ; preds = %285, %.loopexit
  %288 = phi ptr [ %286, %285 ], [ %283, %.loopexit ]
  store ptr %237, ptr %26, align 8, !tbaa !190
  store ptr %288, ptr %200, align 8, !tbaa !175
  %289 = getelementptr inbounds %"class.std::unique_ptr.327", ptr %237, i64 %231
  store ptr %289, ptr %201, align 8, !tbaa !173
  br label %290

290:                                              ; preds = %287, %214
  %291 = add nuw nsw i32 %204, 1
  %292 = icmp eq i32 %291, %143
  br i1 %292, label %202, label %203, !llvm.loop !191

293:                                              ; preds = %203
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %304

295:                                              ; preds = %233
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %223
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi { ptr, i32 } [ %296, %295 ], [ %298, %297 ]
  %301 = load ptr, ptr %205, align 8, !tbaa !124
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(212) %205) #26
  br label %304

304:                                              ; preds = %299, %293, %207, %139, %137
  %305 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %300, %299 ], [ %294, %293 ], [ %208, %207 ]
  call void @_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #26
  br label %306

306:                                              ; preds = %304, %97, %23
  %307 = phi { ptr, i32 } [ %305, %304 ], [ %98, %97 ], [ %24, %23 ]
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #26
  br label %308

308:                                              ; preds = %306, %95, %16
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %96, %95 ], [ %17, %16 ]
  call void @_ZN15MeshUpdateQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %11) #26
  resume { ptr, i32 } %309
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
  br i1 %5, label %18, label %.preheader

.preheader:                                       ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %7, align 8, !tbaa !124
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(212) %7) #26
  br label %13

13:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %.preheader, !llvm.loop !192

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !190
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %22

22:                                               ; preds = %21, %18
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
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %55
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.24, i64 noundef 44)
  %67 = load ptr, ptr %62, align 8, !tbaa !160
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %67, i16 noundef signext %11)
  %71 = load ptr, ptr %62, align 8, !tbaa !160
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.25, i64 noundef 2)
  %75 = load ptr, ptr %62, align 8, !tbaa !160
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %75, i16 noundef signext %13)
  %79 = load ptr, ptr %62, align 8, !tbaa !160
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.25, i64 noundef 2)
  %83 = load ptr, ptr %62, align 8, !tbaa !160
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %83, i16 noundef signext %15)
  %87 = load ptr, ptr %62, align 8, !tbaa !160
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.26, i64 noundef 1)
  %91 = load ptr, ptr %62, align 8, !tbaa !160
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

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
  br label %.loopexit

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
  br i1 %5, label %146, label %.loopexit15

146:                                              ; preds = %145
  %147 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors)
  %148 = load i8, ptr %147, align 1, !tbaa !194, !range !104, !noundef !105
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %.preheader14

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
  br label %.loopexit15

.preheader14:                                     ; preds = %146, %.preheader14
  %235 = phi i64 [ %253, %.preheader14 ], [ 0, %146 ]
  %236 = getelementptr inbounds i8, ptr @g_26dirs, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !90
  %238 = getelementptr inbounds i8, ptr %236, i64 2
  %239 = load i16, ptr %238, align 2, !tbaa !90
  %240 = getelementptr inbounds i8, ptr %236, i64 4
  %241 = load i16, ptr %240, align 2, !tbaa !90
  %242 = add i16 %237, %11
  %243 = add i16 %239, %13
  %244 = add i16 %241, %15
  %245 = zext i16 %244 to i48
  %246 = shl nuw i48 %245, 32
  %247 = zext i16 %243 to i48
  %248 = shl nuw nsw i48 %247, 16
  %249 = or disjoint i48 %246, %248
  %250 = zext i16 %242 to i48
  %251 = or disjoint i48 %249, %250
  %252 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %51, ptr noundef %1, i48 %251, i1 noundef zeroext false, i1 noundef zeroext %4)
  %253 = add nuw nsw i64 %235, 6
  %254 = icmp eq i64 %253, 156
  br i1 %254, label %.loopexit15, label %.preheader14

.loopexit15:                                      ; preds = %.preheader14, %150, %145
  %255 = getelementptr inbounds i8, ptr %0, i64 504
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = getelementptr inbounds i8, ptr %0, i64 512
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %.preheader
  %260 = phi ptr [ %263, %.preheader ], [ %256, %.loopexit15 ]
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = getelementptr inbounds i8, ptr %261, i64 144
  call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %262, i32 noundef 1)
  %263 = getelementptr inbounds i8, ptr %260, i64 8
  %264 = icmp eq ptr %263, %258
  br i1 %264, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit15, %114, %89, %85, %81, %77, %73, %69, %65, %55
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager11deferUpdateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %.preheader
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
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %.preheader
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager4stopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager4waitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = tail call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %.preheader
}

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN17MeshUpdateManager9isRunningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %13, %.preheader ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds i8, ptr %8, i64 50
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp eq ptr %13, %5
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %16 = phi i1 [ false, %1 ], [ %12, %.preheader ]
  ret i1 %16
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

5:                                                ; preds = %49, %1
  %6 = load atomic i8, ptr %3 seq_cst, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %5
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.preheader unwind label %14

.preheader:                                       ; preds = %9, %11
  %10 = invoke noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %.preheader
  br i1 %10, label %.preheader, label %45, !llvm.loop !212

12:                                               ; preds = %.preheader
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %16

14:                                               ; preds = %49, %9
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  %18 = extractvalue { ptr, i32 } %17, 1
  %19 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #26
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %16
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %53

24:                                               ; preds = %21
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %25, label %26

25:                                               ; preds = %24
  call void @_ZTH11errorstream()
  br label %26

26:                                               ; preds = %25, %24
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %27, ptr noundef nonnull align 1 dereferenceable(34) @.str.30)
          to label %29 unwind label %55

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !160
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %33, i64 noundef %35)
          to label %37 unwind label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8, !tbaa !160
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %42 unwind label %55

42:                                               ; preds = %40, %37, %29
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %43, ptr noundef nonnull @.str.31, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12UpdateThread3runEv) #25
          to label %44 unwind label %55

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %11
  %46 = load atomic i8, ptr %3 seq_cst, align 1
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !124
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %5 unwind label %14, !llvm.loop !213

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %65

55:                                               ; preds = %42, %40, %32, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #27
  br label %65

65:                                               ; preds = %64, %60, %53
  %66 = phi { ptr, i32 } [ %54, %53 ], [ %56, %60 ], [ %56, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  invoke void @__cxa_end_catch()
          to label %68 unwind label %70

67:                                               ; preds = %45, %5
  ret ptr null

68:                                               ; preds = %65, %16
  %69 = phi { ptr, i32 } [ %17, %16 ], [ %66, %65 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
          to label %16 unwind label %33

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !220
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !221
  %21 = load ptr, ptr %9, align 8, !tbaa !222
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.preheader, label %30

.preheader:                                       ; preds = %19, %.preheader
  %24 = phi ptr [ %26, %.preheader ], [ %20, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %25) #27
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = icmp ult ptr %24, %21
  br i1 %27, label %.preheader, label %28, !llvm.loop !223

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %0, align 8, !tbaa !220
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %29, %28 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %31) #27
  br label %32

32:                                               ; preds = %30, %16
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
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
  br i1 %26, label %21, label %49, !llvm.loop !225

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = icmp ugt ptr %22, %19
  br i1 %31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %.preheader
  %32 = phi ptr [ %34, %.preheader ], [ %19, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %33) #27
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = icmp ult ptr %34, %22
  br i1 %35, label %.preheader, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %.preheader, %27
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %42 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

41:                                               ; preds = %.loopexit
  unreachable

42:                                               ; preds = %36
  %43 = extractvalue { ptr, i32 } %37, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #26
  %45 = load ptr, ptr %0, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %45) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %67 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %64

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %24
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %51, align 8, !tbaa !226
  %52 = load ptr, ptr %19, align 8, !tbaa !47
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !227
  %54 = getelementptr inbounds i8, ptr %52, i64 480
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !228
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %20, i64 -8
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %57, ptr %58, align 8, !tbaa !226
  %59 = load ptr, ptr %57, align 8, !tbaa !47
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %59, ptr %60, align 8, !tbaa !227
  %61 = getelementptr inbounds i8, ptr %59, i64 480
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !228
  store ptr %52, ptr %50, align 8, !tbaa !229
  %63 = getelementptr inbounds %struct.MeshUpdateResult, ptr %59, i64 %4
  store ptr %63, ptr %56, align 8, !tbaa !195
  ret void

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

67:                                               ; preds = %42
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
  br i1 %9, label %.preheader31, label %12

10:                                               ; preds = %78
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %80, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !199
  br i1 %15, label %116, label %82

.preheader31:                                     ; preds = %3, %78
  %17 = phi ptr [ %79, %78 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader31
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %.preheader31
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %18, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %18, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %18, i64 296
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %18, i64 264
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %18, i64 376
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %18, i64 344
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %18, i64 456
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %18, i64 424
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #27
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %17, i64 8
  %80 = load ptr, ptr %6, align 8, !tbaa !226
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %.preheader31, label %10, !llvm.loop !230

82:                                               ; preds = %12
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !228
  %85 = icmp eq ptr %16, %84
  br i1 %85, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %82, %96
  %86 = phi ptr [ %97, %96 ], [ %16, %82 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %.preheader29
  tail call void @_ZdlPv(ptr noundef nonnull %88) #27
  br label %91

91:                                               ; preds = %90, %.preheader29
  %92 = getelementptr inbounds i8, ptr %86, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #27
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i8, ptr %86, i64 80
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %.loopexit30, label %.preheader29, !llvm.loop !231

.loopexit30:                                      ; preds = %96, %82
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !227
  %101 = load ptr, ptr %2, align 8, !tbaa !199
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %.loopexit30, %113
  %103 = phi ptr [ %114, %113 ], [ %100, %.loopexit30 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %.preheader27
  tail call void @_ZdlPv(ptr noundef nonnull %105) #27
  br label %108

108:                                              ; preds = %107, %.preheader27
  %109 = getelementptr inbounds i8, ptr %103, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %110) #27
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds i8, ptr %103, i64 80
  %115 = icmp eq ptr %114, %101
  br i1 %115, label %.loopexit, label %.preheader27, !llvm.loop !231

116:                                              ; preds = %12
  %117 = load ptr, ptr %2, align 8, !tbaa !199
  %118 = icmp eq ptr %16, %117
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %116, %129
  %119 = phi ptr [ %130, %129 ], [ %16, %116 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %121) #27
  br label %124

124:                                              ; preds = %123, %.preheader
  %125 = getelementptr inbounds i8, ptr %119, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef nonnull %126) #27
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr inbounds i8, ptr %119, i64 80
  %131 = icmp eq ptr %130, %117
  br i1 %131, label %.loopexit, label %.preheader, !llvm.loop !231

.loopexit:                                        ; preds = %113, %129, %116, %.loopexit30
  ret void
}

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
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
  br label %.loopexit6

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  %14 = load i16, ptr %1, align 2
  br i1 %13, label %.loopexit6, label %15

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
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %25, %20
  %34 = load ptr, ptr %21, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit6, label %20, !llvm.loop !233

.loopexit6:                                       ; preds = %33, %10, %8
  %36 = phi i16 [ %9, %8 ], [ %14, %10 ], [ %14, %33 ]
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i64
  %44 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 40)
  %45 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %46 = xor i64 %45, %44
  %47 = xor i64 %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %47, %49
  br i1 %7, label %.loopexit4, label %51

51:                                               ; preds = %.loopexit6
  %52 = load ptr, ptr %0, align 8, !tbaa !44
  %53 = getelementptr inbounds ptr, ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit4, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %54, align 8, !tbaa !52
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !121
  br label %60

60:                                               ; preds = %79, %56
  %61 = phi i64 [ %59, %56 ], [ %81, %79 ]
  %62 = phi ptr [ %57, %56 ], [ %77, %79 ]
  %63 = icmp eq i64 %61, %47
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !91
  %67 = icmp eq i16 %36, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %62, i64 10
  %70 = load i16, ptr %69, align 2, !tbaa !92
  %71 = icmp eq i16 %39, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %62, i64 12
  %74 = load i16, ptr %73, align 2, !tbaa !93
  %75 = icmp eq i16 %42, %74
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72, %68, %64, %60
  %77 = load ptr, ptr %62, align 8, !tbaa !52
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit4, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !121
  %82 = urem i64 %81, %49
  %83 = icmp eq i64 %82, %50
  br i1 %83, label %60, label %.loopexit4, !llvm.loop !234

.loopexit4:                                       ; preds = %79, %76, %51, %.loopexit6
  %84 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr null, ptr %84, align 8, !tbaa !52
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %85, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !95
  %86 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %47, ptr noundef nonnull %84, i64 noundef 1)
          to label %.loopexit unwind label %87

87:                                               ; preds = %.loopexit4
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %84) #27
  resume { ptr, i32 } %88

.loopexit:                                        ; preds = %29, %72, %.loopexit4
  %89 = phi ptr [ %86, %.loopexit4 ], [ %62, %72 ], [ %21, %29 ]
  %90 = phi i8 [ 1, %.loopexit4 ], [ 0, %72 ], [ 0, %29 ]
  %91 = insertvalue { ptr, i8 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i8 } %91, i8 %90, 1
  ret { ptr, i8 } %92
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
  store i64 %2, ptr %35, align 8, !tbaa !121
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
  %51 = load i64, ptr %50, align 8, !tbaa !121
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !121
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %30, ptr %20, align 8, !tbaa !52
  store ptr %20, ptr %17, align 8, !tbaa !51
  store ptr %17, ptr %26, align 8, !tbaa !47
  %31 = load ptr, ptr %20, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %36, ptr %20, align 8, !tbaa !52
  %37 = load ptr, ptr %26, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !237

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !45
  store ptr %16, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %9, label %.loopexit, label %10

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
  br i1 %32, label %.loopexit, label %16, !llvm.loop !238

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = urem i64 %37, %35
  %39 = load ptr, ptr %0, align 8, !tbaa !44
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  br label %.loopexit11

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
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %60, align 8, !tbaa !52
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !121
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
  br i1 %82, label %.loopexit11, label %83

83:                                               ; preds = %79, %75, %71, %66
  %84 = load ptr, ptr %69, align 8, !tbaa !52
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !121
  %89 = urem i64 %88, %56
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %66, label %.loopexit, !llvm.loop !123

.loopexit11:                                      ; preds = %79, %33
  %91 = phi i64 [ %35, %33 ], [ %56, %79 ]
  %92 = phi ptr [ %41, %33 ], [ %60, %79 ]
  %93 = phi ptr [ %39, %33 ], [ %58, %79 ]
  %94 = phi ptr [ %17, %33 ], [ %69, %79 ]
  %95 = phi i64 [ %38, %33 ], [ %57, %79 ]
  %96 = phi ptr [ %18, %33 ], [ %68, %79 ]
  %97 = icmp eq ptr %92, %96
  %98 = load ptr, ptr %94, align 8, !tbaa !52
  %99 = icmp eq ptr %98, null
  br i1 %97, label %100, label %119

100:                                              ; preds = %.loopexit11
  br i1 %99, label %111, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !121
  %104 = urem i64 %103, %91
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %127, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds ptr, ptr %93, i64 %104
  store ptr %92, ptr %107, align 8, !tbaa !47
  %108 = load ptr, ptr %0, align 8, !tbaa !44
  %109 = getelementptr inbounds ptr, ptr %108, i64 %95
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi ptr [ %92, %100 ], [ %110, %106 ]
  %113 = phi ptr [ %93, %100 ], [ %108, %106 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = getelementptr inbounds ptr, ptr %113, i64 %95
  %116 = icmp eq ptr %114, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store ptr %98, ptr %114, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %117, %111
  store ptr null, ptr %115, align 8, !tbaa !47
  br label %127

119:                                              ; preds = %.loopexit11
  br i1 %99, label %127, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %98, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !121
  %123 = urem i64 %122, %91
  %124 = icmp eq i64 %123, %95
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds ptr, ptr %93, i64 %123
  store ptr %96, ptr %126, align 8, !tbaa !47
  br label %127

127:                                              ; preds = %125, %120, %119, %118, %101
  %128 = load ptr, ptr %94, align 8, !tbaa !52
  store ptr %128, ptr %96, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %94) #27
  %129 = load i64, ptr %3, align 8, !tbaa !232
  %130 = add i64 %129, -1
  store i64 %130, ptr %3, align 8, !tbaa !232
  br label %.loopexit

.loopexit:                                        ; preds = %86, %83, %30, %127, %42, %6
  %131 = phi i64 [ 1, %127 ], [ 0, %6 ], [ 0, %42 ], [ 0, %30 ], [ 0, %83 ], [ 0, %86 ]
  ret i64 %131
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
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %26 = phi ptr [ %29, %.preheader ], [ %19, %18 ]
  %27 = phi ptr [ %28, %.preheader ], [ %23, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false), !tbaa.struct !95
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = getelementptr inbounds i8, ptr %26, i64 6
  %30 = icmp eq ptr %28, %24
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !239

.loopexit:                                        ; preds = %.preheader, %18
  %31 = phi ptr [ %19, %18 ], [ %29, %.preheader ]
  store ptr %31, ptr %20, align 8, !tbaa !96
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8, !tbaa !147, !range !104, !noundef !105
  store i8 %34, ptr %32, align 8, !tbaa !147
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = load ptr, ptr %36, align 8, !tbaa !29
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %44 = icmp eq ptr %38, %39
  br i1 %44, label %51, label %45

45:                                               ; preds = %.loopexit
  %46 = icmp ugt i64 %43, 1152921504606846975
  br i1 %46, label %47, label %49, !prof !148

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %48 unwind label %65

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #29
          to label %51 unwind label %65

51:                                               ; preds = %49, %.loopexit
  %52 = phi ptr [ null, %.loopexit ], [ %50, %49 ]
  store ptr %52, ptr %35, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !115
  %54 = getelementptr inbounds ptr, ptr %52, i64 %43
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !116
  %56 = load ptr, ptr %36, align 8, !tbaa !47
  %57 = load ptr, ptr %37, align 8, !tbaa !47
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq ptr %57, %56
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 %60, i1 false)
  br label %63

63:                                               ; preds = %62, %51
  %64 = getelementptr inbounds i8, ptr %52, i64 %60
  store ptr %64, ptr %53, align 8, !tbaa !115
  ret void

65:                                               ; preds = %49, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %70

70:                                               ; preds = %69, %65
  resume { ptr, i32 } %66
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = !{!122, !10, i64 0}
!122 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
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
