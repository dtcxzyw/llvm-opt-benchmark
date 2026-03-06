; ModuleID = 'bench/minetest/original/mesh_generator_thread.ll'
source_filename = "bench/minetest/original/mesh_generator_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"MeshUpdateManager: using \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" threads\00", align 1
@_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors = internal thread_local global i8 0, align 1
@_ZGVZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors = internal thread_local unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"performance_tradeoffs\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
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
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16QueuedMeshUpdateD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %data, align 8, !tbaa !15
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %map_blocks = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %map_blocks, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit:         ; preds = %if.then.i.i.i, %delete.end
  %ack_list = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %ack_list, align 8, !tbaa !30
  %tobool.not.i.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i3, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MeshUpdateQueueC2EP6Client(ptr noundef nonnull align 8 dereferenceable(186) initializes((0, 32)) %this, ptr noundef %client) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %client, ptr %this, align 8, !tbaa !31
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i8 0, i64 24, i1 false)
  %m_urgents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %_M_single_bucket.i.i, ptr %m_urgents, align 8, !tbaa !44
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !45
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !46
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_inflight_blocks = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_single_bucket.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %_M_single_bucket.i.i27, ptr %m_inflight_blocks, align 8, !tbaa !44
  %_M_bucket_count.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i28, align 8, !tbaa !45
  %_M_before_begin.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_rehash_policy.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i30, align 8, !tbaa !46
  %_M_next_resize.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_next_resize.i.i.i31, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %m_cache_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 184
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_cache_enable_shaders, align 8, !tbaa !48
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %_M_string_length.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !14
  %arrayidx.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 31
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !13
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %m_cache_smooth_lighting = getelementptr inbounds nuw i8, ptr %this, i64 185
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %m_cache_smooth_lighting, align 1, !tbaa !49
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %invoke.cont12, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  ret void

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i52, label %ehcleanup, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup19

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i58 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i58, label %ehcleanup16, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup16, %ehcleanup
  %.pn24.pn = phi { ptr, i32 } [ %8, %ehcleanup16 ], [ %6, %ehcleanup ]
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_inflight_blocks) #29
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_urgents) #29
  %10 = load ptr, ptr %m_queue, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EED2Ev.exit

_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %ehcleanup19
  resume { ptr, i32 } %.pn24.pn
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !44
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !45
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !44
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15MeshUpdateQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_queue, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not52 = icmp eq ptr %0, %1
  br i1 %cmp.i.not52, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %delete.end, %invoke.cont
  %call1.i.i.i.i27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  %m_inflight_blocks = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !51
  %tobool.not4.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %4 = load ptr, ptr %m_inflight_blocks, align 8, !tbaa !44
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !45
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_inflight_blocks, align 8, !tbaa !44
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %m_urgents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_before_begin.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i28, align 8, !tbaa !51
  %tobool.not4.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i29, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33, label %while.body.i.i.i.i30

while.body.i.i.i.i30:                             ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i30
  %__n.addr.05.i.i.i.i31 = phi ptr [ %8, %while.body.i.i.i.i30 ], [ %7, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i31, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i31) #30
  %tobool.not.i.i.i.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33, label %while.body.i.i.i.i30, !llvm.loop !53

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33: ; preds = %while.body.i.i.i.i30, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %9 = load ptr, ptr %m_urgents, align 8, !tbaa !44
  %_M_bucket_count.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_bucket_count.i.i.i34, align 8, !tbaa !45
  %mul.i.i.i35 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i28, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %m_urgents, align 8, !tbaa !44
  %_M_single_bucket.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.i.i37 = icmp eq ptr %_M_single_bucket.i.i.i.i.i36, %11
  br i1 %cmp.i.i.i.i.i37, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39, label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39: ; preds = %if.end.i.i.i.i38, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33
  %12 = load ptr, ptr %m_queue, align 8, !tbaa !50
  %tobool.not.i.i.i40 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EED2Ev.exit

_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i41, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39
  ret void

for.body:                                         ; preds = %invoke.cont, %delete.end
  %__begin1.sroa.0.053 = phi ptr [ %incdec.ptr.i45, %delete.end ], [ %0, %invoke.cont ]
  %13 = load ptr, ptr %__begin1.sroa.0.053, align 8, !tbaa !47
  %map_blocks = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %map_blocks, align 8, !tbaa !47
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !47
  %cmp.i43.not50 = icmp eq ptr %14, %15
  br i1 %cmp.i43.not50, label %delete.notnull, label %for.body13

for.cond.cleanup12:                               ; preds = %if.end
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

for.body13:                                       ; preds = %for.body, %if.end
  %__begin2.sroa.0.051 = phi ptr [ %incdec.ptr.i, %if.end ], [ %14, %for.body ]
  %16 = load ptr, ptr %__begin2.sroa.0.051, align 8, !tbaa !47
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body13
  %m_refcount.i = getelementptr inbounds nuw i8, ptr %16, i64 22
  %17 = load i16, ptr %m_refcount.i, align 2, !tbaa !55
  %dec.i = add i16 %17, -1
  store i16 %dec.i, ptr %m_refcount.i, align 2, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.051, i64 8
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i43.not, label %for.cond.cleanup12, label %for.body13

delete.notnull:                                   ; preds = %for.cond.cleanup12, %for.body
  %data.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %data.i, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #29
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %19 = load ptr, ptr %map_blocks, align 8, !tbaa !29
  %tobool.not.i.i.i.i44 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i44, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %delete.end.i
  %ack_list.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %ack_list.i, align 8, !tbaa !30
  %tobool.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN16QueuedMeshUpdateD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZN16QueuedMeshUpdateD2Ev.exit

_ZN16QueuedMeshUpdateD2Ev.exit:                   ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN16QueuedMeshUpdateD2Ev.exit, %for.cond.cleanup12
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i45, %1
  br i1 %cmp.i.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %map, i48 %p.coerce, i1 noundef zeroext %ack_block_to_server, i1 noundef zeroext %urgent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %mesh_position = alloca %"class.irr::core::vector3d", align 8
  %frombool1 = zext i1 %urgent to i8
  %call = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p.coerce)
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.end, label %cleanup260

if.end:                                           ; preds = %entry
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
  unreachable

invoke.cont6:                                     ; preds = %if.end
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %m_mesh_grid.i = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %retval.sroa.0.0.copyload.i = load i16, ptr %m_mesh_grid.i, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %mesh_position)
  %p.sroa.0.0.extract.trunc.i = trunc i48 %p.coerce to i16
  %p.sroa.2.0.extract.shift.i = lshr i48 %p.coerce, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %p.sroa.3.0.extract.shift.i = lshr i48 %p.coerce, 32
  %p.sroa.3.0.extract.trunc.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i to i16
  %conv.i.i.i = sext i16 %p.sroa.0.0.extract.trunc.i to i32
  %p.lobit.i.i.i = lshr i16 %p.sroa.0.0.extract.trunc.i, 15
  %conv3.i.i.i = zext nneg i16 %p.lobit.i.i.i to i32
  %conv4.i.i.i = zext i16 %retval.sroa.0.0.copyload.i to i32
  %sub.i.i.i = add nsw i32 %conv4.i.i.i, -1
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, %conv3.i.i.i
  %sub5.i.i.i = sub nsw i32 %conv.i.i.i, %mul.i.i.i
  %div.i.i.i = sdiv i32 %sub5.i.i.i, %conv4.i.i.i
  %conv8.i.i.i = trunc i32 %div.i.i.i to i16
  %mul.i.i = mul i16 %retval.sroa.0.0.copyload.i, %conv8.i.i.i
  %conv.i.i4.i = sext i16 %p.sroa.2.0.extract.trunc.i to i32
  %p.lobit.i.i5.i = lshr i16 %p.sroa.2.0.extract.trunc.i, 15
  %conv3.i.i6.i = zext nneg i16 %p.lobit.i.i5.i to i32
  %mul.i.i9.i = mul nuw nsw i32 %sub.i.i.i, %conv3.i.i6.i
  %sub5.i.i10.i = sub nsw i32 %conv.i.i4.i, %mul.i.i9.i
  %div.i.i11.i = sdiv i32 %sub5.i.i10.i, %conv4.i.i.i
  %conv8.i.i12.i = trunc i32 %div.i.i11.i to i16
  %mul.i13.i = mul i16 %retval.sroa.0.0.copyload.i, %conv8.i.i12.i
  %conv.i.i14.i = sext i16 %p.sroa.3.0.extract.trunc.i to i32
  %p.lobit.i.i15.i = lshr i16 %p.sroa.3.0.extract.trunc.i, 15
  %conv3.i.i16.i = zext nneg i16 %p.lobit.i.i15.i to i32
  %mul.i.i19.i = mul nuw nsw i32 %sub.i.i.i, %conv3.i.i16.i
  %sub5.i.i20.i = sub nsw i32 %conv.i.i14.i, %mul.i.i19.i
  %div.i.i21.i = sdiv i32 %sub5.i.i20.i, %conv4.i.i.i
  %conv8.i.i22.i = trunc i32 %div.i.i21.i to i16
  %mul.i23.i = mul i16 %retval.sroa.0.0.copyload.i, %conv8.i.i22.i
  %retval.sroa.3.0.insert.ext.i = zext i16 %mul.i23.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %mul.i13.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %mul.i.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %mesh_position, align 8
  br i1 %urgent, label %if.then10, label %if.end13

if.then10:                                        ; preds = %invoke.cont6
  %m_urgents = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %m_urgents, ptr %__node_gen.i.i, align 8, !tbaa !47
  %call3.i.i.i299 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %m_urgents, ptr noundef nonnull align 2 dereferenceable(6) %mesh_position, ptr noundef nonnull align 2 dereferenceable(6) %mesh_position, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad5

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then10
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %if.end13

lpad5:                                            ; preds = %if.then10
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit428

if.end13:                                         ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %invoke.cont6
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_queue, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not514 = icmp eq ptr %2, %3
  br i1 %cmp.i.not514, label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %Y5.i = getelementptr inbounds nuw i8, ptr %mesh_position, i64 2
  %Z9.i = getelementptr inbounds nuw i8, ptr %mesh_position, i64 4
  %.pre = load i16, ptr %mesh_position, align 8, !tbaa !91
  %4 = load i16, ptr %Y5.i, align 2
  %5 = load i16, ptr %Z9.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.inc117, %for.body.lr.ph
  %__begin1.sroa.0.0515 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i308, %for.inc117 ]
  %6 = load ptr, ptr %__begin1.sroa.0.0515, align 8, !tbaa !47
  %7 = load i16, ptr %6, align 2, !tbaa !91
  %cmp.i300 = icmp eq i16 %7, %.pre
  br i1 %cmp.i300, label %land.lhs.true.i, label %for.inc117

land.lhs.true.i:                                  ; preds = %for.body
  %Y.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %Y.i, align 2, !tbaa !92
  %cmp7.i = icmp eq i16 %8, %4
  br i1 %cmp7.i, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit, label %for.inc117

_ZNK3irr4core8vector3dIsEeqERKS2_.exit:           ; preds = %land.lhs.true.i
  %Z.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %Z.i, align 2, !tbaa !93
  %cmp11.i = icmp eq i16 %9, %5
  br i1 %cmp11.i, label %if.then24, label %for.inc117

if.then24:                                        ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit
  %Y.i.le = getelementptr inbounds nuw i8, ptr %6, i64 2
  %Z.i.le = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %ack_block_to_server, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then24
  %ack_list = getelementptr inbounds nuw i8, ptr %6, i64 8
  %_M_finish.i301 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %_M_finish.i301, align 8, !tbaa !47
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !94
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  store i48 %p.coerce, ptr %10, align 2, !tbaa.struct !95
  %12 = load ptr, ptr %_M_finish.i301, align 8, !tbaa !96
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i301, align 8, !tbaa !96
  br label %if.end28

if.else.i:                                        ; preds = %if.then26
  %13 = load ptr, ptr %ack_list, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i303, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i303:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc unwind label %lpad21.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i303
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad21.loopexit

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i304, i64 %sub.ptr.sub.i.i.i.i
  store i48 %p.coerce, ptr %add.ptr.i.i, align 2, !tbaa.struct !95
  %cmp.not6.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i304, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !95, !alias.scope !97
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i304, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i302 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i302, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i304, ptr %ack_list, align 8, !tbaa !30
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i301, align 8, !tbaa !96
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i304, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !94
  br label %if.end28

lpad21.loopexit:                                  ; preds = %if.end28, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit428

lpad21.loopexit.split-lp:                         ; preds = %if.then.i.i.i303
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit428

if.end28:                                         ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then24
  %15 = load ptr, ptr %this, align 8, !tbaa !31
  %call31 = invoke noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746) %15)
          to label %invoke.cont30 unwind label %lpad21.loopexit

invoke.cont30:                                    ; preds = %if.end28
  %crack_level = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %call31, ptr %crack_level, align 8, !tbaa !102
  %16 = load ptr, ptr %this, align 8, !tbaa !31
  %call35 = invoke i48 @_ZN6Client11getCrackPosEv(ptr noundef nonnull align 8 dereferenceable(1746) %16)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  %crack_pos = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i48 %call35, ptr %crack_pos, align 4, !tbaa.struct !95
  %urgent38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load i8, ptr %urgent38, align 8, !tbaa !103, !range !104, !noundef !105
  %18 = or i8 %17, %frombool1
  store i8 %18, ptr %urgent38, align 8, !tbaa !103
  %19 = load i16, ptr %6, align 8, !tbaa !106
  %sub = add i16 %19, -1
  %conv51508 = sext i16 %sub to i32
  %conv54509 = sext i16 %19 to i32
  %add510 = add nsw i32 %conv54509, %conv4.i.i.i
  %cmp.not511 = icmp slt i32 %add510, %conv51508
  br i1 %cmp.not511, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %invoke.cont34
  %map_blocks = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre552 = load i16, ptr %Z.i.le, align 4, !tbaa !107
  br label %for.body56

for.body56:                                       ; preds = %for.inc111, %for.body56.lr.ph
  %20 = phi i16 [ %19, %for.body56.lr.ph ], [ %36, %for.inc111 ]
  %21 = phi i16 [ %.pre552, %for.body56.lr.ph ], [ %37, %for.inc111 ]
  %22 = phi i16 [ %.pre552, %for.body56.lr.ph ], [ %38, %for.inc111 ]
  %i.0513 = phi i32 [ 0, %for.body56.lr.ph ], [ %i.1.lcssa, %for.inc111 ]
  %storemerge512 = phi i16 [ %sub, %for.body56.lr.ph ], [ %inc113, %for.inc111 ]
  %sub59 = add i16 %22, -1
  %conv64501 = sext i16 %sub59 to i32
  %conv67502 = sext i16 %22 to i32
  %add70503 = add nsw i32 %conv67502, %conv4.i.i.i
  %cmp71.not504 = icmp slt i32 %add70503, %conv64501
  br i1 %cmp71.not504, label %for.inc111, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %for.body56
  %pos.sroa.0.0.insert.ext = zext i16 %storemerge512 to i48
  %.pre553 = load i16, ptr %Y.i.le, align 2, !tbaa !108
  br label %for.body72

for.body72:                                       ; preds = %for.inc107, %for.body72.lr.ph
  %23 = phi i16 [ %21, %for.body72.lr.ph ], [ %34, %for.inc107 ]
  %24 = phi i16 [ %.pre553, %for.body72.lr.ph ], [ %35, %for.inc107 ]
  %i.1506 = phi i32 [ %i.0513, %for.body72.lr.ph ], [ %i.2.lcssa, %for.inc107 ]
  %storemerge294505 = phi i16 [ %sub59, %for.body72.lr.ph ], [ %inc109, %for.inc107 ]
  %sub75 = add i16 %24, -1
  %conv80495 = sext i16 %sub75 to i32
  %conv83496 = sext i16 %24 to i32
  %add86497 = add nsw i32 %conv83496, %conv4.i.i.i
  %cmp87.not498 = icmp slt i32 %add86497, %conv80495
  br i1 %cmp87.not498, label %for.inc107, label %for.body88.lr.ph

for.body88.lr.ph:                                 ; preds = %for.body72
  %pos.sroa.10.0.insert.ext = zext i16 %storemerge294505 to i48
  %pos.sroa.10.0.insert.shift = shl nuw i48 %pos.sroa.10.0.insert.ext, 32
  %25 = sext i32 %i.1506 to i64
  %invariant.op = or disjoint i48 %pos.sroa.10.0.insert.shift, %pos.sroa.0.0.insert.ext
  br label %for.body88

for.body88:                                       ; preds = %if.end104, %for.body88.lr.ph
  %indvars.iv = phi i64 [ %25, %for.body88.lr.ph ], [ %indvars.iv.next, %if.end104 ]
  %storemerge295499 = phi i16 [ %sub75, %for.body88.lr.ph ], [ %inc106, %if.end104 ]
  %26 = load ptr, ptr %map_blocks, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %add.ptr.i, align 8, !tbaa !47
  %tobool91.not = icmp eq ptr %27, null
  br i1 %tobool91.not, label %if.then92, label %if.end104

if.then92:                                        ; preds = %for.body88
  %pos.sroa.7.0.insert.ext = zext i16 %storemerge295499 to i48
  %pos.sroa.7.0.insert.shift = shl nuw nsw i48 %pos.sroa.7.0.insert.ext, 16
  %pos.sroa.0.0.insert.insert.reass = or disjoint i48 %pos.sroa.7.0.insert.shift, %invariant.op
  %call96 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %pos.sroa.0.0.insert.insert.reass)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then92
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %if.end104, label %if.then98

if.then98:                                        ; preds = %invoke.cont95
  %m_refcount.i = getelementptr inbounds nuw i8, ptr %call96, i64 22
  %28 = load i16, ptr %m_refcount.i, align 2, !tbaa !55
  %inc.i = add i16 %28, 1
  store i16 %inc.i, ptr %m_refcount.i, align 2, !tbaa !55
  %29 = load ptr, ptr %map_blocks, align 8, !tbaa !29
  %add.ptr.i307 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv
  store ptr %call96, ptr %add.ptr.i307, align 8, !tbaa !47
  br label %if.end104

lpad33:                                           ; preds = %invoke.cont30
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit428

lpad94:                                           ; preds = %if.then92
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit428

if.end104:                                        ; preds = %if.then98, %invoke.cont95, %for.body88
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc106 = add i16 %storemerge295499, 1
  %conv80 = sext i16 %inc106 to i32
  %32 = load i16, ptr %Y.i.le, align 2, !tbaa !108
  %conv83 = sext i16 %32 to i32
  %add86 = add nsw i32 %conv83, %conv4.i.i.i
  %cmp87.not = icmp slt i32 %add86, %conv80
  br i1 %cmp87.not, label %for.inc107.loopexit, label %for.body88, !llvm.loop !109

for.inc107.loopexit:                              ; preds = %if.end104
  %33 = trunc i64 %indvars.iv.next to i32
  %.pre554 = load i16, ptr %Z.i.le, align 4, !tbaa !107
  br label %for.inc107

for.inc107:                                       ; preds = %for.inc107.loopexit, %for.body72
  %34 = phi i16 [ %23, %for.body72 ], [ %.pre554, %for.inc107.loopexit ]
  %35 = phi i16 [ %24, %for.body72 ], [ %32, %for.inc107.loopexit ]
  %i.2.lcssa = phi i32 [ %i.1506, %for.body72 ], [ %33, %for.inc107.loopexit ]
  %inc109 = add i16 %storemerge294505, 1
  %conv64 = sext i16 %inc109 to i32
  %conv67 = sext i16 %34 to i32
  %add70 = add nsw i32 %conv67, %conv4.i.i.i
  %cmp71.not = icmp slt i32 %add70, %conv64
  br i1 %cmp71.not, label %for.inc111.loopexit, label %for.body72, !llvm.loop !110

for.inc111.loopexit:                              ; preds = %for.inc107
  %.pre555 = load i16, ptr %6, align 8, !tbaa !106
  br label %for.inc111

for.inc111:                                       ; preds = %for.inc111.loopexit, %for.body56
  %36 = phi i16 [ %20, %for.body56 ], [ %.pre555, %for.inc111.loopexit ]
  %37 = phi i16 [ %21, %for.body56 ], [ %34, %for.inc111.loopexit ]
  %38 = phi i16 [ %22, %for.body56 ], [ %34, %for.inc111.loopexit ]
  %i.1.lcssa = phi i32 [ %i.0513, %for.body56 ], [ %i.2.lcssa, %for.inc111.loopexit ]
  %inc113 = add i16 %storemerge512, 1
  %conv51 = sext i16 %inc113 to i32
  %conv54 = sext i16 %36 to i32
  %add = add nsw i32 %conv54, %conv4.i.i.i
  %cmp.not = icmp slt i32 %add, %conv51
  br i1 %cmp.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body56, !llvm.loop !111

for.inc117:                                       ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit, %land.lhs.true.i, %for.body
  %incdec.ptr.i308 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0515, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i308, %3
  br i1 %cmp.i.not, label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i, label %for.body

_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.inc117, %if.end13
  %add130 = add nuw nsw i32 %conv4.i.i.i, 2
  %mul = mul nuw nsw i32 %add130, %add130
  %mul137 = mul nuw nsw i32 %mul, %add130
  %conv138 = zext nneg i32 %mul137 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv138, 3
  %call5.i.i.i.i310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
          to label %invoke.cont140 unwind label %ehcleanup249.thread

invoke.cont140:                                   ; preds = %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i310, i64 %conv138
  %39 = load i16, ptr %mesh_position, align 8, !tbaa !91
  %sub146 = add i16 %39, -1
  %conv151538 = sext i16 %sub146 to i32
  %conv153539 = sext i16 %39 to i32
  %add156540 = add nsw i32 %conv153539, %conv4.i.i.i
  %cmp157.not541 = icmp slt i32 %add156540, %conv151538
  br i1 %cmp157.not541, label %for.end211, label %for.body158.lr.ph

for.body158.lr.ph:                                ; preds = %invoke.cont140
  %Z159 = getelementptr inbounds nuw i8, ptr %mesh_position, i64 4
  %Y174 = getelementptr inbounds nuw i8, ptr %mesh_position, i64 2
  %.pre556 = load i16, ptr %Z159, align 4, !tbaa !93
  br label %for.body158

for.body158:                                      ; preds = %for.inc208, %for.body158.lr.ph
  %40 = phi i16 [ %39, %for.body158.lr.ph ], [ %51, %for.inc208 ]
  %41 = phi i16 [ %.pre556, %for.body158.lr.ph ], [ %52, %for.inc208 ]
  %42 = phi i16 [ %.pre556, %for.body158.lr.ph ], [ %53, %for.inc208 ]
  %storemerge287545 = phi i16 [ %sub146, %for.body158.lr.ph ], [ %inc210, %for.inc208 ]
  %map_blocks127.sroa.19.1544 = phi ptr [ %add.ptr21.i, %for.body158.lr.ph ], [ %map_blocks127.sroa.19.2.lcssa, %for.inc208 ]
  %map_blocks127.sroa.12.1543 = phi ptr [ %call5.i.i.i.i310, %for.body158.lr.ph ], [ %map_blocks127.sroa.12.2.lcssa, %for.inc208 ]
  %map_blocks127.sroa.0.1542 = phi ptr [ %call5.i.i.i.i310, %for.body158.lr.ph ], [ %map_blocks127.sroa.0.2.lcssa, %for.inc208 ]
  %sub161 = add i16 %42, -1
  %conv166527 = sext i16 %sub161 to i32
  %conv168528 = sext i16 %42 to i32
  %add171529 = add nsw i32 %conv168528, %conv4.i.i.i
  %cmp172.not530 = icmp slt i32 %add171529, %conv166527
  br i1 %cmp172.not530, label %for.inc208, label %for.body173.lr.ph

for.body173.lr.ph:                                ; preds = %for.body158
  %pos141.sroa.0.0.insert.ext = zext i16 %storemerge287545 to i48
  %.pre557 = load i16, ptr %Y174, align 2, !tbaa !92
  br label %for.body173

for.body173:                                      ; preds = %for.inc204, %for.body173.lr.ph
  %43 = phi i16 [ %41, %for.body173.lr.ph ], [ %49, %for.inc204 ]
  %44 = phi i16 [ %.pre557, %for.body173.lr.ph ], [ %50, %for.inc204 ]
  %storemerge289534 = phi i16 [ %sub161, %for.body173.lr.ph ], [ %inc206, %for.inc204 ]
  %map_blocks127.sroa.19.2533 = phi ptr [ %map_blocks127.sroa.19.1544, %for.body173.lr.ph ], [ %map_blocks127.sroa.19.3.lcssa, %for.inc204 ]
  %map_blocks127.sroa.12.2532 = phi ptr [ %map_blocks127.sroa.12.1543, %for.body173.lr.ph ], [ %map_blocks127.sroa.12.3.lcssa, %for.inc204 ]
  %map_blocks127.sroa.0.2531 = phi ptr [ %map_blocks127.sroa.0.1542, %for.body173.lr.ph ], [ %map_blocks127.sroa.0.3.lcssa, %for.inc204 ]
  %sub176 = add i16 %44, -1
  %conv181516 = sext i16 %sub176 to i32
  %conv183517 = sext i16 %44 to i32
  %add186518 = add nsw i32 %conv183517, %conv4.i.i.i
  %cmp187.not519 = icmp slt i32 %add186518, %conv181516
  br i1 %cmp187.not519, label %for.inc204, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %for.body173
  %pos141.sroa.10.0.insert.ext = zext i16 %storemerge289534 to i48
  %pos141.sroa.10.0.insert.shift = shl nuw i48 %pos141.sroa.10.0.insert.ext, 32
  %invariant.op15 = or disjoint i48 %pos141.sroa.10.0.insert.shift, %pos141.sroa.0.0.insert.ext
  br label %for.body188

for.body188:                                      ; preds = %if.end198, %for.body188.lr.ph
  %storemerge290523 = phi i16 [ %sub176, %for.body188.lr.ph ], [ %inc202, %if.end198 ]
  %map_blocks127.sroa.19.3522 = phi ptr [ %map_blocks127.sroa.19.2533, %for.body188.lr.ph ], [ %map_blocks127.sroa.19.4, %if.end198 ]
  %map_blocks127.sroa.12.3521 = phi ptr [ %map_blocks127.sroa.12.2532, %for.body188.lr.ph ], [ %map_blocks127.sroa.12.4, %if.end198 ]
  %map_blocks127.sroa.0.3520 = phi ptr [ %map_blocks127.sroa.0.2531, %for.body188.lr.ph ], [ %map_blocks127.sroa.0.4, %if.end198 ]
  %pos141.sroa.7.0.insert.ext = zext i16 %storemerge290523 to i48
  %pos141.sroa.7.0.insert.shift = shl nuw nsw i48 %pos141.sroa.7.0.insert.ext, 16
  %pos141.sroa.0.0.insert.insert.reass = or disjoint i48 %pos141.sroa.7.0.insert.shift, %invariant.op15
  %call193 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %pos141.sroa.0.0.insert.insert.reass)
          to label %invoke.cont192 unwind label %lpad191.loopexit

invoke.cont192:                                   ; preds = %for.body188
  %cmp.not.i315 = icmp eq ptr %map_blocks127.sroa.12.3521, %map_blocks127.sroa.19.3522
  br i1 %cmp.not.i315, label %if.else.i318, label %if.then.i316

if.then.i316:                                     ; preds = %invoke.cont192
  store ptr %call193, ptr %map_blocks127.sroa.12.3521, align 8, !tbaa !47
  br label %invoke.cont194

if.else.i318:                                     ; preds = %invoke.cont192
  %sub.ptr.lhs.cast.i.i.i.i319 = ptrtoint ptr %map_blocks127.sroa.19.3522 to i64
  %sub.ptr.rhs.cast.i.i.i.i320 = ptrtoint ptr %map_blocks127.sroa.0.3520 to i64
  %sub.ptr.sub.i.i.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i.i.i319, %sub.ptr.rhs.cast.i.i.i.i320
  %cmp.i.i.i322 = icmp eq i64 %sub.ptr.sub.i.i.i.i321, 9223372036854775800
  br i1 %cmp.i.i.i322, label %if.then.i.i.i336, label %_ZNKSt6vectorIP8MapBlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i336:                                 ; preds = %if.else.i318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc337 unwind label %lpad191.loopexit.split-lp

.noexc337:                                        ; preds = %if.then.i.i.i336
  unreachable

_ZNKSt6vectorIP8MapBlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i318
  %sub.ptr.div.i.i.i.i323 = ashr exact i64 %sub.ptr.sub.i.i.i.i321, 3
  %.sroa.speculated.i.i.i324 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i323, i64 1)
  %add.i.i.i325 = add nsw i64 %.sroa.speculated.i.i.i324, %sub.ptr.div.i.i.i.i323
  %cmp7.i.i.i326 = icmp ult i64 %add.i.i.i325, %sub.ptr.div.i.i.i.i323
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i325, i64 1152921504606846975)
  %cond.i.i.i327 = select i1 %cmp7.i.i.i326, i64 1152921504606846975, i64 %45
  %cmp.not.i.i.i328 = icmp ne i64 %cond.i.i.i327, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i328)
  %mul.i.i.i.i.i330 = shl nuw nsw i64 %cond.i.i.i327, 3
  %call5.i.i.i.i.i339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i330) #32
          to label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad191.loopexit

_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIP8MapBlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i332 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i339, i64 %sub.ptr.sub.i.i.i.i321
  store ptr %call193, ptr %add.ptr.i.i332, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i321, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i339, ptr align 8 %map_blocks127.sroa.0.3520, i64 %sub.ptr.sub.i.i.i.i321, i1 false)
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %map_blocks127.sroa.0.3520) #30
  %add.ptr19.i.i335 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i339, i64 %cond.i.i.i327
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i316
  %map_blocks127.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i339, %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %map_blocks127.sroa.0.3520, %if.then.i316 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i332, %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %map_blocks127.sroa.12.3521, %if.then.i316 ]
  %map_blocks127.sroa.19.4 = phi ptr [ %add.ptr19.i.i335, %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %map_blocks127.sroa.19.3522, %if.then.i316 ]
  %map_blocks127.sroa.12.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.pn, i64 8
  %tobool195.not = icmp eq ptr %call193, null
  br i1 %tobool195.not, label %if.end198, label %if.then196

if.then196:                                       ; preds = %invoke.cont194
  %m_refcount.i340 = getelementptr inbounds nuw i8, ptr %call193, i64 22
  %46 = load i16, ptr %m_refcount.i340, align 2, !tbaa !55
  %inc.i341 = add i16 %46, 1
  store i16 %inc.i341, ptr %m_refcount.i340, align 2, !tbaa !55
  br label %if.end198

ehcleanup249.thread:                              ; preds = %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit428

lpad191.loopexit:                                 ; preds = %_ZNKSt6vectorIP8MapBlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad191.loopexit.split-lp:                        ; preds = %if.then.i.i.i336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

if.end198:                                        ; preds = %if.then196, %invoke.cont194
  %inc202 = add i16 %storemerge290523, 1
  %conv181 = sext i16 %inc202 to i32
  %48 = load i16, ptr %Y174, align 2, !tbaa !92
  %conv183 = sext i16 %48 to i32
  %add186 = add nsw i32 %conv183, %conv4.i.i.i
  %cmp187.not = icmp slt i32 %add186, %conv181
  br i1 %cmp187.not, label %for.inc204.loopexit, label %for.body188, !llvm.loop !112

for.inc204.loopexit:                              ; preds = %if.end198
  %.pre558 = load i16, ptr %Z159, align 4, !tbaa !93
  br label %for.inc204

for.inc204:                                       ; preds = %for.inc204.loopexit, %for.body173
  %49 = phi i16 [ %43, %for.body173 ], [ %.pre558, %for.inc204.loopexit ]
  %50 = phi i16 [ %44, %for.body173 ], [ %48, %for.inc204.loopexit ]
  %map_blocks127.sroa.0.3.lcssa = phi ptr [ %map_blocks127.sroa.0.2531, %for.body173 ], [ %map_blocks127.sroa.0.4, %for.inc204.loopexit ]
  %map_blocks127.sroa.12.3.lcssa = phi ptr [ %map_blocks127.sroa.12.2532, %for.body173 ], [ %map_blocks127.sroa.12.4, %for.inc204.loopexit ]
  %map_blocks127.sroa.19.3.lcssa = phi ptr [ %map_blocks127.sroa.19.2533, %for.body173 ], [ %map_blocks127.sroa.19.4, %for.inc204.loopexit ]
  %inc206 = add i16 %storemerge289534, 1
  %conv166 = sext i16 %inc206 to i32
  %conv168 = sext i16 %49 to i32
  %add171 = add nsw i32 %conv168, %conv4.i.i.i
  %cmp172.not = icmp slt i32 %add171, %conv166
  br i1 %cmp172.not, label %for.inc208.loopexit, label %for.body173, !llvm.loop !113

for.inc208.loopexit:                              ; preds = %for.inc204
  %.pre559 = load i16, ptr %mesh_position, align 8, !tbaa !91
  br label %for.inc208

for.inc208:                                       ; preds = %for.inc208.loopexit, %for.body158
  %51 = phi i16 [ %40, %for.body158 ], [ %.pre559, %for.inc208.loopexit ]
  %52 = phi i16 [ %41, %for.body158 ], [ %49, %for.inc208.loopexit ]
  %53 = phi i16 [ %42, %for.body158 ], [ %49, %for.inc208.loopexit ]
  %map_blocks127.sroa.0.2.lcssa = phi ptr [ %map_blocks127.sroa.0.1542, %for.body158 ], [ %map_blocks127.sroa.0.3.lcssa, %for.inc208.loopexit ]
  %map_blocks127.sroa.12.2.lcssa = phi ptr [ %map_blocks127.sroa.12.1543, %for.body158 ], [ %map_blocks127.sroa.12.3.lcssa, %for.inc208.loopexit ]
  %map_blocks127.sroa.19.2.lcssa = phi ptr [ %map_blocks127.sroa.19.1544, %for.body158 ], [ %map_blocks127.sroa.19.3.lcssa, %for.inc208.loopexit ]
  %inc210 = add i16 %storemerge287545, 1
  %conv151 = sext i16 %inc210 to i32
  %conv153 = sext i16 %51 to i32
  %add156 = add nsw i32 %conv153, %conv4.i.i.i
  %cmp157.not = icmp slt i32 %add156, %conv151
  br i1 %cmp157.not, label %for.end211, label %for.body158, !llvm.loop !114

for.end211:                                       ; preds = %for.inc208, %invoke.cont140
  %map_blocks127.sroa.0.1.lcssa = phi ptr [ %call5.i.i.i.i310, %invoke.cont140 ], [ %map_blocks127.sroa.0.2.lcssa, %for.inc208 ]
  %map_blocks127.sroa.12.1.lcssa = phi ptr [ %call5.i.i.i.i310, %invoke.cont140 ], [ %map_blocks127.sroa.12.2.lcssa, %for.inc208 ]
  %map_blocks127.sroa.19.1.lcssa = phi ptr [ %add.ptr21.i, %invoke.cont140 ], [ %map_blocks127.sroa.19.2.lcssa, %for.inc208 ]
  %call215 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
          to label %invoke.cont217 unwind label %lpad213

invoke.cont217:                                   ; preds = %for.end211
  %ack_list.i = getelementptr inbounds nuw i8, ptr %call215, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ack_list.i, i8 0, i64 24, i1 false)
  %crack_level.i = getelementptr inbounds nuw i8, ptr %call215, i64 32
  store i32 -1, ptr %crack_level.i, align 8, !tbaa !102
  %crack_pos.i = getelementptr inbounds nuw i8, ptr %call215, i64 36
  store i16 0, ptr %crack_pos.i, align 4, !tbaa !91
  %Y.i3.i = getelementptr inbounds nuw i8, ptr %call215, i64 38
  store i16 0, ptr %Y.i3.i, align 2, !tbaa !92
  %Z.i4.i = getelementptr inbounds nuw i8, ptr %call215, i64 40
  store i16 0, ptr %Z.i4.i, align 8, !tbaa !93
  %data.i = getelementptr inbounds nuw i8, ptr %call215, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %data.i, i8 0, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %call215, ptr noundef nonnull align 8 dereferenceable(6) %mesh_position, i64 6, i1 false), !tbaa.struct !95
  br i1 %ack_block_to_server, label %cond.true.i.i.i359, label %if.end224

cond.true.i.i.i359:                               ; preds = %invoke.cont217
  %call5.i.i.i.i.i381 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #32
          to label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i376 unwind label %lpad213

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i376: ; preds = %cond.true.i.i.i359
  %_M_end_of_storage.i343 = getelementptr inbounds nuw i8, ptr %call215, i64 24
  %_M_finish.i342 = getelementptr inbounds nuw i8, ptr %call215, i64 16
  store i48 %p.coerce, ptr %call5.i.i.i.i.i381, align 2, !tbaa.struct !95
  %incdec.ptr.i.i373 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i381, i64 6
  store ptr %call5.i.i.i.i.i381, ptr %ack_list.i, align 8, !tbaa !30
  store ptr %incdec.ptr.i.i373, ptr %_M_finish.i342, align 8, !tbaa !96
  store ptr %incdec.ptr.i.i373, ptr %_M_end_of_storage.i343, align 8, !tbaa !94
  br label %if.end224

lpad213:                                          ; preds = %_ZNKSt6vectorIP16QueuedMeshUpdateSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i411, %if.end224, %cond.true.i.i.i359, %for.end211
  %map_blocks127.sroa.0.5 = phi ptr [ null, %if.then.i.i.i411 ], [ null, %_ZNKSt6vectorIP16QueuedMeshUpdateSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %map_blocks127.sroa.0.1.lcssa, %if.end224 ], [ %map_blocks127.sroa.0.1.lcssa, %cond.true.i.i.i359 ], [ %map_blocks127.sroa.0.1.lcssa, %for.end211 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

if.end224:                                        ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i376, %invoke.cont217
  %55 = load ptr, ptr %this, align 8, !tbaa !31
  %call227 = invoke noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746) %55)
          to label %invoke.cont226 unwind label %lpad213

invoke.cont226:                                   ; preds = %if.end224
  store i32 %call227, ptr %crack_level.i, align 8, !tbaa !102
  %56 = load ptr, ptr %this, align 8, !tbaa !31
  %call233 = invoke i48 @_ZN6Client11getCrackPosEv(ptr noundef nonnull align 8 dereferenceable(1746) %56)
          to label %_ZNSt6vectorIP8MapBlockSaIS1_EEaSEOS3_.exit unwind label %lpad231

_ZNSt6vectorIP8MapBlockSaIS1_EEaSEOS3_.exit:      ; preds = %invoke.cont226
  store i48 %call233, ptr %crack_pos.i, align 4, !tbaa.struct !95
  %urgent238 = getelementptr inbounds nuw i8, ptr %call215, i64 80
  store i8 %frombool1, ptr %urgent238, align 8, !tbaa !103
  %map_blocks240 = getelementptr inbounds nuw i8, ptr %call215, i64 56
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call215, i64 64
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call215, i64 72
  store ptr %map_blocks127.sroa.0.1.lcssa, ptr %map_blocks240, align 8, !tbaa !29
  store ptr %map_blocks127.sroa.12.1.lcssa, ptr %_M_finish.i.i.i.i, align 8, !tbaa !115
  store ptr %map_blocks127.sroa.19.1.lcssa, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !116
  %.pre560 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %_M_end_of_storage.i385.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre561 = load ptr, ptr %_M_end_of_storage.i385.phi.trans.insert, align 8, !tbaa !117
  %cmp.not.i386 = icmp eq ptr %.pre560, %.pre561
  br i1 %cmp.not.i386, label %if.else.i389, label %if.then.i387

if.then.i387:                                     ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EEaSEOS3_.exit
  store ptr %call215, ptr %.pre560, align 8, !tbaa !47
  %57 = load ptr, ptr %_M_finish.i, align 8, !tbaa !118
  %incdec.ptr.i388 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i388, ptr %_M_finish.i, align 8, !tbaa !118
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i389:                                     ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EEaSEOS3_.exit
  %58 = load ptr, ptr %m_queue, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i390 = ptrtoint ptr %.pre560 to i64
  %sub.ptr.rhs.cast.i.i.i.i391 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i.i.i390, %sub.ptr.rhs.cast.i.i.i.i391
  %cmp.i.i.i393 = icmp eq i64 %sub.ptr.sub.i.i.i.i392, 9223372036854775800
  br i1 %cmp.i.i.i393, label %if.then.i.i.i411, label %_ZNKSt6vectorIP16QueuedMeshUpdateSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i411:                                 ; preds = %if.else.i389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc412 unwind label %lpad213

.noexc412:                                        ; preds = %if.then.i.i.i411
  unreachable

_ZNKSt6vectorIP16QueuedMeshUpdateSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i389
  %sub.ptr.div.i.i.i.i394 = ashr exact i64 %sub.ptr.sub.i.i.i.i392, 3
  %.sroa.speculated.i.i.i395 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i394, i64 1)
  %add.i.i.i396 = add nsw i64 %.sroa.speculated.i.i.i395, %sub.ptr.div.i.i.i.i394
  %cmp7.i.i.i397 = icmp ult i64 %add.i.i.i396, %sub.ptr.div.i.i.i.i394
  %59 = call i64 @llvm.umin.i64(i64 %add.i.i.i396, i64 1152921504606846975)
  %cond.i.i.i398 = select i1 %cmp7.i.i.i397, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i399 = icmp ne i64 %cond.i.i.i398, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i399)
  %mul.i.i.i.i.i401 = shl nuw nsw i64 %cond.i.i.i398, 3
  %call5.i.i.i.i.i414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i401) #32
          to label %_ZNSt12_Vector_baseIP16QueuedMeshUpdateSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad213

_ZNSt12_Vector_baseIP16QueuedMeshUpdateSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIP16QueuedMeshUpdateSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i403 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i414, i64 %sub.ptr.sub.i.i.i.i392
  store ptr %call215, ptr %add.ptr.i.i403, align 8, !tbaa !47
  %cmp.i.i.i.i.i404 = icmp sgt i64 %sub.ptr.sub.i.i.i.i392, 0
  br i1 %cmp.i.i.i.i.i404, label %if.then.i.i.i.i.i410, label %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i410:                             ; preds = %_ZNSt12_Vector_baseIP16QueuedMeshUpdateSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i414, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i392, i1 false)
  br label %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i410, %_ZNSt12_Vector_baseIP16QueuedMeshUpdateSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i406 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i403, i64 8
  %tobool.not.i.i.i407 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i407, label %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i408

if.then.i39.i.i408:                               ; preds = %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #30
  br label %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i408, %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i414, ptr %m_queue, align 8, !tbaa !50
  store ptr %incdec.ptr.i.i406, ptr %_M_finish.i, align 8, !tbaa !118
  %add.ptr19.i.i409 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i414, i64 %cond.i.i.i398
  store ptr %add.ptr19.i.i409, ptr %_M_end_of_storage.i385.phi.trans.insert, align 8, !tbaa !117
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad231:                                          ; preds = %invoke.cont226
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad231, %lpad213, %lpad191.loopexit.split-lp, %lpad191.loopexit
  %map_blocks127.sroa.0.8 = phi ptr [ %map_blocks127.sroa.0.5, %lpad213 ], [ %map_blocks127.sroa.0.1.lcssa, %lpad231 ], [ %map_blocks127.sroa.0.3520, %lpad191.loopexit ], [ %map_blocks127.sroa.0.3520, %lpad191.loopexit.split-lp ]
  %.pn291.pn = phi { ptr, i32 } [ %54, %lpad213 ], [ %60, %lpad231 ], [ %lpad.loopexit, %lpad191.loopexit ], [ %lpad.loopexit.split-lp, %lpad191.loopexit.split-lp ]
  %tobool.not.i.i.i417 = icmp eq ptr %map_blocks127.sroa.0.8, null
  br i1 %tobool.not.i.i.i417, label %_ZNSt11unique_lockISt5mutexED2Ev.exit428, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %ehcleanup249
  call void @_ZdlPv(ptr noundef nonnull %map_blocks127.sroa.0.8) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit428

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %for.inc111, %_ZNSt6vectorIP16QueuedMeshUpdateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i387, %invoke.cont34
  call void @llvm.lifetime.end.p0(ptr nonnull %mesh_position)
  %call1.i.i.i.i421 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  br label %cleanup260

_ZNSt11unique_lockISt5mutexED2Ev.exit428:         ; preds = %if.then.i.i.i418, %ehcleanup249, %ehcleanup249.thread, %lpad94, %lpad33, %lpad21.loopexit.split-lp, %lpad21.loopexit, %lpad5
  %.pn296.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %31, %lpad94 ], [ %30, %lpad33 ], [ %47, %ehcleanup249.thread ], [ %.pn291.pn, %ehcleanup249 ], [ %.pn291.pn, %if.then.i.i.i418 ], [ %lpad.loopexit471, %lpad21.loopexit ], [ %lpad.loopexit.split-lp472, %lpad21.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mesh_position)
  %call1.i.i.i.i427 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  resume { ptr, i32 } %.pn296.pn

cleanup260:                                       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

declare noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare i48 @_ZN6Client11getCrackPosEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15MeshUpdateQueue3popEv(ptr noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_urgents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_queue, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not121 = icmp eq ptr %1, %2
  br i1 %cmp.i.not121, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %4 = load ptr, ptr %m_urgents, align 8
  %m_inflight_blocks = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_element_count.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load i64, ptr %_M_element_count.i.i.i59, align 8
  %.fr = freeze i64 %5
  %cmp.not.not.i.i = icmp eq i64 %.fr, 0
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load ptr, ptr %m_inflight_blocks, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %retval.sroa.0.030.i.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not31.i.i = icmp eq ptr %retval.sroa.0.030.i.i, null
  br i1 %cmp.not.not.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.i, label %for.body.lr.ph.split.us.split.us, label %for.body.us

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  br i1 %cmp.i.not31.i.i, label %for.body.us.us.us, label %for.body.us.us

for.body.us.us.us:                                ; preds = %for.body.lr.ph.split.us.split.us
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  br label %if.end24

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us.split.us, %for.inc.loopexit.us.us
  %i.sroa.0.0122.us.us = phi ptr [ %incdec.ptr.i.us.us, %for.inc.loopexit.us.us ], [ %1, %for.body.lr.ph.split.us.split.us ]
  %9 = load ptr, ptr %i.sroa.0.0122.us.us, align 8, !tbaa !47
  %Z.i.i.i.i.i61.us.us = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i16, ptr %9, align 2, !tbaa !91
  %Y.i.i.i.i.i62.us.us = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %Y.i.i.i.i.i62.us.us, align 2
  %12 = load i16, ptr %Z.i.i.i.i.i61.us.us, align 2
  br label %for.body.i.i.us.us

for.body.i.i.us.us:                               ; preds = %for.inc.i.i.us.us, %for.body.us.us
  %retval.sroa.0.032.i.i.us.us = phi ptr [ %retval.sroa.0.030.i.i, %for.body.us.us ], [ %retval.sroa.0.0.i.i.us.us, %for.inc.i.i.us.us ]
  %add.ptr.i.i.us.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i.us.us, i64 8
  %13 = load i16, ptr %add.ptr.i.i.us.us, align 2, !tbaa !91
  %cmp.i.i.i.i.i.us.us = icmp eq i16 %10, %13
  br i1 %cmp.i.i.i.i.i.us.us, label %land.lhs.true.i.i.i.i.i.us.us, label %for.inc.i.i.us.us

land.lhs.true.i.i.i.i.i.us.us:                    ; preds = %for.body.i.i.us.us
  %Y5.i.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i.us.us, i64 10
  %14 = load i16, ptr %Y5.i.i.i.i.i.us.us, align 2, !tbaa !92
  %cmp7.i.i.i.i.i.us.us = icmp eq i16 %11, %14
  br i1 %cmp7.i.i.i.i.i.us.us, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.us.us, label %for.inc.i.i.us.us

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.us.us: ; preds = %land.lhs.true.i.i.i.i.i.us.us
  %Z9.i.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i.us.us, i64 12
  %15 = load i16, ptr %Z9.i.i.i.i.i.us.us, align 2, !tbaa !93
  %cmp11.i.i.i.i.i.us.us = icmp eq i16 %12, %15
  br i1 %cmp11.i.i.i.i.i.us.us, label %for.inc.loopexit.us.us, label %for.inc.i.i.us.us

for.inc.i.i.us.us:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.us.us, %land.lhs.true.i.i.i.i.i.us.us, %for.body.i.i.us.us
  %retval.sroa.0.0.i.i.us.us = load ptr, ptr %retval.sroa.0.032.i.i.us.us, align 8, !tbaa !52
  %cmp.i.not.i.i.us.us = icmp eq ptr %retval.sroa.0.0.i.i.us.us, null
  br i1 %cmp.i.not.i.i.us.us, label %if.end24, label %for.body.i.i.us.us, !llvm.loop !119

for.inc.loopexit.us.us:                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.us.us
  %incdec.ptr.i.us.us = getelementptr inbounds nuw i8, ptr %i.sroa.0.0122.us.us, i64 8
  %cmp.i.not.us.us = icmp eq ptr %incdec.ptr.i.us.us, %2
  br i1 %cmp.i.not.us.us, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77.thread, label %for.body.us.us, !llvm.loop !120

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %i.sroa.0.0122.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %1, %for.body.lr.ph.split.us ]
  %16 = load ptr, ptr %i.sroa.0.0122.us, align 8, !tbaa !47
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i.i.i.i.us = sext i16 %17 to i64
  %Y.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %Y.i.i.i.i.i.us, align 2
  %conv.i14.i.i.i.i.i.us = sext i16 %18 to i64
  %Z.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i16, ptr %Z.i.i.i.i.i.us, align 2
  %conv.i15.i.i.i.i.i.us = sext i16 %19 to i64
  %or.i.i.i.i.i.us = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i.i.us, i64 %conv.i.i.i.i.i.i.us, i64 40)
  %or8.i.i.i.i.i.us = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i.i.us, i64 %conv.i14.i.i.i.i.i.us, i64 16)
  %xor.i.i.i.i.i.us = xor i64 %or8.i.i.i.i.i.us, %or.i.i.i.i.i.us
  %xor9.i.i.i.i.i.us = xor i64 %xor.i.i.i.i.i.us, %conv.i15.i.i.i.i.i.us
  %rem.i.i.i.i.i.i.us = urem i64 %xor9.i.i.i.i.i.us, %3
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i.i.us
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.us, align 8, !tbaa !47
  %tobool.not.i.i.i.i.i.us = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.us, label %for.inc.us, label %if.end.i.i.i.i.i.us

if.end.i.i.i.i.i.us:                              ; preds = %for.body.us
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre.i.i.i.i.i.us = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.us, align 8, !tbaa !121
  br label %for.cond.i.i.i.i.i.us

for.cond.i.i.i.i.i.us:                            ; preds = %lor.lhs.false.i.i.i.i.i.us, %if.end.i.i.i.i.i.us
  %22 = phi i64 [ %.pre.i.i.i.i.i.us, %if.end.i.i.i.i.i.us ], [ %28, %lor.lhs.false.i.i.i.i.i.us ]
  %23 = phi ptr [ %21, %if.end.i.i.i.i.i.us ], [ %27, %lor.lhs.false.i.i.i.i.i.us ]
  %cmp.i.i.i.i.i.i.i.us = icmp eq i64 %22, %xor9.i.i.i.i.i.us
  br i1 %cmp.i.i.i.i.i.i.i.us, label %land.rhs.i.i.i24.i.i.i.us, label %if.end3.i.i.i.i.i.us

land.rhs.i.i.i24.i.i.i.us:                        ; preds = %for.cond.i.i.i.i.i.us
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i16, ptr %add.ptr.i.i.i.i.i.us, align 2, !tbaa !91
  %cmp.i.i.i.i.i.i.i.i.i.us = icmp eq i16 %17, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.us, label %land.lhs.true.i.i.i.i.i.i.i.i.i.us, label %if.end3.i.i.i.i.i.us

land.lhs.true.i.i.i.i.i.i.i.i.i.us:               ; preds = %land.rhs.i.i.i24.i.i.i.us
  %Y5.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i16, ptr %Y5.i.i.i.i.i.i.i.i.i.us, align 2, !tbaa !92
  %cmp7.i.i.i.i.i.i.i.i.i.us = icmp eq i16 %18, %25
  br i1 %cmp7.i.i.i.i.i.i.i.i.i.us, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i.us, label %if.end3.i.i.i.i.i.us

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i.us: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.us
  %Z9.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i16, ptr %Z9.i.i.i.i.i.i.i.i.i.us, align 2, !tbaa !93
  %cmp11.i.i.i.i.i.i.i.i.i.us = icmp eq i16 %19, %26
  br i1 %cmp11.i.i.i.i.i.i.i.i.i.us, label %if.end.loopexit.us, label %if.end3.i.i.i.i.i.us

if.end3.i.i.i.i.i.us:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i.us, %land.lhs.true.i.i.i.i.i.i.i.i.i.us, %land.rhs.i.i.i24.i.i.i.us, %for.cond.i.i.i.i.i.us
  %27 = load ptr, ptr %23, align 8, !tbaa !52
  %tobool5.not.i.i.i.i.i.us = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i.i.us, label %for.inc.us, label %lor.lhs.false.i.i.i.i.i.us

lor.lhs.false.i.i.i.i.i.us:                       ; preds = %if.end3.i.i.i.i.i.us
  %add.ptr.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.us, align 8, !tbaa !121
  %rem.i.i.i.i.i.i.i.i.us = urem i64 %28, %3
  %cmp.not.i.i.i.i.i.us = icmp eq i64 %rem.i.i.i.i.i.i.i.i.us, %rem.i.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.i.us, label %for.cond.i.i.i.i.i.us, label %for.inc.us, !llvm.loop !123

for.body.i.i.us:                                  ; preds = %if.end.loopexit.us, %for.inc.i.i.us
  %retval.sroa.0.032.i.i.us = phi ptr [ %retval.sroa.0.0.i.i.us, %for.inc.i.i.us ], [ %retval.sroa.0.030.i.i, %if.end.loopexit.us ]
  %add.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i.us, i64 8
  %29 = load i16, ptr %add.ptr.i.i.us, align 2, !tbaa !91
  %cmp.i.i.i.i.i.us = icmp eq i16 %17, %29
  br i1 %cmp.i.i.i.i.i.us, label %land.lhs.true.i.i.i.i.i.us, label %for.inc.i.i.us

land.lhs.true.i.i.i.i.i.us:                       ; preds = %for.body.i.i.us
  %Y5.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i.us, i64 10
  %30 = load i16, ptr %Y5.i.i.i.i.i.us, align 2, !tbaa !92
  %cmp7.i.i.i.i.i.us = icmp eq i16 %18, %30
  br i1 %cmp7.i.i.i.i.i.us, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.us, label %for.inc.i.i.us

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.us: ; preds = %land.lhs.true.i.i.i.i.i.us
  %Z9.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i.us, i64 12
  %31 = load i16, ptr %Z9.i.i.i.i.i.us, align 2, !tbaa !93
  %cmp11.i.i.i.i.i.us = icmp eq i16 %19, %31
  br i1 %cmp11.i.i.i.i.i.us, label %for.inc.us, label %for.inc.i.i.us

for.inc.i.i.us:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.us, %land.lhs.true.i.i.i.i.i.us, %for.body.i.i.us
  %retval.sroa.0.0.i.i.us = load ptr, ptr %retval.sroa.0.032.i.i.us, align 8, !tbaa !52
  %cmp.i.not.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.us, null
  br i1 %cmp.i.not.i.i.us, label %if.end24, label %for.body.i.i.us, !llvm.loop !119

for.inc.us:                                       ; preds = %if.end3.i.i.i.i.i.us, %lor.lhs.false.i.i.i.i.i.us, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %i.sroa.0.0122.us, i64 8
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %2
  br i1 %cmp.i.not.us, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77.thread, label %for.body.us, !llvm.loop !120

if.end.loopexit.us:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i.us
  br i1 %cmp.i.not31.i.i, label %if.end24, label %for.body.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.i, label %for.body.us24, label %for.body

for.body.us24:                                    ; preds = %for.body.lr.ph.split, %for.inc.loopexit6.us
  %i.sroa.0.0122.us25 = phi ptr [ %incdec.ptr.i.us28, %for.inc.loopexit6.us ], [ %1, %for.body.lr.ph.split ]
  %32 = load ptr, ptr %i.sroa.0.0122.us25, align 8, !tbaa !47
  %33 = load i16, ptr %32, align 2
  %conv.i.i.i.i.i.us = sext i16 %33 to i64
  %Y.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %Y.i.i.i.i.us, align 2
  %conv.i14.i.i.i.i.us = sext i16 %34 to i64
  %Z.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i16, ptr %Z.i.i.i.i.us, align 2
  %conv.i15.i.i.i.i.us = sext i16 %35 to i64
  %or.i.i.i.i.us = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i.us, i64 %conv.i.i.i.i.i.us, i64 40)
  %or8.i.i.i.i.us = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i.us, i64 %conv.i14.i.i.i.i.us, i64 16)
  %xor.i.i.i.i.us = xor i64 %or8.i.i.i.i.us, %or.i.i.i.i.us
  %xor9.i.i.i.i.us = xor i64 %xor.i.i.i.i.us, %conv.i15.i.i.i.i.us
  %rem.i.i.i.i.i.us = urem i64 %xor9.i.i.i.i.us, %6
  %arrayidx.i.i.i.i.us = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i.i.i.us
  %36 = load ptr, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !47
  %tobool.not.i.i.i.i.us = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.us, label %if.end24, label %if.end.i.i.i.i.us

if.end.i.i.i.i.us:                                ; preds = %for.body.us24
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %add.ptr.i.phi.trans.insert.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre.i.i.i.i.us = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.us, align 8, !tbaa !121
  br label %for.cond.i.i.i.i.us

for.cond.i.i.i.i.us:                              ; preds = %lor.lhs.false.i.i.i.i.us, %if.end.i.i.i.i.us
  %38 = phi i64 [ %.pre.i.i.i.i.us, %if.end.i.i.i.i.us ], [ %44, %lor.lhs.false.i.i.i.i.us ]
  %39 = phi ptr [ %37, %if.end.i.i.i.i.us ], [ %43, %lor.lhs.false.i.i.i.i.us ]
  %cmp.i.i.i.i.i.i60.us = icmp eq i64 %38, %xor9.i.i.i.i.us
  br i1 %cmp.i.i.i.i.i.i60.us, label %land.rhs.i.i.i24.i.i.us, label %if.end3.i.i.i.i.us

land.rhs.i.i.i24.i.i.us:                          ; preds = %for.cond.i.i.i.i.us
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load i16, ptr %add.ptr.i.i.i.i.us, align 2, !tbaa !91
  %cmp.i.i.i.i.i.i.i.i.us = icmp eq i16 %33, %40
  br i1 %cmp.i.i.i.i.i.i.i.i.us, label %land.lhs.true.i.i.i.i.i.i.i.i.us, label %if.end3.i.i.i.i.us

land.lhs.true.i.i.i.i.i.i.i.i.us:                 ; preds = %land.rhs.i.i.i24.i.i.us
  %Y5.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %39, i64 10
  %41 = load i16, ptr %Y5.i.i.i.i.i.i.i.i.us, align 2, !tbaa !92
  %cmp7.i.i.i.i.i.i.i.i.us = icmp eq i16 %34, %41
  br i1 %cmp7.i.i.i.i.i.i.i.i.us, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.us, label %if.end3.i.i.i.i.us

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.us: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.us
  %Z9.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i16, ptr %Z9.i.i.i.i.i.i.i.i.us, align 2, !tbaa !93
  %cmp11.i.i.i.i.i.i.i.i.us = icmp eq i16 %35, %42
  br i1 %cmp11.i.i.i.i.i.i.i.i.us, label %for.inc.loopexit6.us, label %if.end3.i.i.i.i.us

if.end3.i.i.i.i.us:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.us, %land.lhs.true.i.i.i.i.i.i.i.i.us, %land.rhs.i.i.i24.i.i.us, %for.cond.i.i.i.i.us
  %43 = load ptr, ptr %39, align 8, !tbaa !52
  %tobool5.not.i.i.i.i.us = icmp eq ptr %43, null
  br i1 %tobool5.not.i.i.i.i.us, label %if.end24, label %lor.lhs.false.i.i.i.i.us

lor.lhs.false.i.i.i.i.us:                         ; preds = %if.end3.i.i.i.i.us
  %add.ptr.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load i64, ptr %add.ptr.i.i.i.i.i.i.us, align 8, !tbaa !121
  %rem.i.i.i.i.i.i.i.us = urem i64 %44, %6
  %cmp.not.i.i.i.i.us = icmp eq i64 %rem.i.i.i.i.i.i.i.us, %rem.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.us, label %for.cond.i.i.i.i.us, label %if.end24, !llvm.loop !123

for.inc.loopexit6.us:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.us
  %incdec.ptr.i.us28 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0122.us25, i64 8
  %cmp.i.not.us29 = icmp eq ptr %incdec.ptr.i.us28, %2
  br i1 %cmp.i.not.us29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77.thread, label %for.body.us24, !llvm.loop !120

_ZNSt11unique_lockISt5mutexED2Ev.exit77.thread:   ; preds = %for.inc, %for.inc.loopexit6.us, %for.inc.us, %for.inc.loopexit.us.us, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i7693 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  br label %if.end47

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.sroa.0.0122 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %for.body.lr.ph.split ]
  %45 = load ptr, ptr %i.sroa.0.0122, align 8, !tbaa !47
  %46 = load i16, ptr %45, align 2
  %conv.i.i.i.i.i.i = sext i16 %46 to i64
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i16, ptr %Y.i.i.i.i.i, align 2
  %conv.i14.i.i.i.i.i = sext i16 %47 to i64
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i16, ptr %Z.i.i.i.i.i, align 2
  %conv.i15.i.i.i.i.i = sext i16 %48 to i64
  %or.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i, i64 40)
  %or8.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i.i, i64 %conv.i14.i.i.i.i.i, i64 16)
  %xor.i.i.i.i.i = xor i64 %or8.i.i.i.i.i, %or.i.i.i.i.i
  %xor9.i.i.i.i.i = xor i64 %xor.i.i.i.i.i, %conv.i15.i.i.i.i.i
  %rem.i.i.i.i.i.i = urem i64 %xor9.i.i.i.i.i, %3
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i.i
  %49 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !121
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i
  %51 = phi i64 [ %.pre.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %57, %lor.lhs.false.i.i.i.i.i ]
  %52 = phi ptr [ %50, %if.end.i.i.i.i.i ], [ %56, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %51, %xor9.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i24.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i.i24.i.i.i:                           ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !tbaa !91
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i16 %46, %53
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i24.i.i.i
  %Y5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 10
  %54 = load i16, ptr %Y5.i.i.i.i.i.i.i.i.i, align 2, !tbaa !92
  %cmp7.i.i.i.i.i.i.i.i.i = icmp eq i16 %47, %54
  br i1 %cmp7.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i16, ptr %Z9.i.i.i.i.i.i.i.i.i, align 2, !tbaa !93
  %cmp11.i.i.i.i.i.i.i.i.i = icmp eq i16 %48, %55
  br i1 %cmp11.i.i.i.i.i.i.i.i.i, label %if.end.loopexit, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i24.i.i.i, %for.cond.i.i.i.i.i
  %56 = load ptr, ptr %52, align 8, !tbaa !52
  %tobool5.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool5.not.i.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %57 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !121
  %rem.i.i.i.i.i.i.i.i = urem i64 %57, %3
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %for.inc, !llvm.loop !123

lpad:                                             ; preds = %invoke.cont32, %invoke.cont27
  %58 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  resume { ptr, i32 } %58

if.end.loopexit:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i
  %rem.i.i.i.i.i = urem i64 %xor9.i.i.i.i.i, %6
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i.i.i
  %59 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i, label %if.end24, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.loopexit
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !121
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %61 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %67, %lor.lhs.false.i.i.i.i ]
  %62 = phi ptr [ %60, %if.end.i.i.i.i ], [ %66, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i60 = icmp eq i64 %61, %xor9.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i60, label %land.rhs.i.i.i24.i.i, label %if.end3.i.i.i.i

land.rhs.i.i.i24.i.i:                             ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load i16, ptr %add.ptr.i.i.i.i, align 2, !tbaa !91
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %46, %63
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i24.i.i
  %Y5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 10
  %64 = load i16, ptr %Y5.i.i.i.i.i.i.i.i, align 2, !tbaa !92
  %cmp7.i.i.i.i.i.i.i.i = icmp eq i16 %47, %64
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i16, ptr %Z9.i.i.i.i.i.i.i.i, align 2, !tbaa !93
  %cmp11.i.i.i.i.i.i.i.i = icmp eq i16 %48, %65
  br i1 %cmp11.i.i.i.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %land.rhs.i.i.i24.i.i, %for.cond.i.i.i.i
  %66 = load ptr, ptr %62, align 8, !tbaa !52
  %tobool5.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool5.not.i.i.i.i, label %if.end24, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %67 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !121
  %rem.i.i.i.i.i.i.i = urem i64 %67, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end24, !llvm.loop !123

if.end24:                                         ; preds = %if.end.loopexit, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.body.us24, %lor.lhs.false.i.i.i.i.us, %if.end3.i.i.i.i.us, %if.end.loopexit.us, %for.inc.i.i.us, %for.inc.i.i.us.us, %for.body.us.us.us
  %i.sroa.0.012216 = phi ptr [ %1, %for.body.us.us.us ], [ %i.sroa.0.0122.us, %for.inc.i.i.us ], [ %i.sroa.0.0122.us25, %for.body.us24 ], [ %i.sroa.0.0122.us, %if.end.loopexit.us ], [ %i.sroa.0.0122, %if.end3.i.i.i.i ], [ %i.sroa.0.0122.us25, %lor.lhs.false.i.i.i.i.us ], [ %i.sroa.0.0122.us.us, %for.inc.i.i.us.us ], [ %i.sroa.0.0122.us25, %if.end3.i.i.i.i.us ], [ %i.sroa.0.0122, %lor.lhs.false.i.i.i.i ], [ %i.sroa.0.0122, %if.end.loopexit ]
  %68 = phi ptr [ %8, %for.body.us.us.us ], [ %16, %for.inc.i.i.us ], [ %32, %for.body.us24 ], [ %16, %if.end.loopexit.us ], [ %45, %if.end3.i.i.i.i ], [ %32, %lor.lhs.false.i.i.i.i.us ], [ %9, %for.inc.i.i.us.us ], [ %32, %if.end3.i.i.i.i.us ], [ %45, %lor.lhs.false.i.i.i.i ], [ %45, %if.end.loopexit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %i.sroa.0.012216 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i64, i64 8
  %cmp.i.not.i.i66 = icmp eq ptr %add.ptr.i.i.i65, %2
  br i1 %cmp.i.not.i.i66, label %invoke.cont27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP16QueuedMeshUpdateSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP16QueuedMeshUpdateSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.end24
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i65 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i64, ptr nonnull align 8 %add.ptr.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !118
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP16QueuedMeshUpdateSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %if.end24
  %69 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP16QueuedMeshUpdateSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %2, %if.end24 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !118
  %call.i.i67 = invoke noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %m_urgents, ptr noundef nonnull align 2 dereferenceable(6) %68)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %m_inflight_blocks, ptr %__node_gen.i.i, align 8, !tbaa !47
  %call3.i.i.i68 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %m_inflight_blocks, ptr noundef nonnull align 2 dereferenceable(6) %68, ptr noundef nonnull align 2 dereferenceable(6) %68, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit77 unwind label %lpad

for.inc:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0122, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77.thread, label %for.body, !llvm.loop !120

_ZNSt11unique_lockISt5mutexED2Ev.exit77:          ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  %call1.i.i.i.i76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  call void @_ZN15MeshUpdateQueue21fillDataFromMapBlocksEP16QueuedMeshUpdate(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %68)
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit77, %_ZNSt11unique_lockISt5mutexED2Ev.exit77.thread
  %result.295 = phi ptr [ null, %_ZNSt11unique_lockISt5mutexED2Ev.exit77.thread ], [ %68, %_ZNSt11unique_lockISt5mutexED2Ev.exit77 ]
  ret ptr %result.295
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MeshUpdateQueue21fillDataFromMapBlocksEP16QueuedMeshUpdate(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.irr::core::vector3d", align 2
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %m_mesh_grid.i = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %retval.sroa.0.0.copyload.i = load i16, ptr %m_mesh_grid.i, align 8, !tbaa !90
  %call2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !124
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i87 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i16 %retval.sroa.0.0.copyload.i to i32
  %mul = shl i16 %retval.sroa.0.0.copyload.i, 4
  %m_cache_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load i8, ptr %m_cache_enable_shaders, align 8, !tbaa !48, !range !104, !noundef !105
  %tobool = icmp ne i8 %2, 0
  invoke void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73) %call2, ptr noundef %call.i87, i16 noundef zeroext %mul, i1 noundef zeroext %tobool)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %data7 = getelementptr inbounds nuw i8, ptr %q, i64 48
  store ptr %call2, ptr %data7, align 8, !tbaa !15
  tail call void @_ZN12MeshMakeData18fillBlockDataBeginERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73) %call2, ptr noundef nonnull align 2 dereferenceable(6) %q)
  call void @llvm.lifetime.start.p0(ptr nonnull %pos)
  %Y.i = getelementptr inbounds nuw i8, ptr %pos, i64 2
  store i16 0, ptr %Y.i, align 2, !tbaa !92
  %Z.i = getelementptr inbounds nuw i8, ptr %pos, i64 4
  store i16 0, ptr %Z.i, align 2, !tbaa !93
  %3 = load i16, ptr %q, align 8, !tbaa !106
  %sub = add i16 %3, -1
  store i16 %sub, ptr %pos, align 2, !tbaa !91
  %conv1399 = sext i16 %sub to i32
  %conv16100 = sext i16 %3 to i32
  %add101 = add nsw i32 %conv16100, %conv
  %cmp.not102 = icmp slt i32 %add101, %conv1399
  br i1 %cmp.not102, label %for.end64, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %Z = getelementptr inbounds nuw i8, ptr %q, i64 4
  %Y = getelementptr inbounds nuw i8, ptr %q, i64 2
  %map_blocks = getelementptr inbounds nuw i8, ptr %q, i64 56
  %.pre = load i16, ptr %Z, align 4, !tbaa !107
  br label %for.body

for.body:                                         ; preds = %for.inc61, %for.body.lr.ph
  %4 = phi i16 [ %3, %for.body.lr.ph ], [ %22, %for.inc61 ]
  %5 = phi i16 [ %sub, %for.body.lr.ph ], [ %inc63, %for.inc61 ]
  %6 = phi i16 [ %.pre, %for.body.lr.ph ], [ %24, %for.inc61 ]
  %7 = phi i16 [ %.pre, %for.body.lr.ph ], [ %25, %for.inc61 ]
  %i.0103 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1.lcssa, %for.inc61 ]
  %sub21 = add i16 %7, -1
  store i16 %sub21, ptr %Z.i, align 2, !tbaa !93
  %conv2693 = sext i16 %sub21 to i32
  %conv2994 = sext i16 %7 to i32
  %add3295 = add nsw i32 %conv2994, %conv
  %cmp33.not96 = icmp slt i32 %add3295, %conv2693
  br i1 %cmp33.not96, label %for.inc61, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.body
  %.pre105 = load i16, ptr %Y, align 2, !tbaa !108
  br label %for.body34

for.body34:                                       ; preds = %for.inc57, %for.body34.preheader
  %8 = phi i16 [ %19, %for.inc57 ], [ %6, %for.body34.preheader ]
  %9 = phi i16 [ %inc59, %for.inc57 ], [ %sub21, %for.body34.preheader ]
  %10 = phi i16 [ %21, %for.inc57 ], [ %.pre105, %for.body34.preheader ]
  %i.197 = phi i32 [ %i.2.lcssa, %for.inc57 ], [ %i.0103, %for.body34.preheader ]
  %sub37 = add i16 %10, -1
  store i16 %sub37, ptr %Y.i, align 2, !tbaa !92
  %conv4288 = sext i16 %sub37 to i32
  %conv4589 = sext i16 %10 to i32
  %add4890 = add nsw i32 %conv4589, %conv
  %cmp49.not91 = icmp slt i32 %add4890, %conv4288
  br i1 %cmp49.not91, label %for.inc57, label %for.body50.preheader

for.body50.preheader:                             ; preds = %for.body34
  %11 = sext i32 %i.197 to i64
  br label %for.body50

for.body50:                                       ; preds = %cond.end, %for.body50.preheader
  %indvars.iv = phi i64 [ %11, %for.body50.preheader ], [ %indvars.iv.next, %cond.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %map_blocks, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %add.ptr.i, align 8, !tbaa !47
  %tobool53.not = icmp eq ptr %13, null
  br i1 %tobool53.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body50
  %data.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %data.i, align 8, !tbaa !126
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %for.body50
  %cond = phi ptr [ %14, %cond.true ], [ @_ZL17block_placeholder, %for.body50 ]
  call void @_ZN12MeshMakeData13fillBlockDataERKN3irr4core8vector3dIsEEP7MapNode(ptr noundef nonnull align 8 dereferenceable(73) %call2, ptr noundef nonnull align 2 dereferenceable(6) %pos, ptr noundef %cond)
  %15 = load i16, ptr %Y.i, align 2, !tbaa !92
  %inc56 = add i16 %15, 1
  store i16 %inc56, ptr %Y.i, align 2, !tbaa !92
  %conv42 = sext i16 %inc56 to i32
  %16 = load i16, ptr %Y, align 2, !tbaa !108
  %conv45 = sext i16 %16 to i32
  %add48 = add nsw i32 %conv45, %conv
  %cmp49.not = icmp slt i32 %add48, %conv42
  br i1 %cmp49.not, label %for.inc57.loopexit, label %for.body50, !llvm.loop !127

lpad:                                             ; preds = %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #30
  resume { ptr, i32 } %17

for.inc57.loopexit:                               ; preds = %cond.end
  %18 = trunc i64 %indvars.iv.next to i32
  %.pre106 = load i16, ptr %Z.i, align 2, !tbaa !93
  %.pre107 = load i16, ptr %Z, align 4, !tbaa !107
  br label %for.inc57

for.inc57:                                        ; preds = %for.inc57.loopexit, %for.body34
  %19 = phi i16 [ %8, %for.body34 ], [ %.pre107, %for.inc57.loopexit ]
  %20 = phi i16 [ %9, %for.body34 ], [ %.pre106, %for.inc57.loopexit ]
  %21 = phi i16 [ %10, %for.body34 ], [ %16, %for.inc57.loopexit ]
  %i.2.lcssa = phi i32 [ %i.197, %for.body34 ], [ %18, %for.inc57.loopexit ]
  %inc59 = add i16 %20, 1
  store i16 %inc59, ptr %Z.i, align 2, !tbaa !93
  %conv26 = sext i16 %inc59 to i32
  %conv29 = sext i16 %19 to i32
  %add32 = add nsw i32 %conv29, %conv
  %cmp33.not = icmp slt i32 %add32, %conv26
  br i1 %cmp33.not, label %for.inc61.loopexit, label %for.body34, !llvm.loop !128

for.inc61.loopexit:                               ; preds = %for.inc57
  %.pre108 = load i16, ptr %pos, align 2, !tbaa !91
  %.pre109 = load i16, ptr %q, align 8, !tbaa !106
  br label %for.inc61

for.inc61:                                        ; preds = %for.inc61.loopexit, %for.body
  %22 = phi i16 [ %4, %for.body ], [ %.pre109, %for.inc61.loopexit ]
  %23 = phi i16 [ %5, %for.body ], [ %.pre108, %for.inc61.loopexit ]
  %24 = phi i16 [ %6, %for.body ], [ %19, %for.inc61.loopexit ]
  %25 = phi i16 [ %7, %for.body ], [ %19, %for.inc61.loopexit ]
  %i.1.lcssa = phi i32 [ %i.0103, %for.body ], [ %i.2.lcssa, %for.inc61.loopexit ]
  %inc63 = add i16 %23, 1
  store i16 %inc63, ptr %pos, align 2, !tbaa !91
  %conv13 = sext i16 %inc63 to i32
  %conv16 = sext i16 %22 to i32
  %add = add nsw i32 %conv16, %conv
  %cmp.not = icmp slt i32 %add, %conv13
  br i1 %cmp.not, label %for.end64, label %for.body, !llvm.loop !129

for.end64:                                        ; preds = %for.inc61, %invoke.cont6
  %crack_level = getelementptr inbounds nuw i8, ptr %q, i64 32
  %26 = load i32, ptr %crack_level, align 8, !tbaa !102
  %crack_pos = getelementptr inbounds nuw i8, ptr %q, i64 36
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %crack_pos, align 4, !tbaa.struct !95
  call void @_ZN12MeshMakeData8setCrackEiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73) %call2, i32 noundef %26, i48 %agg.tmp.sroa.0.0.copyload)
  %m_cache_smooth_lighting = getelementptr inbounds nuw i8, ptr %this, i64 185
  %27 = load i8, ptr %m_cache_smooth_lighting, align 1, !tbaa !49, !range !104, !noundef !105
  %tobool65 = icmp ne i8 %27, 0
  call void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73) %call2, i1 noundef zeroext %tobool65)
  call void @llvm.lifetime.end.p0(ptr nonnull %pos)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MeshUpdateQueue4doneEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(186) %this, i48 %pos.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.irr::core::vector3d", align 8
  store i48 %pos.coerce, ptr %pos, align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_inflight_blocks = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i.i3 = invoke noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %m_inflight_blocks, ptr noundef nonnull align 2 dereferenceable(6) %pos)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit12:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  resume { ptr, i32 } %0
}

declare void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i16 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12MeshMakeData18fillBlockDataBeginERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

declare void @_ZN12MeshMakeData13fillBlockDataERKN3irr4core8vector3dIsEEP7MapNode(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 2 dereferenceable(6), ptr noundef) local_unnamed_addr #0

declare void @_ZN12MeshMakeData8setCrackEiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i48) local_unnamed_addr #0

declare void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22MeshUpdateWorkerThreadC2EP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %client, ptr noundef %queue_in, ptr noundef %manager, ptr noundef %camera_offset) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i34 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1752393037, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  invoke void @_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MeshUpdateWorkerThread, i64 16), ptr %this, align 8, !tbaa !124
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %client, ptr %m_client, align 8, !tbaa !130
  %m_queue_in = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %queue_in, ptr %m_queue_in, align 8, !tbaa !137
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %manager, ptr %m_manager, align 8, !tbaa !138
  %m_camera_offset = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %camera_offset, ptr %m_camera_offset, align 8, !tbaa !139
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i34)
  store i64 24, ptr %__dnew.i.i34, align 8, !tbaa !9
  %call2.i10.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i34, i64 noundef 0)
          to label %call2.i10.i.noexc43 unwind label %lpad9

call2.i10.i.noexc43:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i10.i44, ptr %ref.tmp7, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i44, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %_M_string_length.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i34)
  %call = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i10.i.noexc43
  %conv = zext i16 %call to i32
  %m_generation_interval = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %conv, ptr %m_generation_interval, align 8, !tbaa !140
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %6) #30
  %.pre = load i32, ptr %m_generation_interval, align 8, !tbaa !140
  %7 = call i32 @llvm.smax.i32(i32 %.pre, i32 0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %invoke.cont12, %if.then.i.i47
  %8 = phi i32 [ %7, %if.then.i.i47 ], [ %conv, %invoke.cont12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %9 = call i32 @llvm.umin.i32(i32 %8, i32 50)
  store i32 %9, ptr %m_generation_interval, align 8, !tbaa !140
  ret void

lpad3:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i52, label %ehcleanup, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %11) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %call2.i10.i.noexc43
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i58 = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i58, label %ehcleanup14, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %14) #30
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %if.then.i.i59, %lpad9
  %.pn29 = phi { ptr, i32 } [ %12, %lpad9 ], [ %13, %if.then.i.i59 ], [ %13, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12UpdateThread, i64 16), ptr %this, align 8, !tbaa !124
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i) #29
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %ehcleanup
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup14 ], [ %10, %ehcleanup ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !141
  %1 = load ptr, ptr %name, align 8, !tbaa !11, !noalias !141
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !141
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !141
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !141
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !141
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !141
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !141
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !141
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !141
  %9 = add i64 %8, -4611686018427387898
  %cmp.i.i2.i = icmp ult i64 %9, 6
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !141
  %cmp.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #30
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i5.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %15, %lpad2 ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i6 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12UpdateThread, i64 16), ptr %this, align 8, !tbaa !124
  %m_update_sem = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i8 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %lpad, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #29
  br label %common.resume
}

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22MeshUpdateWorkerThread8doUpdateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.i = alloca %"class.irr::core::vector3d", align 8
  %__dnew.i.i = alloca i64, align 8
  %sp = alloca %class.ScopeProfiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %r = alloca %struct.MeshUpdateResult, align 8
  %m_queue_in = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_queue_in, align 8, !tbaa !137
  %call97 = tail call noundef ptr @_ZN15MeshUpdateQueue3popEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  %tobool.not98 = icmp eq ptr %call97, null
  br i1 %tobool.not98, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_generation_interval = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_camera_offset = getelementptr inbounds nuw i8, ptr %this, i64 200
  %Y.i.i = getelementptr inbounds nuw i8, ptr %r, i64 2
  %Z.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  %mesh.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %ack_list.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  %map_blocks.i = getelementptr inbounds nuw i8, ptr %r, i64 56
  %solid_sides = getelementptr inbounds nuw i8, ptr %r, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  %urgent26 = getelementptr inbounds nuw i8, ptr %r, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %r, i64 72
  %_M_finish.i94.i = getelementptr inbounds nuw i8, ptr %r, i64 64
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %while.body

while.body:                                       ; preds = %_ZN16MeshUpdateResultD2Ev.exit, %while.body.lr.ph
  %call99 = phi ptr [ %call97, %while.body.lr.ph ], [ %call, %_ZN16MeshUpdateResultD2Ev.exit ]
  %2 = load i32, ptr %m_generation_interval, align 8, !tbaa !140
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %mul = mul nsw i32 %2, 1000
  %call4 = call i32 @usleep(i32 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %sp)
  %3 = load ptr, ptr @g_profiler, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 25, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.end
  store ptr %call2.i10.i54, ptr %ref.tmp, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i54, ptr noundef nonnull align 1 dereferenceable(25) @.str.19, i64 25, i1 false)
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call2.i10.i.noexc
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call12 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #32
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %7 = load ptr, ptr %m_client, align 8, !tbaa !130
  %data = getelementptr inbounds nuw i8, ptr %call99, i64 48
  %8 = load ptr, ptr %data, align 8, !tbaa !15
  %9 = load ptr, ptr %m_camera_offset, align 8, !tbaa !139
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %9, align 2, !tbaa.struct !95
  invoke void @_ZN12MapBlockMeshC1EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(328) %call12, ptr noundef %7, ptr noundef %8, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  store i16 -1338, ptr %r, align 8, !tbaa !91
  store i16 -1338, ptr %Y.i.i, align 2, !tbaa !92
  store i16 -1338, ptr %Z.i.i, align 4, !tbaa !93
  store ptr null, ptr %mesh.i, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map_blocks.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ack_list.i, i8 0, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %r, ptr noundef nonnull align 8 dereferenceable(6) %call99, i64 6, i1 false), !tbaa.struct !95
  store ptr %call12, ptr %mesh.i, align 8, !tbaa !144
  %10 = load ptr, ptr %data, align 8, !tbaa !15
  %call22 = invoke noundef zeroext i8 @_Z15get_solid_sidesP12MeshMakeData(ptr noundef %10)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %invoke.cont17
  store i8 %call22, ptr %solid_sides, align 8, !tbaa !146
  %ack_list = getelementptr inbounds nuw i8, ptr %call99, i64 8
  %11 = load ptr, ptr %ack_list.i, align 8, !tbaa !30
  %12 = load <2 x ptr>, ptr %ack_list, align 8, !tbaa !47
  store <2 x ptr> %12, ptr %ack_list.i, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds nuw i8, ptr %call99, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !94
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ack_list, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont21
  %urgent = getelementptr inbounds nuw i8, ptr %call99, i64 80
  %14 = load i8, ptr %urgent, align 8, !tbaa !103, !range !104, !noundef !105
  store i8 %14, ptr %urgent26, align 8, !tbaa !147
  %map_blocks = getelementptr inbounds nuw i8, ptr %call99, i64 56
  %cmp.not.i = icmp eq ptr %call99, %r
  br i1 %cmp.not.i, label %invoke.cont28, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call99, i64 64
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %16 = load ptr, ptr %map_blocks, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !116
  %18 = load ptr, ptr %map_blocks.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i89.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i90.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i91.i = sub i64 %sub.ptr.lhs.cast.i89.i, %sub.ptr.rhs.cast.i90.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i91.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i.i, !prof !148

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad20.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad20.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i57, ptr align 8 %16, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorIP8MapBlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i56, %_ZNSt6vectorIP8MapBlockSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %call5.i.i.i.i.i57, ptr %map_blocks.i, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i57, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !116
  br label %if.end69.i

if.else.i:                                        ; preds = %if.then.i
  %19 = load ptr, ptr %_M_finish.i94.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i95.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i97.i = sub i64 %sub.ptr.lhs.cast.i95.i, %sub.ptr.rhs.cast.i90.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i97.i, %sub.ptr.sub.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i109.i = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i109.i, label %_ZSt4copyIPP8MapBlockS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i110.i

if.then.i.i.i.i.i110.i:                           ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 %sub.ptr.sub.i97.i, i1 false)
  %.pre.i = load ptr, ptr %map_blocks, align 8, !tbaa !29
  %.pre117.i = load ptr, ptr %_M_finish.i94.i, align 8, !tbaa !115
  %.pre118.i = load ptr, ptr %map_blocks.i, align 8, !tbaa !29
  %.pre119.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !115
  %.pre120.i = ptrtoint ptr %.pre117.i to i64
  %.pre121.i = ptrtoint ptr %.pre118.i to i64
  br label %_ZSt4copyIPP8MapBlockS2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPP8MapBlockS2_ET0_T_S4_S3_.exit.i:      ; preds = %if.then.i.i.i.i.i110.i, %if.else49.i
  %sub.ptr.rhs.cast.i114.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i90.i, %if.else49.i ], [ %.pre121.i, %if.then.i.i.i.i.i110.i ]
  %sub.ptr.lhs.cast.i113.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i90.i, %if.else49.i ], [ %.pre120.i, %if.then.i.i.i.i.i110.i ]
  %20 = phi ptr [ %15, %if.else49.i ], [ %.pre119.i, %if.then.i.i.i.i.i110.i ]
  %21 = phi ptr [ %18, %if.else49.i ], [ %.pre117.i, %if.then.i.i.i.i.i110.i ]
  %22 = phi ptr [ %16, %if.else49.i ], [ %.pre.i, %if.then.i.i.i.i.i110.i ]
  %sub.ptr.sub.i115.i = sub i64 %sub.ptr.lhs.cast.i113.pre-phi.i, %sub.ptr.rhs.cast.i114.pre-phi.i
  %add.ptr62.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i115.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPP8MapBlockS2_ET0_T_S4_S3_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPP8MapBlockS2_ET0_T_S4_S3_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %23 = load ptr, ptr %map_blocks.i, align 8, !tbaa !29
  %add.ptr72.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr72.i, ptr %_M_finish.i94.i, align 8, !tbaa !115
  %.pre = load i8, ptr %urgent26, align 8, !tbaa !147, !range !104
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end69.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit
  %24 = phi i8 [ %.pre, %if.end69.i ], [ %14, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit ]
  %25 = load ptr, ptr %m_manager, align 8, !tbaa !138
  %tobool.not.i = icmp eq i8 %24, 0
  %..i = select i1 %tobool.not.i, i64 200, i64 352
  %m_queue_out.i = getelementptr inbounds nuw i8, ptr %25, i64 %..i
  invoke void @_ZN12MutexedQueueI16MeshUpdateResultE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %m_queue_out.i, ptr noundef nonnull align 8 dereferenceable(80) %r)
          to label %invoke.cont30 unwind label %lpad20.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %26 = load ptr, ptr %m_queue_in, align 8, !tbaa !137
  %agg.tmp32.sroa.0.0.copyload = load i48, ptr %call99, align 8, !tbaa.struct !95
  call void @llvm.lifetime.start.p0(ptr nonnull %pos.i)
  store i48 %agg.tmp32.sroa.0.0.copyload, ptr %pos.i, align 8
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %26, i64 144
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #29
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %invoke.cont30
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
          to label %.noexc60 unwind label %lpad20.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i.i.i.i59
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %invoke.cont30
  %m_inflight_blocks.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  %call.i.i3.i = invoke noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %m_inflight_blocks.i, ptr noundef nonnull align 2 dereferenceable(6) %pos.i)
          to label %delete.notnull unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit12.i

_ZNSt11unique_lockISt5mutexED2Ev.exit12.i:        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i11.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #29
  br label %lpad20.body

delete.notnull:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i.i5.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %pos.i)
  %28 = load ptr, ptr %data, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %28, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #29
  call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %29 = load ptr, ptr %map_blocks, align 8, !tbaa !29
  %tobool.not.i.i.i.i62 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i62, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %delete.end.i
  call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i63, %delete.end.i
  %30 = load ptr, ptr %ack_list, align 8, !tbaa !30
  %tobool.not.i.i.i2.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN16QueuedMeshUpdateD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZN16QueuedMeshUpdateD2Ev.exit

_ZN16QueuedMeshUpdateD2Ev.exit:                   ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %call99) #30
  %31 = load ptr, ptr %map_blocks.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i66 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i66, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i68, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %_ZN16QueuedMeshUpdateD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i68

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i68:     ; preds = %if.then.i.i.i.i67, %_ZN16QueuedMeshUpdateD2Ev.exit
  %32 = load ptr, ptr %ack_list.i, align 8, !tbaa !30
  %tobool.not.i.i.i2.i70 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i2.i70, label %_ZN16MeshUpdateResultD2Ev.exit, label %if.then.i.i.i3.i71

if.then.i.i.i3.i71:                               ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i68
  call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %_ZN16MeshUpdateResultD2Ev.exit

_ZN16MeshUpdateResultD2Ev.exit:                   ; preds = %if.then.i.i.i3.i71, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  %33 = load ptr, ptr %m_queue_in, align 8, !tbaa !137
  %call = call noundef ptr @_ZN15MeshUpdateQueue3popEv(ptr noundef nonnull align 8 dereferenceable(186) %33)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !149

lpad:                                             ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %call2.i10.i.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i72 = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i72, label %ehcleanup, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %36) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i73, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %35, %if.then.i.i73 ], [ %35, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup39

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call12) #30
  br label %ehcleanup37

lpad20.loopexit:                                  ; preds = %invoke.cont28, %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i.i, %invoke.cont17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i59, %if.then3.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit, %_ZNSt11unique_lockISt5mutexED2Ev.exit12.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %_ZNSt11unique_lockISt5mutexED2Ev.exit12.i ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN16MeshUpdateResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %r) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad20.body, %lpad13, %lpad10
  %.pn50.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %38, %lpad13 ], [ %37, %lpad10 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #29
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %ehcleanup
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %ehcleanup37 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  resume { ptr, i32 } %.pn50.pn.pn

while.end:                                        ; preds = %_ZN16MeshUpdateResultD2Ev.exit, %entry
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN12MapBlockMeshC1EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, i48) unnamed_addr #0

declare noundef zeroext i8 @_Z15get_solid_sidesP12MeshMakeData(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager9putResultERK16MeshUpdateResult(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 {
entry:
  %urgent = getelementptr inbounds nuw i8, ptr %result, i64 48
  %0 = load i8, ptr %urgent, align 8, !tbaa !147, !range !104, !noundef !105
  %tobool.not = icmp eq i8 %0, 0
  %. = select i1 %tobool.not, i64 200, i64 352
  %m_queue_out = getelementptr inbounds nuw i8, ptr %this, i64 %.
  tail call void @_ZN12MutexedQueueI16MeshUpdateResultE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %m_queue_out, ptr noundef nonnull align 8 dereferenceable(80) %result)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MeshUpdateResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map_blocks = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %map_blocks, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit:         ; preds = %if.then.i.i.i, %entry
  %ack_list = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %ack_list, align 8, !tbaa !30
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i3, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17MeshUpdateManagerC2EP6Client(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 6), (8, 40)) %this, ptr noundef %client) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i169 = alloca i64, align 8
  %__dnew.i.i157 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 0, ptr %this, align 8, !tbaa !91
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i16 0, ptr %Y.i, align 2, !tbaa !92
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 0, ptr %Z.i, align 4, !tbaa !93
  %m_queue_in = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN15MeshUpdateQueueC2EP6Client(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %client)
  %m_queue_out = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out, i64 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex.i, i8 0, i64 40, i1 false)
  %m_signal.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i, i32 noundef 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out) #29
  br label %ehcleanup137

invoke.cont:                                      ; preds = %.noexc
  %m_queue_out_urgent = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out_urgent, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out_urgent, i64 noundef 0)
          to label %.noexc153 unwind label %lpad2

.noexc153:                                        ; preds = %invoke.cont
  %m_mutex.i150 = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex.i150, i8 0, i64 40, i1 false)
  %m_signal.i151 = getelementptr inbounds nuw i8, ptr %this, i64 472
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i151, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad.i152

lpad.i152:                                        ; preds = %.noexc153
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out_urgent) #29
  br label %ehcleanup136

invoke.cont3:                                     ; preds = %.noexc153
  %m_workers = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_workers, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad5

call2.i10.i.noexc:                                ; preds = %invoke.cont3
  store ptr %call2.i10.i156, ptr %ref.tmp, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i156, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i10.i.noexc
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %cond.false, label %cleanup.done81

cond.false:                                       ; preds = %invoke.cont8
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %7, ptr %ref.tmp9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i157)
  store i64 23, ptr %__dnew.i.i157, align 8, !tbaa !9
  %call2.i10.i167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i157, i64 noundef 0)
          to label %call2.i10.i.noexc166 unwind label %lpad13

call2.i10.i.noexc166:                             ; preds = %cond.false
  store ptr %call2.i10.i167, ptr %ref.tmp9, align 8, !tbaa !11
  %8 = load i64, ptr %__dnew.i.i157, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i167, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %_M_string_length.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i161, align 8, !tbaa !14
  %9 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %arrayidx.i.i.i162 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i162, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i157)
  %call18 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %call2.i10.i.noexc166
  %cmp19 = icmp sgt i32 %call18, 8
  br i1 %cmp19, label %cleanup.action59, label %cond.false21

cond.false21:                                     ; preds = %invoke.cont17
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %11, ptr %ref.tmp22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i169)
  store i64 23, ptr %__dnew.i.i169, align 8, !tbaa !9
  %call2.i10.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i169, i64 noundef 0)
          to label %call2.i10.i.noexc178 unwind label %lpad27

call2.i10.i.noexc178:                             ; preds = %cond.false21
  store ptr %call2.i10.i179, ptr %ref.tmp22, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i169, align 8, !tbaa !9
  store i64 %12, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i179, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %_M_string_length.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i173, align 8, !tbaa !14
  %13 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %arrayidx.i.i.i174 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i174, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i169)
  %call32 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %cleanup.action unwind label %lpad30

cleanup.action:                                   ; preds = %call2.i10.i.noexc178
  %14 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i, label %cleanup.done53.thread, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %14) #30
  br label %cleanup.done53.thread

cleanup.done53.thread:                            ; preds = %cleanup.action, %if.then.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.done53.thread, %invoke.cont17
  %cond34260263 = phi i32 [ %call32, %cleanup.done53.thread ], [ 8, %invoke.cont17 ]
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i182 = icmp eq ptr %15, %7
  br i1 %cmp.i.i.i182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %cleanup.action59
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %cleanup.action59, %if.then.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.done81

cleanup.done81:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %invoke.cont8
  %cond34260262 = phi i32 [ %cond34260263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ 0, %invoke.cont8 ]
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i188 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %cleanup.done81
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %cleanup.done81, %if.then.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp90 = icmp eq i32 %cond34260262, 0
  br i1 %cmp90, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %call93 = invoke noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then
  %cmp94 = icmp ugt i32 %call93, 14
  br i1 %cmp94, label %if.end, label %cond.false96

cond.false96:                                     ; preds = %invoke.cont92
  %call98 = invoke noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
          to label %invoke.cont97 unwind label %lpad91

invoke.cont97:                                    ; preds = %cond.false96
  %div99 = udiv i32 %call98, 3
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad5:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad7:                                            ; preds = %call2.i10.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad13:                                           ; preds = %cond.false
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70

lpad16:                                           ; preds = %call2.i10.i.noexc166
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63

lpad27:                                           ; preds = %cond.false21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action42

lpad30:                                           ; preds = %call2.i10.i.noexc178
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %cmp.i.i.i194 = icmp eq ptr %25, %11
  br i1 %cmp.i.i.i194, label %cleanup.action42, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %25) #30
  br label %cleanup.action42

cleanup.action42:                                 ; preds = %lpad30, %if.then.i.i195, %lpad27
  %.pn = phi { ptr, i32 } [ %23, %lpad27 ], [ %24, %if.then.i.i195 ], [ %24, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %cleanup.action63

cleanup.action63:                                 ; preds = %cleanup.action42, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action42 ], [ %22, %lpad16 ]
  %26 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i200 = icmp eq ptr %26, %7
  br i1 %cmp.i.i.i200, label %cleanup.action70, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %cleanup.action63
  call void @_ZdlPv(ptr noundef %26) #30
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action63, %if.then.i.i201, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad13 ], [ %.pn.pn, %if.then.i.i201 ], [ %.pn.pn, %cleanup.action63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %cleanup.action70, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action70 ], [ %20, %lpad7 ]
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i206 = icmp eq ptr %27, %3
  br i1 %cmp.i.i.i206, label %ehcleanup87, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %27) #30
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %if.then.i.i207, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad5 ], [ %.pn.pn.pn.pn, %if.then.i.i207 ], [ %.pn.pn.pn.pn, %ehcleanup86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup133

lpad91:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc242, %if.end.i.i.i, %if.then.i.i.i, %if.then.i218, %if.then.i, %if.then.i.i212, %_ZTW10infostream.exit, %cond.false96, %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.end:                                           ; preds = %invoke.cont97, %invoke.cont92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %number_of_threads.0 = phi i32 [ %cond34260262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %div99, %invoke.cont97 ], [ 4, %invoke.cont92 ]
  %cond106 = call i32 @llvm.smax.i32(i32 %number_of_threads.0, i32 1)
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %29

29:                                               ; preds = %if.end
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %29, %if.end
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %vtable.i = load ptr, ptr %31, align 8, !tbaa !124
  %32 = load ptr, ptr %vtable.i, align 8
  %call.i213 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %call.i.noexc unwind label %lpad91

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i213, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %30, i64 %cond-lvalue.v.i
  %33 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %call.i.noexc
  %call1.i.i.i214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %invoke.cont107 unwind label %lpad91

invoke.cont107:                                   ; preds = %if.then.i.i212
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont107
  %call.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %cond106)
          to label %invoke.cont109 unwind label %lpad91

invoke.cont109:                                   ; preds = %if.then.i
  %.pr267 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i217 = icmp eq ptr %.pr267, null
  br i1 %tobool.not.i217, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont109
  %call1.i.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr267, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %invoke.cont111 unwind label %lpad91

invoke.cont111:                                   ; preds = %if.then.i218
  %.pr269.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i220 = icmp eq ptr %.pr269.pr, null
  br i1 %tobool.not.i220, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i221

if.then.i221:                                     ; preds = %invoke.cont111
  %vtable.i237 = load ptr, ptr %.pr269.pr, align 8, !tbaa !124
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i237, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr269.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %34 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !161
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i221
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc241 unwind label %lpad91

.noexc241:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i221
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %35 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !167
  %tobool.not.i3.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i238 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %36 = load i8, ptr %arrayidx.i.i.i238, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc242 unwind label %lpad91

.noexc242:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %34, align 8, !tbaa !124
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i240243 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc242, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %36, %if.then.i4.i.i ], [ %call.i.i.i240243, %.noexc242 ]
  %call1.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr269.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad91

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i239245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i244)
          to label %_ZN11StreamProxylsEPFRSoS0_E.exit unwind label %lpad91

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %call1.i.noexc, %invoke.cont111, %invoke.cont109, %invoke.cont107, %call.i.noexc
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit
  ret void

for.body:                                         ; preds = %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %i.0278 = phi i32 [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit ], [ %inc, %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit ]
  %call.i226 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #32
          to label %call.i.noexc225 unwind label %lpad123

call.i.noexc225:                                  ; preds = %for.body
  invoke void @_ZN22MeshUpdateWorkerThreadC2EP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(212) %call.i226, ptr noundef %client, ptr noundef nonnull %m_queue_in, ptr noundef nonnull %this, ptr noundef nonnull %this)
          to label %invoke.cont124 unwind label %lpad.i224, !noalias !170

lpad.i224:                                        ; preds = %call.i.noexc225
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i226) #30, !noalias !170
  br label %ehcleanup133

invoke.cont124:                                   ; preds = %call.i.noexc225
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !173
  %cmp.not.i.i = icmp eq ptr %39, %41
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont124
  %42 = ptrtoint ptr %call.i226 to i64
  store i64 %42, ptr %39, align 8, !tbaa !47
  %43 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !175
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !175
  br label %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont124
  %44 = load ptr, ptr %m_workers, align 8, !tbaa !47
  %45 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i = sub i64 %40, %45
  %cmp.i.i246 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i246, label %if.then.i.i250, label %_ZNKSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i250:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc251 unwind label %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234.loopexit.split-lp

.noexc251:                                        ; preds = %if.then.i.i250
  unreachable

_ZNKSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %46
  %cmp.not.i.i247 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i247)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i248 = getelementptr inbounds i8, ptr %call5.i.i.i.i252, i64 %sub.ptr.sub.i.i.i
  %47 = ptrtoint ptr %call.i226 to i64
  store i64 %47, ptr %add.ptr.i248, align 8, !tbaa !47
  %cmp.not6.i.i.i.i = icmp eq ptr %44, %39
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %48 = add i64 %40, -8
  %49 = sub i64 %48, %45
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %min.iters.check = icmp ult i64 %49, 56
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader42, label %vector.memcheck

for.body.i.i.i.i.preheader42:                     ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i252, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i252, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end294, %middle.block ], [ %44, %for.body.i.i.i.i.preheader ], [ %44, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i252, i64 8
  %52 = and i64 %49, -8
  %scevgep291 = getelementptr i8, ptr %scevgep, i64 %52
  %scevgep292 = getelementptr i8, ptr %44, i64 8
  %scevgep293 = getelementptr i8, ptr %scevgep292, i64 %52
  %bound0 = icmp ult ptr %call5.i.i.i.i252, %scevgep293
  %bound1 = icmp ult ptr %44, %scevgep291
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader42, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %51, 4611686018427387900
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i252, i64 %offset.idx
  %next.gep298 = getelementptr i8, ptr %44, i64 %offset.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %53 = getelementptr i8, ptr %next.gep298, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep298, align 8, !tbaa !47, !alias.scope !181, !noalias !176
  %wide.load300 = load <2 x i64>, ptr %53, align 8, !tbaa !47, !alias.scope !181, !noalias !176
  %54 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !47, !alias.scope !184, !noalias !181
  store <2 x i64> %wide.load300, ptr %54, align 8, !tbaa !47, !alias.scope !184, !noalias !181
  %index.next = add nuw i64 %index, 4
  %55 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep298, i8 0, i64 32, i1 false)
  br i1 %55, label %middle.block, label %vector.body, !llvm.loop !186

middle.block:                                     ; preds = %vector.body
  %56 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i252, i64 %56
  %ind.end294 = getelementptr i8, ptr %44, i64 %56
  %cmp.n = icmp eq i64 %51, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader42

_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i12 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader42, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader42 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %57 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !47, !alias.scope !179, !noalias !176
  store i64 %57, ptr %__cur.08.i.i.i.i, align 8, !tbaa !47, !alias.scope !176, !noalias !179
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !47, !alias.scope !179, !noalias !176
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i252, %_ZNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i249 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i249, label %.noexc229, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i14 = phi ptr [ %incdec.ptr.i12, %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %.noexc229

.noexc229:                                        ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i15 = phi ptr [ %incdec.ptr.i14, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i252, ptr %m_workers, align 8, !tbaa !190
  store ptr %incdec.ptr.i15, ptr %_M_finish.i.i, align 8, !tbaa !175
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i252, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !173
  br label %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc229, %if.then.i.i228
  %inc = add nuw nsw i32 %i.0278, 1
  %exitcond.not = icmp eq i32 %inc, %cond106
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !191

lpad123:                                          ; preds = %for.body
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234

_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234.loopexit.split-lp: ; preds = %if.then.i.i250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234

_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234: ; preds = %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234.loopexit.split-lp, %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234.loopexit.split-lp ]
  %vtable.i.i232 = load ptr, ptr %call.i226, align 8, !tbaa !124
  %vfn.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i232, i64 8
  %59 = load ptr, ptr %vfn.i.i233, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(212) %call.i226) #29
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234, %lpad123, %lpad.i224, %lpad91, %ehcleanup87
  %.pn145.pn = phi { ptr, i32 } [ %28, %lpad91 ], [ %.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %lpad.phi, %_ZNSt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS0_EED2Ev.exit234 ], [ %58, %lpad123 ], [ %38, %lpad.i224 ]
  call void @_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_workers) #29
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i151) #29
  call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out_urgent) #29
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup133, %lpad2, %lpad.i152
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %ehcleanup133 ], [ %18, %lpad2 ], [ %1, %lpad.i152 ]
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i) #29
  call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out) #29
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad, %lpad.i
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %ehcleanup136 ], [ %17, %lpad ], [ %0, %lpad.i ]
  call void @_ZN15MeshUpdateQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in) #29
  resume { ptr, i32 } %.pn145.pn.pn.pn
}

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN6Thread21getNumberOfProcessorsEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !190
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !175
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI22MeshUpdateWorkerThreadEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI22MeshUpdateWorkerThreadEclEPS0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !124
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(212) %2) #29
  br label %_ZSt8_DestroyISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI22MeshUpdateWorkerThreadEclEPS0_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !192

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !190
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbb(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %map, i48 %p.coerce, i1 noundef zeroext %ack_block_to_server, i1 noundef zeroext %urgent, i1 noundef zeroext %update_neighbors) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.5.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.5.0.extract.trunc = trunc i48 %p.sroa.5.0.extract.shift to i16
  %p.sroa.8.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.8.0.extract.trunc = trunc nuw i48 %p.sroa.8.0.extract.shift to i16
  %.b = load i1, ptr @_ZGVZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !193

init.check:                                       ; preds = %entry
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %init.check
  br i1 %call, label %land.rhs, label %cleanup.done35

land.rhs:                                         ; preds = %invoke.cont6
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %land.rhs
  %call16 = invoke noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %cleanup.action unwind label %lpad14

cleanup.action:                                   ; preds = %invoke.cont12
  %lnot = xor i1 %call16, true
  %2 = zext i1 %lnot to i8
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup.action, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont6
  %frombool44161 = phi i8 [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %invoke.cont6 ]
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i96 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %cleanup.done35
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %cleanup.done35, %if.then.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors)
  store i8 %frombool44161, ptr %7, align 1, !tbaa !194
  %8 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors)
  store i1 true, ptr @_ZGVZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors, align 1
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %entry
  %m_queue_in = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call46 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %map, i48 %p.coerce, i1 noundef zeroext %ack_block_to_server, i1 noundef zeroext %urgent)
  br i1 %call46, label %if.end, label %if.then

if.then:                                          ; preds = %init.end
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %9

9:                                                ; preds = %if.then
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %9, %if.then
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !124
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.24, i64 noundef 44)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRsEERS_OT_.exit

_ZN11StreamProxylsIRsEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit
  %call.i103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i16 noundef signext %p.sroa.0.0.extract.trunc)
  %.pr164 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i104 = icmp eq ptr %.pr164, null
  br i1 %tobool.not.i104, label %return, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr164, ptr noundef nonnull @.str.25, i64 noundef 2)
  %.pr166.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i106 = icmp eq ptr %.pr166.pr, null
  br i1 %tobool.not.i106, label %return, label %_ZN11StreamProxylsIRsEERS_OT_.exit109

_ZN11StreamProxylsIRsEERS_OT_.exit109:            ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %call.i108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr166.pr, i16 noundef signext %p.sroa.5.0.extract.trunc)
  %.pr168 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i110 = icmp eq ptr %.pr168, null
  br i1 %tobool.not.i110, label %return, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit114

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit114:        ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit109
  %call1.i.i113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr168, ptr noundef nonnull @.str.25, i64 noundef 2)
  %.pr170.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i115 = icmp eq ptr %.pr170.pr.pr, null
  br i1 %tobool.not.i115, label %return, label %_ZN11StreamProxylsIRsEERS_OT_.exit118

_ZN11StreamProxylsIRsEERS_OT_.exit118:            ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit114
  %call.i117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr170.pr.pr, i16 noundef signext %p.sroa.8.0.extract.trunc)
  %.pr172 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i119 = icmp eq ptr %.pr172, null
  br i1 %tobool.not.i119, label %return, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit118
  %call1.i.i122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr172, ptr noundef nonnull @.str.26, i64 noundef 1)
  %.pr174.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i123 = icmp eq ptr %.pr174.pr.pr, null
  br i1 %tobool.not.i123, label %return, label %if.then.i124

if.then.i124:                                     ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i151 = load ptr, ptr %.pr174.pr.pr, align 8, !tbaa !124
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i151, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr174.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !161
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i124
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i124
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !167
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !124
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i153 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i153, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr174.pr.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

lpad5:                                            ; preds = %init.check
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad11:                                           ; preds = %land.rhs
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

lpad14:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i125 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i125, label %cleanup.action24, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %21) #30
  br label %cleanup.action24

cleanup.action24:                                 ; preds = %lpad14, %if.then.i.i126, %lpad11
  %.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %20, %if.then.i.i126 ], [ %20, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %cleanup.action24, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action24 ], [ %18, %lpad5 ]
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i131 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i131, label %ehcleanup41, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %if.then.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %init.end
  br i1 %update_neighbors, label %if.then56, label %if.end83

if.then56:                                        ; preds = %if.end
  %25 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN17MeshUpdateManager11updateBlockEP3MapN3irr4core8vector3dIsEEbbbE14many_neighbors)
  %26 = load i8, ptr %25, align 1, !tbaa !194, !range !104, !noundef !105
  %tobool57.not = icmp eq i8 %26, 0
  br i1 %tobool57.not, label %for.body71.preheader, label %for.body

for.body71.preheader:                             ; preds = %if.then56
  %dp72.sroa.0.0.copyload = load i16, ptr @g_6dirs, align 16, !tbaa !90
  %dp72.sroa.4.0.copyload = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 2), align 2, !tbaa !90
  %dp72.sroa.5.0.copyload = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 4), align 4, !tbaa !90
  %add.i137 = add i16 %dp72.sroa.0.0.copyload, %p.sroa.0.0.extract.trunc
  %add8.i140 = add i16 %dp72.sroa.4.0.copyload, %p.sroa.5.0.extract.trunc
  %add13.i143 = add i16 %dp72.sroa.5.0.copyload, %p.sroa.8.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i144 = zext i16 %add13.i143 to i48
  %retval.sroa.3.0.insert.shift.i145 = shl nuw i48 %retval.sroa.3.0.insert.ext.i144, 32
  %retval.sroa.2.0.insert.ext.i146 = zext i16 %add8.i140 to i48
  %retval.sroa.2.0.insert.shift.i147 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i146, 16
  %retval.sroa.2.0.insert.insert.i148 = or disjoint i48 %retval.sroa.3.0.insert.shift.i145, %retval.sroa.2.0.insert.shift.i147
  %retval.sroa.0.0.insert.ext.i149 = zext i16 %add.i137 to i48
  %retval.sroa.0.0.insert.insert.i150 = or disjoint i48 %retval.sroa.2.0.insert.insert.i148, %retval.sroa.0.0.insert.ext.i149
  %call78 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %map, i48 %retval.sroa.0.0.insert.insert.i150, i1 noundef zeroext false, i1 noundef zeroext %urgent)
  %dp72.sroa.0.0.copyload.1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 6), align 2, !tbaa !90
  %dp72.sroa.4.0.copyload.1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 8), align 8, !tbaa !90
  %dp72.sroa.5.0.copyload.1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 10), align 2, !tbaa !90
  %add.i137.1 = add i16 %dp72.sroa.0.0.copyload.1, %p.sroa.0.0.extract.trunc
  %add8.i140.1 = add i16 %dp72.sroa.4.0.copyload.1, %p.sroa.5.0.extract.trunc
  %add13.i143.1 = add i16 %dp72.sroa.5.0.copyload.1, %p.sroa.8.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i144.1 = zext i16 %add13.i143.1 to i48
  %retval.sroa.3.0.insert.shift.i145.1 = shl nuw i48 %retval.sroa.3.0.insert.ext.i144.1, 32
  %retval.sroa.2.0.insert.ext.i146.1 = zext i16 %add8.i140.1 to i48
  %retval.sroa.2.0.insert.shift.i147.1 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i146.1, 16
  %retval.sroa.2.0.insert.insert.i148.1 = or disjoint i48 %retval.sroa.3.0.insert.shift.i145.1, %retval.sroa.2.0.insert.shift.i147.1
  %retval.sroa.0.0.insert.ext.i149.1 = zext i16 %add.i137.1 to i48
  %retval.sroa.0.0.insert.insert.i150.1 = or disjoint i48 %retval.sroa.2.0.insert.insert.i148.1, %retval.sroa.0.0.insert.ext.i149.1
  %call78.1 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %map, i48 %retval.sroa.0.0.insert.insert.i150.1, i1 noundef zeroext false, i1 noundef zeroext %urgent)
  %dp72.sroa.0.0.copyload.2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 12), align 4, !tbaa !90
  %dp72.sroa.4.0.copyload.2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 14), align 2, !tbaa !90
  %dp72.sroa.5.0.copyload.2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 16), align 16, !tbaa !90
  %add.i137.2 = add i16 %dp72.sroa.0.0.copyload.2, %p.sroa.0.0.extract.trunc
  %add8.i140.2 = add i16 %dp72.sroa.4.0.copyload.2, %p.sroa.5.0.extract.trunc
  %add13.i143.2 = add i16 %dp72.sroa.5.0.copyload.2, %p.sroa.8.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i144.2 = zext i16 %add13.i143.2 to i48
  %retval.sroa.3.0.insert.shift.i145.2 = shl nuw i48 %retval.sroa.3.0.insert.ext.i144.2, 32
  %retval.sroa.2.0.insert.ext.i146.2 = zext i16 %add8.i140.2 to i48
  %retval.sroa.2.0.insert.shift.i147.2 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i146.2, 16
  %retval.sroa.2.0.insert.insert.i148.2 = or disjoint i48 %retval.sroa.3.0.insert.shift.i145.2, %retval.sroa.2.0.insert.shift.i147.2
  %retval.sroa.0.0.insert.ext.i149.2 = zext i16 %add.i137.2 to i48
  %retval.sroa.0.0.insert.insert.i150.2 = or disjoint i48 %retval.sroa.2.0.insert.insert.i148.2, %retval.sroa.0.0.insert.ext.i149.2
  %call78.2 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %map, i48 %retval.sroa.0.0.insert.insert.i150.2, i1 noundef zeroext false, i1 noundef zeroext %urgent)
  %dp72.sroa.0.0.copyload.3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 18), align 2, !tbaa !90
  %dp72.sroa.4.0.copyload.3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 20), align 4, !tbaa !90
  %dp72.sroa.5.0.copyload.3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 22), align 2, !tbaa !90
  %add.i137.3 = add i16 %dp72.sroa.0.0.copyload.3, %p.sroa.0.0.extract.trunc
  %add8.i140.3 = add i16 %dp72.sroa.4.0.copyload.3, %p.sroa.5.0.extract.trunc
  %add13.i143.3 = add i16 %dp72.sroa.5.0.copyload.3, %p.sroa.8.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i144.3 = zext i16 %add13.i143.3 to i48
  %retval.sroa.3.0.insert.shift.i145.3 = shl nuw i48 %retval.sroa.3.0.insert.ext.i144.3, 32
  %retval.sroa.2.0.insert.ext.i146.3 = zext i16 %add8.i140.3 to i48
  %retval.sroa.2.0.insert.shift.i147.3 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i146.3, 16
  %retval.sroa.2.0.insert.insert.i148.3 = or disjoint i48 %retval.sroa.3.0.insert.shift.i145.3, %retval.sroa.2.0.insert.shift.i147.3
  %retval.sroa.0.0.insert.ext.i149.3 = zext i16 %add.i137.3 to i48
  %retval.sroa.0.0.insert.insert.i150.3 = or disjoint i48 %retval.sroa.2.0.insert.insert.i148.3, %retval.sroa.0.0.insert.ext.i149.3
  %call78.3 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %map, i48 %retval.sroa.0.0.insert.insert.i150.3, i1 noundef zeroext false, i1 noundef zeroext %urgent)
  %dp72.sroa.0.0.copyload.4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 24), align 8, !tbaa !90
  %dp72.sroa.4.0.copyload.4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 26), align 2, !tbaa !90
  %dp72.sroa.5.0.copyload.4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 28), align 4, !tbaa !90
  %add.i137.4 = add i16 %dp72.sroa.0.0.copyload.4, %p.sroa.0.0.extract.trunc
  %add8.i140.4 = add i16 %dp72.sroa.4.0.copyload.4, %p.sroa.5.0.extract.trunc
  %add13.i143.4 = add i16 %dp72.sroa.5.0.copyload.4, %p.sroa.8.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i144.4 = zext i16 %add13.i143.4 to i48
  %retval.sroa.3.0.insert.shift.i145.4 = shl nuw i48 %retval.sroa.3.0.insert.ext.i144.4, 32
  %retval.sroa.2.0.insert.ext.i146.4 = zext i16 %add8.i140.4 to i48
  %retval.sroa.2.0.insert.shift.i147.4 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i146.4, 16
  %retval.sroa.2.0.insert.insert.i148.4 = or disjoint i48 %retval.sroa.3.0.insert.shift.i145.4, %retval.sroa.2.0.insert.shift.i147.4
  %retval.sroa.0.0.insert.ext.i149.4 = zext i16 %add.i137.4 to i48
  %retval.sroa.0.0.insert.insert.i150.4 = or disjoint i48 %retval.sroa.2.0.insert.insert.i148.4, %retval.sroa.0.0.insert.ext.i149.4
  %call78.4 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %map, i48 %retval.sroa.0.0.insert.insert.i150.4, i1 noundef zeroext false, i1 noundef zeroext %urgent)
  %dp72.sroa.0.0.copyload.5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 30), align 2, !tbaa !90
  %dp72.sroa.4.0.copyload.5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 32), align 16, !tbaa !90
  %dp72.sroa.5.0.copyload.5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_6dirs, i64 34), align 2, !tbaa !90
  %add.i137.5 = add i16 %dp72.sroa.0.0.copyload.5, %p.sroa.0.0.extract.trunc
  %add8.i140.5 = add i16 %dp72.sroa.4.0.copyload.5, %p.sroa.5.0.extract.trunc
  %add13.i143.5 = add i16 %dp72.sroa.5.0.copyload.5, %p.sroa.8.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i144.5 = zext i16 %add13.i143.5 to i48
  %retval.sroa.3.0.insert.shift.i145.5 = shl nuw i48 %retval.sroa.3.0.insert.ext.i144.5, 32
  %retval.sroa.2.0.insert.ext.i146.5 = zext i16 %add8.i140.5 to i48
  %retval.sroa.2.0.insert.shift.i147.5 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i146.5, 16
  %retval.sroa.2.0.insert.insert.i148.5 = or disjoint i48 %retval.sroa.3.0.insert.shift.i145.5, %retval.sroa.2.0.insert.shift.i147.5
  %retval.sroa.0.0.insert.ext.i149.5 = zext i16 %add.i137.5 to i48
  %retval.sroa.0.0.insert.insert.i150.5 = or disjoint i48 %retval.sroa.2.0.insert.insert.i148.5, %retval.sroa.0.0.insert.ext.i149.5
  %call78.5 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %map, i48 %retval.sroa.0.0.insert.insert.i150.5, i1 noundef zeroext false, i1 noundef zeroext %urgent)
  br label %if.end83

for.body:                                         ; preds = %if.then56, %for.body
  %__begin3.0.idx196 = phi i64 [ %__begin3.0.add, %for.body ], [ 0, %if.then56 ]
  %__begin3.0.ptr = getelementptr inbounds nuw i8, ptr @g_26dirs, i64 %__begin3.0.idx196
  %dp.sroa.0.0.copyload = load i16, ptr %__begin3.0.ptr, align 2, !tbaa !90
  %dp.sroa.4.0.__begin3.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin3.0.ptr, i64 2
  %dp.sroa.4.0.copyload = load i16, ptr %dp.sroa.4.0.__begin3.0.ptr.sroa_idx, align 2, !tbaa !90
  %dp.sroa.5.0.__begin3.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin3.0.ptr, i64 4
  %dp.sroa.5.0.copyload = load i16, ptr %dp.sroa.5.0.__begin3.0.ptr.sroa_idx, align 2, !tbaa !90
  %add.i = add i16 %dp.sroa.0.0.copyload, %p.sroa.0.0.extract.trunc
  %add8.i = add i16 %dp.sroa.4.0.copyload, %p.sroa.5.0.extract.trunc
  %add13.i = add i16 %dp.sroa.5.0.copyload, %p.sroa.8.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %call64 = call noundef zeroext i1 @_ZN15MeshUpdateQueue8addBlockEP3MapN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(186) %m_queue_in, ptr noundef %map, i48 %retval.sroa.0.0.insert.insert.i, i1 noundef zeroext false, i1 noundef zeroext %urgent)
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx196, 6
  %cmp.not = icmp eq i64 %__begin3.0.add, 156
  br i1 %cmp.not, label %if.end83, label %for.body

if.end83:                                         ; preds = %for.body, %for.body71.preheader, %if.end
  %m_workers.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %27 = load ptr, ptr %m_workers.i, align 8, !tbaa !47
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %cmp.i.not11.i = icmp eq ptr %27, %28
  br i1 %cmp.i.not11.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end83, %for.body.i
  %__begin1.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %27, %if.end83 ]
  %29 = load ptr, ptr %__begin1.sroa.0.012.i, align 8, !tbaa !47
  %m_update_sem.i.i = getelementptr inbounds nuw i8, ptr %29, i64 144
  call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i.i, i32 noundef 1)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %28
  br i1 %cmp.i.not.i, label %return, label %for.body.i

return:                                           ; preds = %for.body.i, %if.end83, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRsEERS_OT_.exit118, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit114, %_ZN11StreamProxylsIRsEERS_OT_.exit109, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN11StreamProxylsIRsEERS_OT_.exit, %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager11deferUpdateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_workers = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load ptr, ptr %m_workers, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.012, align 8, !tbaa !47
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i, i32 noundef 1)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueI16MeshUpdateResultE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(80) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !195
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last.i, align 8, !tbaa !198
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -80
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN16MeshUpdateResultC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %t)
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !195
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !195
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %t)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

invoke.cont:                                      ; preds = %if.else.i, %.noexc
  %m_signal = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_signal, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont
  %call1.i.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont, %if.else.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17MeshUpdateManager13getNextResultER16MeshUpdateResult(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0 = alloca { %"class.irr::core::vector3d", ptr, i8 }, align 8
  %ref.tmp6.sroa.0 = alloca { %"class.irr::core::vector3d", ptr, i8 }, align 8
  %m_queue_out_urgent = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #29
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !199
  %cmp.i.i.i = icmp eq ptr %0, %1
  %call1.i.i.i.i3.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #29
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.0)
  %m_signal.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i), !noalias !200
  %call1.i.i.i.i.i12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #29, !noalias !200
  %tobool.not.i.i.i.i13 = icmp eq i32 %call1.i.i.i.i.i12, 0
  br i1 %tobool.not.i.i.i.i13, label %_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv.exit, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i12) #28, !noalias !200
  unreachable

_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv.exit: ; preds = %if.then
  %2 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !199, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 17, i1 false)
  %ack_list3.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !94, !noalias !200
  %urgent4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %map_blocks5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %_M_end_of_storage4.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %ack_list.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  %4 = load <2 x ptr>, ptr %ack_list3.i.i, align 8, !tbaa !47, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ack_list3.i.i, i8 0, i64 24, i1 false), !noalias !200
  %5 = load i8, ptr %urgent4.i.i, align 8, !tbaa !147, !range !104, !noalias !200, !noundef !105
  %6 = load <2 x ptr>, ptr %map_blocks5.i.i, align 8, !tbaa !47, !noalias !200
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i, align 8, !tbaa !116, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map_blocks5.i.i, i8 0, i64 24, i1 false), !noalias !200
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out_urgent) #29, !noalias !200
  %call1.i.i.i.i4.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #29, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %r, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.sroa.0, i64 17, i1 false)
  %8 = load ptr, ptr %ack_list.i, align 8, !tbaa !30
  store <2 x ptr> %4, ptr %ack_list.i, align 8, !tbaa !47
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv.exit
  %urgent4.i = getelementptr inbounds nuw i8, ptr %r, i64 48
  store i8 %5, ptr %urgent4.i, align 8, !tbaa !147
  %map_blocks.i = getelementptr inbounds nuw i8, ptr %r, i64 56
  %9 = load ptr, ptr %map_blocks.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %r, i64 72
  store <2 x ptr> %6, ptr %map_blocks.i, align 8, !tbaa !47
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i11.i, align 8, !tbaa !116
  %tobool.not.i.i.i.i.i14.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i14.i, label %_ZN16MeshUpdateResultD2Ev.exit, label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN16MeshUpdateResultD2Ev.exit

_ZN16MeshUpdateResultD2Ev.exit:                   ; preds = %if.then.i.i.i.i.i15.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.0)
  br label %return

if.end:                                           ; preds = %_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit
  %m_queue_out = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_mutex.i19 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %call1.i.i.i.i.i20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i19) #29
  %tobool.not.i.i.i.i21 = icmp eq i32 %call1.i.i.i.i.i20, 0
  br i1 %tobool.not.i.i.i.i21, label %_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit27, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i20) #28
  unreachable

_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit27: ; preds = %if.end
  %_M_finish.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_start.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %_M_finish.i.i23, align 8, !tbaa !199
  %11 = load ptr, ptr %_M_start.i.i24, align 8, !tbaa !199
  %cmp.i.i.i25 = icmp eq ptr %10, %11
  %call1.i.i.i.i3.i26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i19) #29
  br i1 %cmp.i.i.i25, label %return, label %if.then5

if.then5:                                         ; preds = %_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.sroa.0)
  %m_signal.i28 = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i28), !noalias !206
  %call1.i.i.i.i.i30 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i19) #29, !noalias !206
  %tobool.not.i.i.i.i31 = icmp eq i32 %call1.i.i.i.i.i30, 0
  br i1 %tobool.not.i.i.i.i31, label %_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv.exit49, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.then5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i30) #28, !noalias !206
  unreachable

_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv.exit49: ; preds = %if.then5
  %12 = load ptr, ptr %_M_start.i.i24, align 8, !tbaa !199, !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp6.sroa.0, ptr noundef nonnull align 8 dereferenceable(17) %12, i64 17, i1 false)
  %ack_list3.i.i35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i39, align 8, !tbaa !94, !noalias !206
  %urgent4.i.i41 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %map_blocks5.i.i43 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %_M_end_of_storage4.i.i.i.i12.i.i47 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %ack_list.i50 = getelementptr inbounds nuw i8, ptr %r, i64 24
  %_M_end_of_storage.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %r, i64 40
  %14 = load <2 x ptr>, ptr %ack_list3.i.i35, align 8, !tbaa !47, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ack_list3.i.i35, i8 0, i64 24, i1 false), !noalias !206
  %15 = load i8, ptr %urgent4.i.i41, align 8, !tbaa !147, !range !104, !noalias !206, !noundef !105
  %16 = load <2 x ptr>, ptr %map_blocks5.i.i43, align 8, !tbaa !47, !noalias !206
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i47, align 8, !tbaa !116, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map_blocks5.i.i43, i8 0, i64 24, i1 false), !noalias !206
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %m_queue_out) #29, !noalias !206
  %call1.i.i.i.i4.i48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i19) #29, !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %r, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp6.sroa.0, i64 17, i1 false)
  %18 = load ptr, ptr %ack_list.i50, align 8, !tbaa !30
  store <2 x ptr> %14, ptr %ack_list.i50, align 8, !tbaa !47
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i53, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i56, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i58, label %if.then.i.i.i.i.i.i57

if.then.i.i.i.i.i.i57:                            ; preds = %_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i58

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i58: ; preds = %if.then.i.i.i.i.i.i57, %_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv.exit49
  %urgent4.i60 = getelementptr inbounds nuw i8, ptr %r, i64 48
  store i8 %15, ptr %urgent4.i60, align 8, !tbaa !147
  %map_blocks.i61 = getelementptr inbounds nuw i8, ptr %r, i64 56
  %19 = load ptr, ptr %map_blocks.i61, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i11.i64 = getelementptr inbounds nuw i8, ptr %r, i64 72
  store <2 x ptr> %16, ptr %map_blocks.i61, align 8, !tbaa !47
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i11.i64, align 8, !tbaa !116
  %tobool.not.i.i.i.i.i14.i67 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i14.i67, label %_ZN16MeshUpdateResultD2Ev.exit77, label %if.then.i.i.i.i.i15.i68

if.then.i.i.i.i.i15.i68:                          ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i58
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZN16MeshUpdateResultD2Ev.exit77

_ZN16MeshUpdateResultD2Ev.exit77:                 ; preds = %if.then.i.i.i.i.i15.i68, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEaSEOS5_.exit.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.sroa.0)
  br label %return

return:                                           ; preds = %_ZN16MeshUpdateResultD2Ev.exit77, %_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit27, %_ZN16MeshUpdateResultD2Ev.exit
  %retval.0 = phi i1 [ true, %_ZN16MeshUpdateResultD2Ev.exit77 ], [ true, %_ZN16MeshUpdateResultD2Ev.exit ], [ false, %_ZNK12MutexedQueueI16MeshUpdateResultE5emptyEv.exit27 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager5startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_workers = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load ptr, ptr %m_workers, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.013, align 8, !tbaa !47
  %call7 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager4stopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_workers = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load ptr, ptr %m_workers, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.012, align 8, !tbaa !47
  %call.i = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i, i32 noundef 1)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MeshUpdateManager4waitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_workers = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load ptr, ptr %m_workers, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.013, align 8, !tbaa !47
  %call7 = tail call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN17MeshUpdateManager9isRunningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %this) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_workers = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load ptr, ptr %m_workers, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not17.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not17.not, label %cleanup9, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.018, align 8, !tbaa !47
  %m_running.i = getelementptr inbounds nuw i8, ptr %2, i64 50
  %3 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %tobool.i.i.i.not.not = trunc i8 %3 to i1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 8
  %cmp.i.not.not = icmp eq ptr %incdec.ptr.i, %1
  %or.cond = select i1 %tobool.i.i.i.not.not, i1 true, i1 %cmp.i.not.not
  br i1 %or.cond, label %cleanup9, label %for.body

cleanup9:                                         ; preds = %for.body, %entry
  %cmp.i.not.lcssa = phi i1 [ false, %entry ], [ %tobool.i.i.i.not.not, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12UpdateThread, i64 16), ptr %this, align 8, !tbaa !124
  %m_update_sem = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem) #29
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MeshUpdateWorkerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12UpdateThread, i64 16), ptr %this, align 8, !tbaa !124
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i) #29
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN12UpdateThread3runEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e_descr = alloca %"class.std::__cxx11::basic_string", align 8
  %m_request_stop.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %m_update_sem = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %while.body, label %try.cont

while.body:                                       ; preds = %while.cond
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem)
          to label %while.cond3 unwind label %lpad.loopexit.split-lp

while.cond3:                                      ; preds = %while.body, %invoke.cont5
  %call6 = invoke noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %while.cond3
  br i1 %call6, label %while.cond3, label %while.end, !llvm.loop !212

lpad.loopexit:                                    ; preds = %while.cond3
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %while.body
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %e_descr)
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %e_descr, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %catch
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %6

6:                                                ; preds = %invoke.cont13
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %6, %invoke.cont13
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %7, ptr noundef nonnull align 1 dereferenceable(34) @.str.30)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZTW11errorstream.exit
  %8 = load ptr, ptr %call16, align 8, !tbaa !160
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %9 = load ptr, ptr %e_descr, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %e_descr, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call2.i.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %call16, align 8, !tbaa !160
  %tobool.not.i32 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i32, label %invoke.cont19, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont17
  %call.i.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then.i33, %invoke.cont17, %invoke.cont15
  %11 = load ptr, ptr %e_descr, align 8, !tbaa !11
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %11, ptr noundef nonnull @.str.31, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12UpdateThread3runEv) #28
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont19
  unreachable

while.end:                                        ; preds = %invoke.cont5
  %12 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.i36.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i36.not, label %if.end, label %try.cont

if.end:                                           ; preds = %while.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !124
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %while.cond unwind label %lpad.loopexit.split-lp, !llvm.loop !213

lpad12:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont19, %if.then.i33, %if.then.i, %_ZTW11errorstream.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %e_descr, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %e_descr, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %17) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad12 ], [ %16, %if.then.i.i ], [ %16, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e_descr)
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %while.end, %while.cond
  ret ptr null

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val28.merged = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !124
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.321", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.321", align 16
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_last4.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !47, !noalias !214
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !47
  %_M_last.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !47, !noalias !214
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !47
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !47, !noalias !217
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !47
  %_M_last.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !47, !noalias !217
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !47
  invoke void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !220
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !221
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !222
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %7) #30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !223

_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !220
  br label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 6
  %rem = urem i64 %__num_elements, 6
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !224
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 6917529027641081837
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE15_M_allocate_mapEm.exit, !prof !148

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -4611686018427387923
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !220
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #32
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !225

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #29
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %4) #30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !223

_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #29
  %10 = load ptr, ptr %this, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !226
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !47
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !227
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !228
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !226
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !47
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !227
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !228
  store ptr %12, ptr %_M_start, align 8, !tbaa !229
  %add.ptr36 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !195
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !226
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.059 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !226
  %cmp60 = icmp ult ptr %__node.059, %1
  br i1 %cmp60, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.5
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !226
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %17, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !199
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.5
  %__node.061 = phi ptr [ %__node.0, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.5 ], [ %__node.059, %entry ]
  %4 = load ptr, ptr %__node.061, align 8, !tbaa !47
  %map_blocks.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %map_blocks.i.i.i.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body
  %ack_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %ack_list.i.i.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i
  %map_blocks.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %map_blocks.i.i.i.i.i.1, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.1, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.1:                        ; preds = %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.1

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.1: ; preds = %if.then.i.i.i.i.i.i.i.i.1, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i
  %ack_list.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load ptr, ptr %ack_list.i.i.i.i.i.1, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i.1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.1, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.1, label %if.then.i.i.i3.i.i.i.i.i.1

if.then.i.i.i3.i.i.i.i.i.1:                       ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.1

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.1: ; preds = %if.then.i.i.i3.i.i.i.i.i.1, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.1
  %map_blocks.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %9 = load ptr, ptr %map_blocks.i.i.i.i.i.2, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i.2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.2, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.i.2:                        ; preds = %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.2

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.2: ; preds = %if.then.i.i.i.i.i.i.i.i.2, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.1
  %ack_list.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %10 = load ptr, ptr %ack_list.i.i.i.i.i.2, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i.2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.2, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.2, label %if.then.i.i.i3.i.i.i.i.i.2

if.then.i.i.i3.i.i.i.i.i.2:                       ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.2

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.2: ; preds = %if.then.i.i.i3.i.i.i.i.i.2, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.2
  %map_blocks.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %11 = load ptr, ptr %map_blocks.i.i.i.i.i.3, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i.3 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.3, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.i.3:                        ; preds = %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.3

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.3: ; preds = %if.then.i.i.i.i.i.i.i.i.3, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.2
  %ack_list.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %12 = load ptr, ptr %ack_list.i.i.i.i.i.3, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i.3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.3, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.3, label %if.then.i.i.i3.i.i.i.i.i.3

if.then.i.i.i3.i.i.i.i.i.3:                       ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.3

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.3: ; preds = %if.then.i.i.i3.i.i.i.i.i.3, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.3
  %map_blocks.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %13 = load ptr, ptr %map_blocks.i.i.i.i.i.4, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i.4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.4, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.4, label %if.then.i.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.i.4:                        ; preds = %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.4

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.4: ; preds = %if.then.i.i.i.i.i.i.i.i.4, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.3
  %ack_list.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %14 = load ptr, ptr %ack_list.i.i.i.i.i.4, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i.4 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.4, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.4, label %if.then.i.i.i3.i.i.i.i.i.4

if.then.i.i.i3.i.i.i.i.i.4:                       ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.4
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.4

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.4: ; preds = %if.then.i.i.i3.i.i.i.i.i.4, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.4
  %map_blocks.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %15 = load ptr, ptr %map_blocks.i.i.i.i.i.5, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i.5 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.5, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.5, label %if.then.i.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.i.5:                        ; preds = %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.5

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.5: ; preds = %if.then.i.i.i.i.i.i.i.i.5, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.4
  %ack_list.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %16 = load ptr, ptr %ack_list.i.i.i.i.i.5, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i.5 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.5, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.5, label %if.then.i.i.i3.i.i.i.i.i.5

if.then.i.i.i3.i.i.i.i.i.5:                       ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.5
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.5

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i.5: ; preds = %if.then.i.i.i3.i.i.i.i.i.5, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i.5
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.061, i64 8
  %17 = load ptr, ptr %_M_node2, align 8, !tbaa !226
  %cmp = icmp ult ptr %__node.0, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !230

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %18 = load ptr, ptr %_M_last, align 8, !tbaa !228
  %cmp.not3.i.i.i = icmp eq ptr %3, %18
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP16MeshUpdateResultS0_EvT_S2_RSaIT0_E.exit29, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i26
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i26 ], [ %3, %if.then ]
  %map_blocks.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 56
  %19 = load ptr, ptr %map_blocks.i.i.i.i.i19, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i20, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i22

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i22: ; preds = %if.then.i.i.i.i.i.i.i.i21, %for.body.i.i.i17
  %ack_list.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 24
  %20 = load ptr, ptr %ack_list.i.i.i.i.i23, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i24 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i24, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i26, label %if.then.i.i.i3.i.i.i.i.i25

if.then.i.i.i3.i.i.i.i.i25:                       ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i26

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i26: ; preds = %if.then.i.i.i3.i.i.i.i.i25, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i22
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 80
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %18
  br i1 %cmp.not.i.i.i28, label %_ZSt8_DestroyIP16MeshUpdateResultS0_EvT_S2_RSaIT0_E.exit29, label %for.body.i.i.i17, !llvm.loop !231

_ZSt8_DestroyIP16MeshUpdateResultS0_EvT_S2_RSaIT0_E.exit29: ; preds = %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i26, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %21 = load ptr, ptr %_M_first, align 8, !tbaa !227
  %22 = load ptr, ptr %__last, align 8, !tbaa !199
  %cmp.not3.i.i.i30 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i30, label %if.end, label %for.body.i.i.i31

for.body.i.i.i31:                                 ; preds = %_ZSt8_DestroyIP16MeshUpdateResultS0_EvT_S2_RSaIT0_E.exit29, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i40
  %__first.addr.04.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i41, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i40 ], [ %21, %_ZSt8_DestroyIP16MeshUpdateResultS0_EvT_S2_RSaIT0_E.exit29 ]
  %map_blocks.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i32, i64 56
  %23 = load ptr, ptr %map_blocks.i.i.i.i.i33, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i35:                        ; preds = %for.body.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i36

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i36: ; preds = %if.then.i.i.i.i.i.i.i.i35, %for.body.i.i.i31
  %ack_list.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i32, i64 24
  %24 = load ptr, ptr %ack_list.i.i.i.i.i37, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i38 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i38, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i40, label %if.then.i.i.i3.i.i.i.i.i39

if.then.i.i.i3.i.i.i.i.i39:                       ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i40

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i40: ; preds = %if.then.i.i.i3.i.i.i.i.i39, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i36
  %incdec.ptr.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i32, i64 80
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i41, %22
  br i1 %cmp.not.i.i.i42, label %if.end, label %for.body.i.i.i31, !llvm.loop !231

if.else:                                          ; preds = %for.cond.cleanup
  %25 = load ptr, ptr %__last, align 8, !tbaa !199
  %cmp.not3.i.i.i44 = icmp eq ptr %3, %25
  br i1 %cmp.not3.i.i.i44, label %if.end, label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %if.else, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i54
  %__first.addr.04.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i55, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i54 ], [ %3, %if.else ]
  %map_blocks.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i46, i64 56
  %26 = load ptr, ptr %map_blocks.i.i.i.i.i47, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i48 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i48, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i49:                        ; preds = %for.body.i.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i50

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i50: ; preds = %if.then.i.i.i.i.i.i.i.i49, %for.body.i.i.i45
  %ack_list.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i46, i64 24
  %27 = load ptr, ptr %ack_list.i.i.i.i.i51, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i.i52 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i52, label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i54, label %if.then.i.i.i3.i.i.i.i.i53

if.then.i.i.i3.i.i.i.i.i53:                       ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i54

_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i54: ; preds = %if.then.i.i.i3.i.i.i.i.i53, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i.i50
  %incdec.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i46, i64 80
  %cmp.not.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i55, %25
  br i1 %cmp.not.i.i.i56, label %if.end, label %for.body.i.i.i45, !llvm.loop !231

if.end:                                           ; preds = %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i40, %_ZSt8_DestroyI16MeshUpdateResultEvPT_.exit.i.i.i54, %if.else, %_ZSt8_DestroyIP16MeshUpdateResultS0_EvT_S2_RSaIT0_E.exit29
  ret void
}

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(34) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !150
  %vtable = load ptr, ptr %0, align 8, !tbaa !124
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !160
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit

_ZN11StreamProxylsIRA34_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k, ptr noundef nonnull align 2 dereferenceable(6) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !232
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end13_crit_edge

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load i16, ptr %__k, align 2
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.076 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !52
  %cmp.i.not77 = icmp eq ptr %__it.sroa.0.076, null
  %.pre82 = load i16, ptr %__k, align 2
  br i1 %cmp.i.not77, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %1 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %2 = load i16, ptr %Z.i.i.i, align 2
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__it.sroa.0.078 = phi ptr [ %__it.sroa.0.076, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078, i64 8
  %3 = load i16, ptr %add.ptr, align 2, !tbaa !91
  %cmp.i.i.i = icmp eq i16 %.pre82, %3
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %for.body
  %Y5.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078, i64 10
  %4 = load i16, ptr %Y5.i.i.i, align 2, !tbaa !92
  %cmp7.i.i.i = icmp eq i16 %1, %4
  br i1 %cmp7.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %for.inc

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %land.lhs.true.i.i.i
  %Z9.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078, i64 12
  %5 = load i16, ptr %Z9.i.i.i, align 2, !tbaa !93
  %cmp11.i.i.i = icmp eq i16 %2, %5
  br i1 %cmp11.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %land.lhs.true.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.078, align 8, !tbaa !52
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !233

if.end13:                                         ; preds = %for.inc, %if.then, %entry.if.end13_crit_edge
  %6 = phi i16 [ %.pre, %entry.if.end13_crit_edge ], [ %.pre82, %if.then ], [ %.pre82, %for.inc ]
  %conv.i.i.i = sext i16 %6 to i64
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %7 = load i16, ptr %Y.i.i, align 2
  %conv.i14.i.i = sext i16 %7 to i64
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %8 = load i16, ptr %Z.i.i, align 2
  %conv.i15.i.i = sext i16 %8 to i64
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i, i64 %conv.i.i.i, i64 40)
  %or8.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i, i64 %conv.i14.i.i, i64 16)
  %xor.i.i = xor i64 %or8.i.i, %or.i.i
  %xor9.i.i = xor i64 %xor.i.i, %conv.i15.i.i
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %xor9.i.i, %9
  br i1 %cmp.not.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end13
  %10 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !47
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !121
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %13 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %19, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %13, %xor9.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i56, label %if.end3.i.i

land.rhs.i.i.i56:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !91
  %cmp.i.i.i.i.i.i = icmp eq i16 %6, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end3.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i56
  %Y5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i16, ptr %Y5.i.i.i.i.i.i, align 2, !tbaa !92
  %cmp7.i.i.i.i.i.i = icmp eq i16 %7, %16
  br i1 %cmp7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i16, ptr %Z9.i.i.i.i.i.i, align 2, !tbaa !93
  %cmp11.i.i.i.i.i.i = icmp eq i16 %8, %17
  br i1 %cmp11.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i56, %for.cond.i.i
  %18 = load ptr, ptr %14, align 8, !tbaa !52
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !121
  %rem.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !234

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !52
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__k, i64 6, i1 false), !tbaa.struct !95
  %call30 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %xor9.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63: ; preds = %if.end27
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  resume { ptr, i32 } %20

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %if.end27
  %retval.sroa.0.1 = phi ptr [ %call30, %if.end27 ], [ %14, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %__it.sroa.0.078, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %retval.sroa.4.1 = phi i8 [ 1, %if.end27 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !235
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !45
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !232
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !235
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !45
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !121
  %13 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !47
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %__node, align 8, !tbaa !52
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !47
  store ptr %__node, ptr %16, align 8, !tbaa !52
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !51
  store ptr %17, ptr %__node, align 8, !tbaa !52
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !51
  %18 = load ptr, ptr %__node, align 8, !tbaa !52
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !45
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !121
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !47
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !44
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !47
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !232
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !232
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !148

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !236
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !148

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !51
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !51
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !121
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !47
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !51
  store ptr %4, ptr %__p.044, align 8, !tbaa !52
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !51
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !47
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !52
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %6, ptr %__p.044, align 8, !tbaa !52
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !47
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !47
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !237

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !44
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !45
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !232
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !52
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %2 = load i16, ptr %__k, align 2, !tbaa !91
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %3 = load i16, ptr %Y.i.i.i.i, align 2
  %4 = load i16, ptr %Z.i.i.i.i, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.cond.preheader.i
  %5 = phi ptr [ %1, %for.cond.preheader.i ], [ %9, %if.end4.i ]
  %__prev_p.012.i = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %5, %if.end4.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr.i, align 2, !tbaa !91
  %cmp.i.i.i.i = icmp eq i16 %2, %6
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end4.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i
  %Y5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i16, ptr %Y5.i.i.i.i, align 2, !tbaa !92
  %cmp7.i.i.i.i = icmp eq i16 %3, %7
  br i1 %cmp7.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, label %if.end4.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i: ; preds = %land.lhs.true.i.i.i.i
  %Z9.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i16, ptr %Z9.i.i.i.i, align 2, !tbaa !93
  %cmp11.i.i.i.i = icmp eq i16 %4, %8
  br i1 %cmp11.i.i.i.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %land.lhs.true.i.i.i.i, %for.body.i
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !238

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !121
  %rem.i.i.i = urem i64 %11, %10
  %.pre = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i34.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %rem.i.i.i
  %.pre56 = load ptr, ptr %arrayidx.i34.phi.trans.insert, align 8, !tbaa !47
  br label %if.end13

if.else:                                          ; preds = %entry
  %12 = load i16, ptr %__k, align 2
  %conv.i.i.i = sext i16 %12 to i64
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %13 = load i16, ptr %Y.i.i, align 2
  %conv.i14.i.i = sext i16 %13 to i64
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %14 = load i16, ptr %Z.i.i, align 2
  %conv.i15.i.i = sext i16 %14 to i64
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i, i64 %conv.i.i.i, i64 40)
  %or8.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i, i64 %conv.i14.i.i, i64 16)
  %xor.i.i = xor i64 %or8.i.i, %or.i.i
  %xor9.i.i = xor i64 %xor.i.i, %conv.i15.i.i
  %_M_bucket_count.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %xor9.i.i, %15
  %16 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %16, i64 %rem.i.i.i29
  %17 = load ptr, ptr %arrayidx.i, align 8, !tbaa !47
  %tobool.not.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8, !tbaa !121
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %19 = phi i64 [ %.pre.i, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %17, %if.end.i ], [ %20, %lor.lhs.false.i ]
  %20 = phi ptr [ %18, %if.end.i ], [ %24, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %19, %xor9.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i16, ptr %add.ptr.i33, align 2, !tbaa !91
  %cmp.i.i.i.i.i = icmp eq i16 %12, %21
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end3.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !92
  %cmp7.i.i.i.i.i = icmp eq i16 %13, %22
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !93
  %cmp11.i.i.i.i.i = icmp eq i16 %14, %23
  br i1 %cmp11.i.i.i.i.i, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %land.lhs.true.i.i.i.i.i, %land.rhs.i.i, %for.cond.i
  %24 = load ptr, ptr %20, align 8, !tbaa !52
  %tobool5.not.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !121
  %rem.i.i.i.i = urem i64 %25, %15
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !123

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %if.end
  %26 = phi i64 [ %10, %if.end ], [ %15, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %27 = phi ptr [ %.pre56, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %28 = phi ptr [ %.pre, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %__n.1 = phi ptr [ %5, %if.end ], [ %20, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %27, %__prev_n.0
  %29 = load ptr, ptr %__n.1, align 8, !tbaa !52
  %tobool.not.i35 = icmp eq ptr %29, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i35, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i64, ptr %add.ptr.i.i.i38, align 8, !tbaa !121
  %rem.i.i.i.i39 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i39, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %rem.i.i.i.i39
  store ptr %27, ptr %arrayidx5.i.i, align 8, !tbaa !47
  %.pre.i40 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i40, i64 %__bkt.0
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !47
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %31 = phi ptr [ %27, %if.then.i ], [ %.pre43.i, %if.then3.i.i ]
  %32 = phi ptr [ %28, %if.then.i ], [ %.pre.i40, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %32, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %29, ptr %_M_before_begin.i.i, align 8, !tbaa !51
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !47
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i35, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i33.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %add.ptr.i.i33.i, align 8, !tbaa !121
  %rem.i.i.i34.i = urem i64 %33, %26
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %28, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !47
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %34 = load ptr, ptr %__n.1, align 8, !tbaa !52
  store ptr %34, ptr %__prev_n.0, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1) #30
  %35 = load i64, ptr %_M_element_count.i, align 8, !tbaa !232
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !232
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !226
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !226
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !199
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !227
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !228
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !199
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 115292150460684697
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !224
  %7 = load ptr, ptr %this, align 8, !tbaa !220
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI16MeshUpdateResultSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !222
  br label %_ZNSt5dequeI16MeshUpdateResultSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI16MeshUpdateResultSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !47
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !195
  invoke void @_ZN16MeshUpdateResultC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeI16MeshUpdateResultSaIS0_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !222
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !226
  %11 = load ptr, ptr %add.ptr12, align 8, !tbaa !47
  store ptr %11, ptr %_M_first.i.i, align 8, !tbaa !227
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !228
  store ptr %11, ptr %_M_finish.i, align 8, !tbaa !195
  ret void

lpad:                                             ; preds = %_ZNSt5dequeI16MeshUpdateResultSaIS0_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #29
  %15 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !222
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %16) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16MeshUpdateResultC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0, i64 17, i1 false)
  %ack_list = getelementptr inbounds nuw i8, ptr %this, i64 24
  %ack_list3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !96
  %2 = load ptr, ptr %ack_list3, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ack_list, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1537228672809129301
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core8vector3dIsEEEE8allocateERS4_m.exit.i.i.i.i, !prof !148

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core8vector3dIsEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8vector3dIsEEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i, %_ZNSt16allocator_traitsISaIN3irr4core8vector3dIsEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %ack_list, align 8, !tbaa !30
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %3 = load ptr, ptr %ack_list3, align 8, !tbaa !47
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.015.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.sroa.0.014.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !95
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i, i64 6
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 6
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !239

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !96
  %urgent = getelementptr inbounds nuw i8, ptr %this, i64 48
  %urgent4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %urgent4, align 8, !tbaa !147, !range !104, !noundef !105
  store i8 %5, ptr %urgent, align 8, !tbaa !147
  %map_blocks = getelementptr inbounds nuw i8, ptr %this, i64 56
  %map_blocks5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !115
  %7 = load ptr, ptr %map_blocks5, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map_blocks, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i15 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i19, label %cond.true.i.i.i.i16

cond.true.i.i.i.i16:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEC2ERKS5_.exit
  %cmp.i.i.i.i.i.i17 = icmp ugt i64 %sub.ptr.sub.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i17, label %if.then3.i.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIP8MapBlockEE8allocateERS2_m.exit.i.i.i.i, !prof !148

if.then3.i.i.i.i.i.i24:                           ; preds = %cond.true.i.i.i.i16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIP8MapBlockEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i16
  %call5.i.i.i.i4.i20.i1825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i13) #32
          to label %invoke.cont.i19 unwind label %lpad

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIP8MapBlockEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEC2ERKS5_.exit
  %cond.i.i.i.i20 = phi ptr [ null, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EEC2ERKS5_.exit ], [ %call5.i.i.i.i4.i20.i1825, %_ZNSt16allocator_traitsISaIP8MapBlockEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i20, ptr %map_blocks, align 8, !tbaa !29
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !115
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i13
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !116
  %8 = load ptr, ptr %map_blocks5, align 8, !tbaa !47
  %9 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i21, align 8, !tbaa !115
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIP8MapBlockEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i24
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ack_list, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %lpad
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !222
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !221
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
  %3 = load ptr, ptr %this, align 8, !tbaa !220
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE15_M_allocate_mapEm.exit, !prof !148

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPP16MeshUpdateResultS2_ET0_T_S4_S3_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPP16MeshUpdateResultS2_ET0_T_S4_S3_.exit101

_ZSt4copyIPP16MeshUpdateResultS2_ET0_T_S4_S3_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseI16MeshUpdateResultSaIS0_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %4) #30
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !220
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !224
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP16MeshUpdateResultS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP16MeshUpdateResultS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !226
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !47
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !227
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !228
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !226
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !47
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !227
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16MeshUpdateResultSaIS0_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !229
  %_M_last = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last, align 8, !tbaa !240
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -80
  %cmp.not = icmp eq ptr %0, %add.ptr
  %map_blocks.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %map_blocks.i.i.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i:   ; preds = %if.then.i.i.i.i.i.i, %if.then
  %ack_list.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %ack_list.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaI16MeshUpdateResultEE7destroyIS0_EEvRS1_PT_.exit, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt16allocator_traitsISaI16MeshUpdateResultEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI16MeshUpdateResultEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %if.then.i.i.i3.i.i.i, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i
  %4 = load ptr, ptr %_M_start, align 8, !tbaa !229
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.else
  %ack_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %ack_list.i.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_pop_front_auxEv.exit, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_pop_front_auxEv.exit: ; preds = %if.then.i.i.i3.i.i.i.i, %_ZNSt6vectorIP8MapBlockSaIS1_EED2Ev.exit.i.i.i.i
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_first.i, align 8, !tbaa !241
  tail call void @_ZdlPv(ptr noundef %6) #30
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_node.i, align 8, !tbaa !221
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i, ptr %_M_node.i, align 8, !tbaa !226
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !47
  store ptr %8, ptr %_M_first.i, align 8, !tbaa !227
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr %add.ptr.i.i, ptr %_M_last, align 8, !tbaa !228
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaI16MeshUpdateResultEE7destroyIS0_EEvRS1_PT_.exit
  %storemerge = phi ptr [ %incdec.ptr, %_ZNSt16allocator_traitsISaI16MeshUpdateResultEE7destroyIS0_EEvRS1_PT_.exit ], [ %8, %_ZNSt5dequeI16MeshUpdateResultSaIS0_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %_M_start, align 8, !tbaa !229
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_generator_thread.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
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
  call void @_ZdlPv(ptr noundef %31) #30
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
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %__cxx_global_var_init.1.exit
  %index = phi i64 [ 0, %__cxx_global_var_init.1.exit ], [ %index.next.3, %vector.body ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZL17block_placeholder, i64 %index
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store <4 x i32> splat (i32 127), ptr %36, align 4
  store <4 x i32> splat (i32 127), ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store <4 x i32> splat (i32 127), ptr %38, align 4
  store <4 x i32> splat (i32 127), ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store <4 x i32> splat (i32 127), ptr %40, align 4
  store <4 x i32> splat (i32 127), ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store <4 x i32> splat (i32 127), ptr %42, align 4
  store <4 x i32> splat (i32 127), ptr %43, align 4
  %index.next.3 = add nuw nsw i64 %index, 32
  %44 = icmp eq i64 %index.next.3, 4096
  br i1 %44, label %__cxx_global_var_init.14.exit, label %vector.body, !llvm.loop !242

__cxx_global_var_init.14.exit:                    ; preds = %vector.body
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

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
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
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
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
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
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueI22MeshUpdateWorkerThreadJRP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!172 = distinct !{!172, !"_ZSt11make_uniqueI22MeshUpdateWorkerThreadJRP6ClientP15MeshUpdateQueueP17MeshUpdateManagerPN3irr4core8vector3dIsEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!173 = !{!174, !6, i64 16}
!174 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!175 = !{!174, !6, i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt10unique_ptrI22MeshUpdateWorkerThreadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
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
!201 = distinct !{!201, !202, !"_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv: %agg.result"}
!202 = distinct !{!202, !"_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv: %agg.result"}
!205 = distinct !{!205, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv: %agg.result"}
!208 = distinct !{!208, !"_ZN12MutexedQueueI16MeshUpdateResultE13pop_frontNoExEv"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv: %agg.result"}
!211 = distinct !{!211, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv"}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv: %agg.result"}
!216 = distinct !{!216, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE5beginEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNSt5dequeI16MeshUpdateResultSaIS0_EE3endEv: %agg.result"}
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
