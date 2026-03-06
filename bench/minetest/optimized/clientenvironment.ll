; ModuleID = 'bench/minetest/original/clientenvironment.ll'
source_filename = "bench/minetest/original/clientenvironment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function.404", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function.404" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper" = type { ptr }
%struct.ClientEnvEvent = type { i32, %union.anon.407 }
%union.anon.407 = type { %struct.anon.408 }
%struct.anon.408 = type { i16, i8 }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.396" = type { %"struct.std::__uniq_ptr_data.397" }
%"struct.std::__uniq_ptr_data.397" = type { %"class.std::__uniq_ptr_impl.398" }
%"class.std::__uniq_ptr_impl.398" = type { %"class.std::tuple.399" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }
%"class.std::unordered_set.286" = type { %"class.std::_Hashtable.287" }
%"class.std::_Hashtable.287" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.irr::core::vector3d.179" = type { float, float, float }
%"class.std::vector.409" = type { %"struct.std::_Vector_base.410" }
%"struct.std::_Vector_base.410" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.179", %"class.irr::core::vector3d.179" }
%struct.timespec = type { i64, i64 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }

$_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN11StreamProxylsIRA7_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRhEERS_OT_ = comdat any

$_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA5_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA39_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA13_KcEERS_OT_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA42_KcEERS_OT_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev = comdat any

$_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev = comdat any

$_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN7MtEventD2Ev = comdat any

$_ZN18SimpleTriggerEventD0Ev = comdat any

$_ZNK18SimpleTriggerEvent7getTypeEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E = comdat any

$_ZNSt5dequeI14ClientEnvEventSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI14ClientEnvEventSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE = comdat any

$_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJtRN3irr4core8vector3dIfEES8_S8_fR16PointabilityTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZTS15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZTI15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZTV18SimpleTriggerEvent = comdat any

$_ZTS18SimpleTriggerEvent = comdat any

$_ZTS7MtEvent = comdat any

$_ZTI7MtEvent = comdat any

$_ZTI18SimpleTriggerEvent = comdat any

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
@_ZTV17ClientEnvironment = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17ClientEnvironment, ptr @_ZN17ClientEnvironmentD2Ev, ptr @_ZN17ClientEnvironmentD0Ev, ptr @_ZN17ClientEnvironment4stepEf, ptr @_ZN17ClientEnvironment6getMapEv, ptr @_ZN11Environment12setTimeOfDayEj, ptr @_ZN17ClientEnvironment24getSelectedActiveObjectsERKN3irr4core6line3dIfEERSt6vectorI12PointedThingSaIS7_EERKSt8optionalI14PointabilitiesE, ptr @_ZN17ClientEnvironment14setLocalPlayerEP11LocalPlayer] }, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"Local player already allocated\00", align 1
@.str.15 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/clientenvironment.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN17ClientEnvironment14setLocalPlayerEP11LocalPlayer = private unnamed_addr constant [62 x i8] c"virtual void ClientEnvironment::setLocalPlayer(LocalPlayer *)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"free_move\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"fall_damage_add_percent\00", align 1
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"ClientEnv: CSO count [#]\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"ClientEnvironment::addActiveObject(): \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" type=\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c": Couldn't create object\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"ClientEnvironment::addActiveObject():\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" id=\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c": SerializationError in initialize(): \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c": init_data=\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"ClientEnvironment::processActiveObjectMessage():\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c" got message for id=\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c", which doesn't exist.\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c" SerializationError in processMessage(): \00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"ClientEnvironment::getClientEnvEvent(): queue is empty\00", align 1
@__PRETTY_FUNCTION__._ZN17ClientEnvironment17getClientEnvEventEv = private unnamed_addr constant [54 x i8] c"ClientEnvEvent ClientEnvironment::getClientEnvEvent()\00", align 1
@_ZTI18ClientActiveObject = external constant ptr
@_ZTI10GenericCAO = external constant ptr
@_ZTS17ClientEnvironment = dso_local constant [20 x i8] c"17ClientEnvironment\00", align 1
@_ZTI11Environment = external constant ptr
@_ZTI17ClientEnvironment = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ClientEnvironment, ptr @_ZTI11Environment }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTVN6client15ActiveObjectMgrE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15ActiveObjectMgrI18ClientActiveObjectE, ptr @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev, ptr @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local constant [40 x i8] c"15ActiveObjectMgrI18ClientActiveObjectE\00", comdat, align 1
@_ZTI15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15ActiveObjectMgrI18ClientActiveObjectE }, comdat, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"!null_value\00", align 1
@.str.35 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/../util/container.h\00", align 1
@__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev = private unnamed_addr constant [146 x i8] c"ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::ModifySafeMap() [K = unsigned short, V = std::unique_ptr<ClientActiveObject>]\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"m_active_objects.empty()\00", align 1
@.str.37 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/../activeobjectmgr.h\00", align 1
@__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev = private unnamed_addr constant [89 x i8] c"virtual ActiveObjectMgr<ClientActiveObject>::~ActiveObjectMgr() [T = ClientActiveObject]\00", align 1
@_ZTV18SimpleTriggerEvent = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SimpleTriggerEvent, ptr @_ZN7MtEventD2Ev, ptr @_ZN18SimpleTriggerEventD0Ev, ptr @_ZNK18SimpleTriggerEvent7getTypeEv] }, comdat, align 8
@_ZTS18SimpleTriggerEvent = linkonce_odr dso_local constant [21 x i8] c"18SimpleTriggerEvent\00", comdat, align 1
@_ZTS7MtEvent = linkonce_odr dso_local constant [9 x i8] c"7MtEvent\00", comdat, align 1
@_ZTI7MtEvent = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7MtEvent }, comdat, align 8
@_ZTI18SimpleTriggerEvent = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SimpleTriggerEvent, ptr @_ZTI7MtEvent }, comdat, align 8
@"_ZTSZN17ClientEnvironment4stepEfE3$_0" = internal constant [34 x i8] c"ZN17ClientEnvironment4stepEfE3$_0\00", align 1
@"_ZTIZN17ClientEnvironment4stepEfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17ClientEnvironment4stepEfE3$_0" }, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientenvironment.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN17ClientEnvironmentC1EP9ClientMapP14ITextureSourceP6Client = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN17ClientEnvironmentC2EP9ClientMapP14ITextureSourceP6Client
@_ZN17ClientEnvironmentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ClientEnvironmentD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironmentC2EP9ClientMapP14ITextureSourceP6Client(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %map, ptr noundef %texturesource, ptr noundef %client) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %client, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %client, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  tail call void @_ZN11EnvironmentC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %spec.select)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ClientEnvironment, i64 16), ptr %this, align 8, !tbaa !11
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %map, ptr %m_map, align 8, !tbaa !13
  %m_local_player = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %m_local_player, align 8, !tbaa !53
  %m_texturesource = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %texturesource, ptr %m_texturesource, align 8, !tbaa !54
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %client, ptr %m_client, align 8, !tbaa !55
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %m_script, align 8, !tbaa !56
  %m_ao_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 16), ptr %m_ao_manager, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %1, align 8, !tbaa !57
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %2, align 8, !tbaa !57
  %_M_parent.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i3.i.i.i, align 8, !tbaa !58
  %_M_left.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %2, ptr %_M_left.i.i.i.i.i4.i.i.i, align 8, !tbaa !59
  %_M_right.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %2, ptr %_M_right.i.i.i.i.i5.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i6.i.i.i, align 8, !tbaa !61
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %m_iterating.i.i.i, align 8, !tbaa !62
  %m_garbage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %m_garbage.i.i.i, align 8, !tbaa !63
  %3 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !64
  %cmp.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #33
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %cond.false.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_active_objects.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_new.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i.i.i) #34
  tail call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects.i.i) #34
  br label %ehcleanup7

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6client15ActiveObjectMgrE, i64 16), ptr %m_ao_manager, align 8, !tbaa !11
  %m_simple_objects = getelementptr inbounds nuw i8, ptr %this, i64 272
  %m_client_event_queue = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %m_simple_objects, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_client_event_queue, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_active_object_light_update_interval = getelementptr inbounds nuw i8, ptr %this, i64 376
  store float 0.000000e+00, ptr %m_active_object_light_update_interval, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %5, align 8, !tbaa !57
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !59
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_frame_time = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %_M_node_count.i.i.i.i.i, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_time, i8 0, i64 24, i1 false)
  ret void

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %m_simple_objects, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EED2Ev.exit

_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %lpad2
  tail call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager) #34
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EED2Ev.exit, %lpad.i.i.i
  %.pn = phi { ptr, i32 } [ %6, %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EED2Ev.exit ], [ %4, %lpad.i.i.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11EnvironmentC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ClientEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ClientEnvironment, i64 16), ptr %this, align 8, !tbaa !11
  %m_ao_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_simple_objects = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %m_simple_objects, align 8, !tbaa !64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !64
  %cmp.i.not23 = icmp eq ptr %0, %1
  br i1 %cmp.i.not23, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end, %invoke.cont
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %m_map, align 8, !tbaa !13
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #34
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.cond.cleanup
  %m_local_player = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %m_local_player, align 8, !tbaa !53
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

for.body:                                         ; preds = %invoke.cont, %delete.end
  %__begin1.sroa.0.024 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %0, %invoke.cont ]
  %6 = load ptr, ptr %__begin1.sroa.0.024, align 8, !tbaa !64
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %6, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %6) #34
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

delete.notnull11:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable12 = load ptr, ptr %5, align 8, !tbaa !11
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 8
  %8 = load ptr, ptr %vfn13, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(812) %5) #34
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %m_player_names = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %m_player_names, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.end14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %delete.end14
  %m_client_event_queue = getelementptr inbounds nuw i8, ptr %this, i64 296
  %12 = load ptr, ptr %m_client_event_queue, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_node5.i.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %13 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !70
  %14 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !71
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %13, %add.ptr.i.i.i
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %13, %if.then.i.i.i ]
  %15 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %15) #32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %14
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i, !llvm.loop !72

_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_client_event_queue, align 8, !tbaa !69
  br label %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i

_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i, %if.then.i.i.i
  %16 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i ], [ %12, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEED2Ev.exit

_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %m_simple_objects, align 8, !tbaa !66
  %tobool.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EED2Ev.exit

_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i20, %_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEED2Ev.exit
  tail call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager) #34
  ret void

terminate.lpad:                                   ; preds = %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre = load i32, ptr %m_iterating.i.i, align 8, !tbaa !62, !noalias !74
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %2, %do.body.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %m_active_objects, ptr %ref.tmp, align 8, !tbaa !77, !alias.scope !74
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_iterating.i.i, align 8, !tbaa !62, !noalias !74
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !59
  %cmp.i.not40 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not40, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %do.body
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %do.body.backedge

do.body.backedge:                                 ; preds = %for.body.i, %if.then2.i, %for.cond.cleanup
  br label %do.body, !llvm.loop !79

if.end.i:                                         ; preds = %for.cond.cleanup
  %3 = load i64, ptr %m_garbage.i, align 8, !tbaa !63
  %cmp.i28 = icmp eq i64 %3, 0
  br i1 %cmp.i28, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %do.end, label %do.body.backedge

if.end3.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !59
  %cmp.i.not23.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not23.i, label %do.end, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %__begin0.sroa.0.024.i = phi ptr [ %call.i.i, %for.inc.i ], [ %5, %if.end3.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.024.i, i64 40
  %6 = load ptr, ptr %second.i, align 8, !tbaa !64
  %cmp.i20.not.i = icmp eq ptr %6, null
  br i1 %cmp.i20.not.i, label %for.inc.i, label %do.body.backedge, !llvm.loop !79

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #36
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %do.end, label %for.body.i

for.body:                                         ; preds = %do.body, %cleanup
  %__begin0.sroa.0.041 = phi ptr [ %call.i, %cleanup ], [ %1, %do.body ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.041, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.041, i64 40
  %7 = load ptr, ptr %second, align 8, !tbaa !64
  %cmp.i31.not = icmp eq ptr %7, null
  br i1 %cmp.i31.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !62, !noalias !80
  %tobool.not.i33 = icmp eq i32 %8, 0
  br i1 %tobool.not.i33, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58, !noalias !80
  %cmp.not9.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not9.i.i.i.i, label %if.end14.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i
  %10 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !83, !noalias !80
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !83, !noalias !80
  %cmp.i.i.i.i.i = icmp ult i16 %11, %10
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !64, !noalias !80
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !84

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end14.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i14.i.i.i, align 2, !tbaa !83, !noalias !80
  %cmp.i15.i.i.i = icmp ult i16 %10, %12
  br i1 %cmp.i15.i.i.i, label %if.end14.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i: ; preds = %invoke.cont.i
  %second.i34 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %13 = load ptr, ptr %second.i34, align 8, !tbaa !64, !noalias !80
  store ptr null, ptr %second.i34, align 8, !tbaa !64, !noalias !80
  %call.i4.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #34, !noalias !80
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 40
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !80
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !11, !noalias !80
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #34, !noalias !80
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #32, !noalias !80
  %16 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !61, !noalias !80
  %dec.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !61, !noalias !80
  %17 = icmp eq ptr %13, null
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, %invoke.cont.i, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then.i, %if.end
  %ref.tmp.i.sroa.0.0 = phi ptr [ null, %if.end ], [ null, %if.then.i ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %invoke.cont.i ], [ %13, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i ]
  %cmp.i77.not.i = phi i1 [ true, %if.end ], [ true, %if.then.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ true, %invoke.cont.i ], [ %17, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i ]
  %18 = load ptr, ptr %_M_parent.i.i.i.i53.i, align 8, !tbaa !58, !noalias !80
  %cmp.not9.i.i.i55.i = icmp eq ptr %18, null
  br i1 %cmp.not9.i.i.i55.i, label %.noexc, label %while.body.lr.ph.i.i.i56.i

while.body.lr.ph.i.i.i56.i:                       ; preds = %if.end14.i
  %19 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !83, !noalias !80
  br label %while.body.i.i.i57.i

while.body.i.i.i57.i:                             ; preds = %while.body.i.i.i57.i, %while.body.lr.ph.i.i.i56.i
  %__x.addr.011.i.i.i58.i = phi ptr [ %18, %while.body.lr.ph.i.i.i56.i ], [ %__x.addr.1.i.i.i65.i, %while.body.i.i.i57.i ]
  %__y.addr.010.i.i.i59.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i56.i ], [ %__y.addr.1.i.i.i62.i, %while.body.i.i.i57.i ]
  %_M_storage.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i58.i, i64 32
  %20 = load i16, ptr %_M_storage.i.i.i.i.i60.i, align 2, !tbaa !83, !noalias !80
  %cmp.i.i.i.i61.i = icmp ult i16 %20, %19
  %__y.addr.1.i.i.i62.i = select i1 %cmp.i.i.i.i61.i, ptr %__y.addr.010.i.i.i59.i, ptr %__x.addr.011.i.i.i58.i
  %__x.addr.1.in.v.i.i.i63.i = select i1 %cmp.i.i.i.i61.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i64.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i58.i, i64 %__x.addr.1.in.v.i.i.i63.i
  %__x.addr.1.i.i.i65.i = load ptr, ptr %__x.addr.1.in.i.i.i64.i, align 8, !tbaa !64, !noalias !80
  %cmp.not.i.i.i66.i = icmp eq ptr %__x.addr.1.i.i.i65.i, null
  br i1 %cmp.not.i.i.i66.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i, label %while.body.i.i.i57.i, !llvm.loop !84

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i: ; preds = %while.body.i.i.i57.i
  %cmp.i.i.i68.i = icmp eq ptr %__y.addr.1.i.i.i62.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i68.i, label %.noexc, label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i
  %_M_storage.i.i.i14.i.i70.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 32
  %21 = load i16, ptr %_M_storage.i.i.i14.i.i70.i, align 2, !tbaa !83, !noalias !80
  %cmp.i15.i.i71.i = icmp ult i16 %19, %21
  br i1 %cmp.i15.i.i71.i, label %.noexc, label %if.end26.i

if.end26.i:                                       ; preds = %invoke.cont17.i
  br i1 %cmp.i77.not.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i, label %if.end32.i

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i: ; preds = %if.end26.i
  %second30.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 40
  %22 = load ptr, ptr %second30.i, align 8, !tbaa !64, !noalias !80
  store ptr null, ptr %second30.i, align 8, !tbaa !64, !noalias !80
  br label %if.end32.i

if.end32.i:                                       ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i, %if.end26.i
  %ref.tmp.i.sroa.0.1 = phi ptr [ %22, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i ], [ %ref.tmp.i.sroa.0.0, %if.end26.i ]
  %23 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !62, !noalias !80
  %tobool34.not.i = icmp eq i32 %23, 0
  br i1 %tobool34.not.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %second38.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 40
  %24 = load ptr, ptr %second38.i, align 8, !tbaa !64, !noalias !80
  store ptr null, ptr %second38.i, align 8, !tbaa !64, !noalias !80
  %tobool.not.i.i.i.i85.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i85.i, label %cleanup.sink.split.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i: ; preds = %if.then35.i
  %vtable.i.i.i.i.i87.i = load ptr, ptr %24, align 8, !tbaa !11, !noalias !80
  %vfn.i.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i87.i, i64 88
  %25 = load ptr, ptr %vfn.i.i.i.i.i88.i, align 8, !noalias !80
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %24) #34, !noalias !80
  br label %cleanup.sink.split.i

if.else.i:                                        ; preds = %if.end32.i
  %call.i4.i.i92.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i62.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #34, !noalias !80
  %second.i.i.i.i.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i92.i, i64 40
  %26 = load ptr, ptr %second.i.i.i.i.i.i.i.i93.i, align 8, !tbaa !64, !noalias !80
  %cmp.not.i.i.i.i.i.i.i.i.i94.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i94.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i: ; preds = %if.else.i
  %vtable.i.i.i.i.i.i.i.i.i.i96.i = load ptr, ptr %26, align 8, !tbaa !11, !noalias !80
  %vfn.i.i.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i96.i, i64 88
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i97.i, align 8, !noalias !80
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %26) #34, !noalias !80
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i, %if.else.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i92.i) #32, !noalias !80
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i, %if.then35.i
  %.sink.i = phi i64 [ 40, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i ], [ 104, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i ], [ 104, %if.then35.i ]
  %.sink114.i = phi i64 [ -1, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i ], [ 1, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i ], [ 1, %if.then35.i ]
  %m_garbage.i35 = getelementptr inbounds nuw i8, ptr %m_active_objects, i64 %.sink.i
  %28 = load i64, ptr %m_garbage.i35, align 8, !tbaa !85, !noalias !80
  %dec.i.i.i99.i = add i64 %28, %.sink114.i
  store i64 %dec.i.i.i99.i, ptr %m_garbage.i35, align 8, !tbaa !85, !noalias !80
  br label %.noexc

.noexc:                                           ; preds = %cleanup.sink.split.i, %invoke.cont17.i, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i, %if.end14.i
  %ref.tmp.i.sroa.0.2 = phi ptr [ %ref.tmp.i.sroa.0.0, %if.end14.i ], [ %ref.tmp.i.sroa.0.0, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i ], [ %ref.tmp.i.sroa.0.0, %invoke.cont17.i ], [ %ref.tmp.i.sroa.0.1, %cleanup.sink.split.i ]
  %cmp.not.i.i = icmp eq ptr %ref.tmp.i.sroa.0.2, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i: ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %ref.tmp.i.sroa.0.2, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 88
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.sroa.0.2) #34
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i, %.noexc, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.041) #36
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

do.end:                                           ; preds = %if.end3.i, %if.then2.i, %for.inc.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ClientEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN17ClientEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ClientEnvironment6getMapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) unnamed_addr #9 align 2 {
entry:
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_map, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_map, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment14setLocalPlayerEP11LocalPlayer(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %this, ptr noundef %player) unnamed_addr #4 align 2 {
entry:
  %m_local_player = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_local_player, align 8, !tbaa !53
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ClientEnvironment14setLocalPlayerEP11LocalPlayer) #33
  unreachable

cond.end:                                         ; preds = %entry
  store ptr %player, ptr %m_local_player, align 8, !tbaa !53
  ret void
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(464) %this, float noundef %dtime) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i720 = alloca i64, align 8
  %event.i = alloca %struct.ClientEnvEvent, align 8
  %__dnew.i.i674 = alloca i64, align 8
  %__dnew.i.i632 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %player_collisions = alloca %"class.std::vector.253", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp368 = alloca %"class.std::function", align 8
  %ref.tmp375 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN11Environment13stepTimeOfDayEf(ptr noundef nonnull align 8 dereferenceable(112) %this, float noundef %dtime)
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_client, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !87
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !88
  %m_privileges.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %call.i.i.i.i548 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_privileges.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %tobool.not.i.i.i.i.not = icmp eq ptr %call.i.i.i.i548, null
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %tobool.not.i.i.i.i.not, label %invoke.cont51, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %_M_string_length.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !87
  %arrayidx.i.i.i555 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 25
  store i8 0, ptr %arrayidx.i.i.i555, align 1, !tbaa !88
  %call16 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %cleanup.action unwind label %lpad14

cleanup.action:                                   ; preds = %land.rhs
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i562 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %if.then.i.i563

if.then.i.i563:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %cleanup.action, %if.then.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = phi i1 [ %call16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %m_local_player.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %player_collisions)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %player_collisions, i8 0, i64 24, i1 false)
  %is_climbing44 = getelementptr inbounds nuw i8, ptr %7, i64 438
  %8 = load i8, ptr %is_climbing44, align 2, !tbaa !89, !range !111, !noundef !112
  %tobool45.not = icmp eq i8 %8, 0
  %m_speed.i = getelementptr inbounds nuw i8, ptr %7, i64 336
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_speed.i, align 8, !tbaa.struct !113
  %retval.sroa.2.0.m_speed.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 344
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_speed.sroa_idx.i, align 8, !tbaa !114
  %ref.tmp47.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %9 = fmul nsz <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i
  %mul4.i = extractelement <2 x float> %9, i64 1
  %10 = call nsz float @llvm.fmuladd.f32(float %ref.tmp47.sroa.0.0.vec.extract, float %ref.tmp47.sroa.0.0.vec.extract, float %mul4.i)
  %11 = call nsz float @llvm.fmuladd.f32(float %retval.sroa.2.0.copyload.i, float %retval.sroa.2.0.copyload.i, float %10)
  %12 = call nsz noundef float @llvm.sqrt.f32(float %11)
  %conv = fpext float %12 to double
  %cmp = fcmp nsz ogt double %conv, 1.000000e-03
  %div = fdiv nsz float 1.000000e+00, %12
  %dtime_max_increment.0 = select i1 %cmp, float %div, float 1.000000e+00
  %conv54 = fpext float %dtime_max_increment.0 to double
  %cmp55 = fcmp nsz ogt double %conv54, 1.000000e-02
  %dtime_max_increment.1 = select i1 %cmp55, float 0x3F847AE140000000, float %dtime_max_increment.0
  %cmp59 = fcmp nsz ogt float %dtime, 5.000000e-01
  %dtime.addr.0 = select i1 %cmp59, float 5.000000e-01, float %dtime
  %div62 = fdiv nsz float %dtime.addr.0, %dtime_max_increment.1
  %13 = call nsz noundef float @llvm.ceil.f32(float %div62)
  %conv66 = fptoui float %13 to i32
  %conv67 = uitofp i32 %conv66 to float
  %div68 = fdiv nsz float %dtime.addr.0, %conv67
  %cmp69.not801 = icmp eq i32 %conv66, 0
  br i1 %cmp69.not801, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont51
  %gravity = getelementptr inbounds nuw i8, ptr %7, i64 444
  %in_liquid = getelementptr inbounds nuw i8, ptr %7, i64 435
  %swimming_vertical = getelementptr inbounds nuw i8, ptr %7, i64 439
  %swimming_pitch = getelementptr inbounds nuw i8, ptr %7, i64 440
  %movement_liquid_sink = getelementptr inbounds nuw i8, ptr %7, i64 128
  %liquid_sink = getelementptr inbounds nuw i8, ptr %7, i64 296
  %movement_gravity = getelementptr inbounds nuw i8, ptr %7, i64 132
  %gravity77 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %move_resistance = getelementptr inbounds nuw i8, ptr %7, i64 437
  %movement_liquid_fluidity = getelementptr inbounds nuw i8, ptr %7, i64 120
  %liquid_fluidity = getelementptr inbounds nuw i8, ptr %7, i64 288
  %movement_liquid_fluidity_smooth = getelementptr inbounds nuw i8, ptr %7, i64 124
  %liquid_fluidity_smooth = getelementptr inbounds nuw i8, ptr %7, i64 292
  %in_liquid_stable121 = getelementptr inbounds nuw i8, ptr %7, i64 436
  br i1 %6, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %steps.0803.us = phi i32 [ %dec.us, %for.inc.us ], [ %conv66, %for.body.lr.ph ]
  invoke void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(812) %7, float noundef %div68, ptr noundef nonnull %this)
          to label %invoke.cont71.us unwind label %lpad70.split.us

invoke.cont71.us:                                 ; preds = %for.body.us
  store float 0.000000e+00, ptr %gravity, align 4, !tbaa !115
  %vtable.us = load ptr, ptr %7, align 8, !tbaa !11
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 24
  %14 = load ptr, ptr %vfn.us, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(812) %7, float noundef %div68, ptr noundef nonnull %this, float noundef 1.000000e+00, ptr noundef nonnull %player_collisions)
          to label %for.inc.us unwind label %lpad70.split.us

for.inc.us:                                       ; preds = %invoke.cont71.us
  %dec.us = add i32 %steps.0803.us, -1
  %cmp69.not.us = icmp eq i32 %dec.us, 0
  br i1 %cmp69.not.us, label %for.end, label %for.body.us, !llvm.loop !116

lpad70.split.us:                                  ; preds = %invoke.cont71.us, %for.body.us
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad3:                                            ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i568 = icmp eq ptr %17, %1
  br i1 %cmp.i.i.i568, label %ehcleanup, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %17) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup439

lpad14:                                           ; preds = %land.rhs
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i574 = icmp eq ptr %19, %4
  br i1 %cmp.i.i.i574, label %cleanup.action26, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %19) #32
  br label %cleanup.action26

cleanup.action26:                                 ; preds = %lpad14, %if.then.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup439

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %steps.0803 = phi i32 [ %dec, %for.inc ], [ %conv66, %for.body.lr.ph ]
  invoke void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(812) %7, float noundef %div68, ptr noundef nonnull %this)
          to label %invoke.cont71 unwind label %lpad70.split

invoke.cont71:                                    ; preds = %for.body
  store float 0.000000e+00, ptr %gravity, align 4, !tbaa !115
  br i1 %tobool45.not, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %invoke.cont71
  %20 = load i8, ptr %in_liquid, align 1, !tbaa !117, !range !111, !noundef !112
  %tobool75.not = icmp eq i8 %20, 0
  br i1 %tobool75.not, label %if.end94.sink.split, label %land.lhs.true85

lpad70.split:                                     ; preds = %if.end186, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

land.lhs.true85:                                  ; preds = %land.lhs.true
  %22 = load i8, ptr %swimming_vertical, align 1, !tbaa !118, !range !111, !noundef !112
  %tobool86.not = icmp eq i8 %22, 0
  br i1 %tobool86.not, label %land.lhs.true87, label %if.end94

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %23 = load i8, ptr %swimming_pitch, align 8, !tbaa !119, !range !111, !noundef !112
  %tobool88.not = icmp eq i8 %23, 0
  br i1 %tobool88.not, label %if.end94.sink.split, label %if.end94

if.end94.sink.split:                              ; preds = %land.lhs.true87, %land.lhs.true
  %.sink.in = phi ptr [ %movement_gravity, %land.lhs.true ], [ %movement_liquid_sink, %land.lhs.true87 ]
  %gravity77.sink = phi ptr [ %gravity77, %land.lhs.true ], [ %liquid_sink, %land.lhs.true87 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !114
  %mul = fmul nsz float %.sink, 2.000000e+00
  %24 = load float, ptr %gravity77.sink, align 8, !tbaa !114
  %mul78 = fmul nsz float %mul, %24
  store float %mul78, ptr %gravity, align 4, !tbaa !115
  br label %if.end94

if.end94:                                         ; preds = %if.end94.sink.split, %land.lhs.true87, %land.lhs.true85, %invoke.cont71
  %25 = load i8, ptr %move_resistance, align 1, !tbaa !120
  %cmp96.not = icmp eq i8 %25, 0
  br i1 %cmp96.not, label %if.end186, label %if.then97

if.then97:                                        ; preds = %if.end94
  %retval.sroa.0.0.copyload.i581 = load <2 x float>, ptr %m_speed.i, align 8, !tbaa.struct !113
  %retval.sroa.2.0.copyload.i583 = load float, ptr %retval.sroa.2.0.m_speed.sroa_idx.i, align 8, !tbaa !114
  %26 = load float, ptr %movement_liquid_fluidity, align 8, !tbaa !121
  %27 = load float, ptr %liquid_fluidity, align 8, !tbaa !122
  %cmp103 = fcmp nsz olt float %27, 1.000000e+00
  %cond = select nsz i1 %cmp103, float 1.000000e+00, float %27
  %mul106 = fmul nsz float %26, %cond
  %cmp107 = fcmp nsz olt float %mul106, 0x3F50624DE0000000
  %cond111 = select nsz i1 %cmp107, float 0x3F50624DE0000000, float %mul106
  %28 = load float, ptr %movement_liquid_fluidity_smooth, align 4, !tbaa !123
  %29 = load float, ptr %liquid_fluidity_smooth, align 4, !tbaa !124
  %mul113 = fmul nsz float %28, %29
  %cmp114 = fcmp nsz olt float %mul113, 0.000000e+00
  %cond118 = select nsz i1 %cmp114, float 0.000000e+00, float %mul113
  %30 = load i8, ptr %in_liquid_stable121, align 4, !tbaa !125, !range !111, !noundef !112
  %tobool122.not = icmp eq i8 %30, 0
  br i1 %tobool122.not, label %lor.end, label %invoke.cont134

lor.end:                                          ; preds = %if.then97
  %31 = load i8, ptr %in_liquid, align 1, !tbaa !117, !range !111, !noundef !112
  %tobool124.not = icmp eq i8 %31, 0
  br i1 %tobool124.not, label %invoke.cont145, label %invoke.cont134

invoke.cont134:                                   ; preds = %lor.end, %if.then97
  %speed.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i581, i64 1
  %fneg2.i = fneg nsz float %speed.sroa.0.4.vec.extract
  %32 = insertelement <2 x float> %retval.sroa.0.0.copyload.i581, float %retval.sroa.2.0.copyload.i583, i64 1
  %33 = fneg nsz <2 x float> %32
  %div2.i = fdiv nsz float %fneg2.i, %cond111
  %34 = insertelement <2 x float> poison, float %cond111, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fdiv nsz <2 x float> %33, %35
  br label %invoke.cont152

invoke.cont145:                                   ; preds = %lor.end
  %speed.sroa.0.4.vec.extract794 = extractelement <2 x float> %retval.sroa.0.0.copyload.i581, i64 1
  %div2.i609 = fdiv nsz float %speed.sroa.0.4.vec.extract794, -1.000000e+01
  %37 = insertelement <2 x float> %retval.sroa.0.0.copyload.i581, float %retval.sroa.2.0.copyload.i583, i64 1
  %38 = fdiv nsz <2 x float> %37, splat (float -1.000000e+01)
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %invoke.cont145, %invoke.cont134
  %div2.i.sink = phi float [ %div2.i, %invoke.cont134 ], [ %div2.i609, %invoke.cont145 ]
  %39 = phi i1 [ true, %invoke.cont134 ], [ false, %invoke.cont145 ]
  %40 = phi <2 x float> [ %36, %invoke.cont134 ], [ %38, %invoke.cont145 ]
  %mul4.i617 = fmul nsz float %div2.i.sink, %div2.i.sink
  %41 = extractelement <2 x float> %40, i64 0
  %42 = call nsz float @llvm.fmuladd.f32(float %41, float %41, float %mul4.i617)
  %43 = extractelement <2 x float> %40, i64 1
  %44 = call nsz float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = call nsz noundef float @llvm.sqrt.f32(float %44)
  %cmp156 = fcmp nsz uge float %45, %cond118
  %46 = select i1 %39, i1 %cmp156, i1 false
  %47 = select i1 %46, float %cond118, float %45
  %cmp.i = fcmp nsz oeq float %44, 0.000000e+00
  br i1 %cmp.i, label %invoke.cont172, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont152
  %conv.i = fpext float %44 to double
  %48 = call nsz double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv nsz double 1.000000e+00, %48
  %49 = fpext <2 x float> %40 to <2 x double>
  %conv11.i = fpext float %div2.i.sink to double
  %mul12.i = fmul nsz double %div.i.i, %conv11.i
  %conv13.i = fptrunc double %mul12.i to float
  %50 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul nsz <2 x double> %51, %49
  %53 = fptrunc <2 x double> %52 to <2 x float>
  %.pre24 = extractelement <2 x float> %53, i64 1
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.end.i, %invoke.cont152
  %.pre-phi = phi float [ %.pre24, %if.end.i ], [ %43, %invoke.cont152 ]
  %d_wanted.sroa.0.4.vec.extract784.pre-phi = phi float [ %conv13.i, %if.end.i ], [ %div2.i.sink, %invoke.cont152 ]
  %54 = phi <2 x float> [ %53, %if.end.i ], [ %40, %invoke.cont152 ]
  %conv164 = uitofp i8 %25 to float
  %55 = call nnan nsz float @llvm.fmuladd.f32(float %conv164, float 0x3FD3333340000000, float 0x3FE6666660000000)
  %mul166 = fmul nsz float %55, %47
  %mul170 = fmul nsz float %div68, %mul166
  %mul171 = fmul nsz float %mul170, 1.000000e+02
  %mul3.i = fmul nsz float %mul171, %.pre-phi
  %56 = insertelement <2 x float> poison, float %mul171, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> %54, float %d_wanted.sroa.0.4.vec.extract784.pre-phi, i64 1
  %59 = fmul nsz <2 x float> %57, %58
  %60 = fadd nsz <2 x float> %retval.sroa.0.0.copyload.i581, %59
  %add6.i = fadd nsz float %retval.sroa.2.0.copyload.i583, %mul3.i
  store <2 x float> %60, ptr %m_speed.i, align 8, !tbaa.struct !113
  store float %add6.i, ptr %retval.sroa.2.0.m_speed.sroa_idx.i, align 8, !tbaa !114
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont172, %if.end94
  %vtable = load ptr, ptr %7, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %61 = load ptr, ptr %vfn, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(812) %7, float noundef %div68, ptr noundef nonnull %this, float noundef 1.000000e+00, ptr noundef nonnull %player_collisions)
          to label %for.inc unwind label %lpad70.split

for.inc:                                          ; preds = %if.end186
  %dec = add i32 %steps.0803, -1
  %cmp69.not = icmp eq i32 %dec, 0
  br i1 %cmp69.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont51
  %m_cao.i = getelementptr inbounds nuw i8, ptr %7, i64 752
  %62 = load ptr, ptr %m_cao.i, align 8, !tbaa !126
  %tobool191.not = icmp eq ptr %62, null
  br i1 %tobool191.not, label %if.end213, label %if.then192

if.then192:                                       ; preds = %for.end
  %call194 = invoke noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1073) %62)
          to label %invoke.cont193 unwind label %lpad188

invoke.cont193:                                   ; preds = %if.then192
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 16
  store ptr %63, ptr %ref.tmp199, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i632)
  store i64 23, ptr %__dnew.i.i632, align 8, !tbaa !85
  %call2.i11.i643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i632, i64 noundef 0)
          to label %call2.i11.i.noexc642 unwind label %lpad201

call2.i11.i.noexc642:                             ; preds = %invoke.cont193
  %m_armor_groups.i = getelementptr inbounds nuw i8, ptr %62, i64 920
  store ptr %call2.i11.i643, ptr %ref.tmp199, align 8, !tbaa !4
  %64 = load i64, ptr %__dnew.i.i632, align 8, !tbaa !85
  store i64 %64, ptr %63, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i643, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  %_M_string_length.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  store i64 %64, ptr %_M_string_length.i.i.i.i637, align 8, !tbaa !87
  %65 = load ptr, ptr %ref.tmp199, align 8, !tbaa !4
  %arrayidx.i.i.i638 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i638, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i632)
  %call.i.i645648 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %m_armor_groups.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199)
          to label %call.i.i645.noexc unwind label %lpad203

call.i.i645.noexc:                                ; preds = %call2.i11.i.noexc642
  %cmp.i.i646 = icmp eq ptr %call.i.i645648, null
  br i1 %cmp.i.i646, label %invoke.cont204, label %if.end.i647

if.end.i647:                                      ; preds = %call.i.i645.noexc
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i645648, i64 40
  %66 = load i32, ptr %second.i, align 8, !tbaa !127
  %67 = sitofp i32 %66 to float
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %if.end.i647, %call.i.i645.noexc
  %retval.0.i = phi float [ %67, %if.end.i647 ], [ 0.000000e+00, %call.i.i645.noexc ]
  %68 = load ptr, ptr %ref.tmp199, align 8, !tbaa !4
  %cmp.i.i.i649 = icmp eq ptr %68, %63
  br i1 %cmp.i.i.i649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %invoke.cont204
  call void @_ZdlPv(ptr noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %invoke.cont204, %if.then.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  %div211 = fdiv nsz float %retval.0.i, 1.000000e+02
  %add = fadd nsz float %div211, 1.000000e+00
  br label %if.end213

lpad188:                                          ; preds = %if.then325, %if.then192
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad201:                                          ; preds = %invoke.cont193
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad203:                                          ; preds = %call2.i11.i.noexc642
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp199, align 8, !tbaa !4
  %cmp.i.i.i655 = icmp eq ptr %72, %63
  br i1 %cmp.i.i.i655, label %ehcleanup207, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %lpad203
  call void @_ZdlPv(ptr noundef %72) #32
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad203, %if.then.i.i656, %lpad201
  %.pn517 = phi { ptr, i32 } [ %70, %lpad201 ], [ %71, %if.then.i.i656 ], [ %71, %lpad203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  br label %ehcleanup433

if.end213:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, %for.end
  %player_fall_factor.0 = phi float [ %add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ], [ 1.000000e+00, %for.end ]
  %player_immortal.0 = phi i1 [ %call194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ], [ false, %for.end ]
  %73 = load ptr, ptr %player_collisions, align 8, !tbaa !64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %player_collisions, i64 8
  %74 = load ptr, ptr %_M_finish.i, align 8, !tbaa !64
  %cmp.i661.not804 = icmp eq ptr %73, %74
  br i1 %cmp.i661.not804, label %for.cond.cleanup, label %invoke.cont222.lr.ph

invoke.cont222.lr.ph:                             ; preds = %if.end213
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 16
  %_M_string_length.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %event.i, i64 4
  %send_to_server.i = getelementptr inbounds nuw i8, ptr %event.i, i64 6
  %_M_finish.i.i.i709 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %m_client_event_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  br label %invoke.cont222

for.cond.cleanup:                                 ; preds = %cleanup, %if.end213
  %77 = load ptr, ptr %m_client, align 8, !tbaa !55
  %m_mods_loaded.i = getelementptr inbounds nuw i8, ptr %77, i64 1155
  %78 = load i8, ptr %m_mods_loaded.i, align 1, !tbaa !129, !range !111, !noundef !112
  %tobool.i.not = icmp eq i8 %78, 0
  br i1 %tobool.i.not, label %if.end328, label %if.then325

invoke.cont222:                                   ; preds = %cleanup, %invoke.cont222.lr.ph
  %__begin1.sroa.0.0805 = phi ptr [ %73, %invoke.cont222.lr.ph ], [ %incdec.ptr.i, %cleanup ]
  %Y.i662 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0805, i64 40
  %79 = load float, ptr %Y.i662, align 4, !tbaa !208
  %Y3.i663 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0805, i64 28
  %80 = load float, ptr %Y3.i663, align 4
  %sub4.i = fsub nsz float %79, %80
  %cmp225 = fcmp nsz uge float %sub4.i, 0.000000e+00
  %cmp228 = fcmp nsz ult float %80, 0.000000e+00
  %or.cond = and i1 %cmp228, %cmp225
  br i1 %or.cond, label %if.end230, label %cleanup

if.end230:                                        ; preds = %invoke.cont222
  %81 = load i32, ptr %__begin1.sroa.0.0805, align 8, !tbaa !209
  %cmp231 = icmp eq i32 %81, 0
  br i1 %cmp231, label %if.then232, label %invoke.cont265

if.then232:                                       ; preds = %if.end230
  %82 = load ptr, ptr %m_client, align 8, !tbaa !55
  %add.ptr = getelementptr inbounds nuw i8, ptr %82, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %83 = load ptr, ptr %vfn.i, align 8
  %call.i670 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %if.then232
  %84 = load ptr, ptr %m_map, align 8, !tbaa !13
  %node_p = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0805, i64 8
  %agg.tmp238.sroa.0.0.copyload = load i48, ptr %node_p, align 8, !tbaa.struct !213
  %call241 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %84, i48 %agg.tmp238.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont235
  %85 = and i32 %call241, 65535
  %conv.i.i = zext nneg i32 %85 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i670, i64 8
  %86 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !214
  %87 = load ptr, ptr %call.i670, align 8, !tbaa !216
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i671 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i671, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont240
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %87, i64 %conv.i.i
  %_M_string_length.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %88 = load i64, ptr %_M_string_length.i.i.i.i672, align 8, !tbaa !87
  %cmp.i.i.i673 = icmp eq i64 %88, 0
  br i1 %cmp.i.i.i673, label %cond.false.i.i, label %invoke.cont242

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont240
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %87, i64 464000
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  store ptr %75, ptr %ref.tmp245, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i674)
  store i64 23, ptr %__dnew.i.i674, align 8, !tbaa !85
  %call2.i11.i685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i674, i64 noundef 0)
          to label %call2.i11.i.noexc684 unwind label %lpad247

call2.i11.i.noexc684:                             ; preds = %invoke.cont242
  store ptr %call2.i11.i685, ptr %ref.tmp245, align 8, !tbaa !4
  %89 = load i64, ptr %__dnew.i.i674, align 8, !tbaa !85
  store i64 %89, ptr %75, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i685, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  store i64 %89, ptr %_M_string_length.i.i.i.i679, align 8, !tbaa !87
  %90 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %arrayidx.i.i.i680 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i.i680, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i674)
  %groups = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1480
  %call.i.i687692 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %call.i.i687.noexc unwind label %lpad249

call.i.i687.noexc:                                ; preds = %call2.i11.i.noexc684
  %cmp.i.i688 = icmp eq ptr %call.i.i687692, null
  br i1 %cmp.i.i688, label %invoke.cont250, label %if.end.i689

if.end.i689:                                      ; preds = %call.i.i687.noexc
  %second.i690 = getelementptr inbounds nuw i8, ptr %call.i.i687692, i64 40
  %91 = load i32, ptr %second.i690, align 8, !tbaa !127
  %92 = sitofp i32 %91 to float
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %if.end.i689, %call.i.i687.noexc
  %retval.0.i691 = phi float [ %92, %if.end.i689 ], [ 0.000000e+00, %call.i.i687.noexc ]
  %93 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %cmp.i.i.i694 = icmp eq ptr %93, %75
  br i1 %cmp.i.i.i694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %invoke.cont250
  call void @_ZdlPv(ptr noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %invoke.cont250, %if.then.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  %div257 = fdiv nsz float %retval.0.i691, 1.000000e+02
  %add258 = fadd nsz float %div257, 1.000000e+00
  %mul259 = fmul nsz float %player_fall_factor.0, %add258
  br label %invoke.cont265

lpad234:                                          ; preds = %if.then232
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad239:                                          ; preds = %invoke.cont235
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad247:                                          ; preds = %invoke.cont242
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad249:                                          ; preds = %call2.i11.i.noexc684
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %cmp.i.i.i700 = icmp eq ptr %98, %75
  br i1 %cmp.i.i.i700, label %ehcleanup253, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %lpad249
  call void @_ZdlPv(ptr noundef %98) #32
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad249, %if.then.i.i701, %lpad247
  %.pn530 = phi { ptr, i32 } [ %96, %lpad247 ], [ %97, %if.then.i.i701 ], [ %97, %lpad249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  br label %ehcleanup433

invoke.cont265:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %if.end230
  %pre_factor.0 = phi float [ %mul259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ 1.000000e+00, %if.end230 ]
  %mul4.i707 = fmul nsz float %sub4.i, %sub4.i
  %99 = call nsz noundef float @llvm.sqrt.f32(float %mul4.i707)
  %mul267 = fmul nsz float %99, %pre_factor.0
  %cmp268 = fcmp nsz ule float %mul267, 1.400000e+02
  %cmp272 = fcmp nsz ule float %pre_factor.0, 0.000000e+00
  %or.cond.not = or i1 %player_immortal.0, %cmp272
  %or.cond546 = or i1 %cmp268, %or.cond.not
  br i1 %or.cond546, label %cleanup, label %if.then273

if.then273:                                       ; preds = %invoke.cont265
  %sub = fadd nsz float %mul267, -1.400000e+02
  %div274 = fdiv nsz float %sub, 1.000000e+01
  %conv275 = fpext float %div274 to double
  %add276 = fadd nsz double %conv275, 5.000000e-01
  %cmp277 = fcmp nsz olt double %add276, 6.553500e+04
  %cond283 = select nsz i1 %cmp277, double %add276, double 6.553500e+04
  %conv284 = fptoui double %cond283 to i16
  %cmp286.not = icmp eq i16 %conv284, 0
  br i1 %cmp286.not, label %cleanup, label %if.then287

if.then287:                                       ; preds = %if.then273
  %100 = load ptr, ptr %m_local_player.i, align 8, !tbaa !53
  %hp.i = getelementptr inbounds nuw i8, ptr %100, i64 432
  %101 = load i16, ptr %hp.i, align 8, !tbaa !217
  %sub.sink.i = call i16 @llvm.usub.sat.i16(i16 %101, i16 %conv284)
  store i16 %sub.sink.i, ptr %hp.i, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i)
  store i32 1, ptr %event.i, align 8, !tbaa !218
  store i16 %conv284, ptr %76, align 4, !tbaa !88
  store i8 1, ptr %send_to_server.i, align 2, !tbaa !88
  %102 = load ptr, ptr %_M_finish.i.i.i709, align 8, !tbaa !221
  %103 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !222
  %add.ptr.i.i.i710 = getelementptr inbounds i8, ptr %103, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %102, %add.ptr.i.i.i710
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then287
  %104 = load i64, ptr %event.i, align 8, !tbaa.struct !223
  store i64 %104, ptr %102, align 4, !tbaa.struct !223
  %105 = load ptr, ptr %_M_finish.i.i.i709, align 8, !tbaa !221
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i709, align 8, !tbaa !221
  br label %invoke.cont289

if.else.i.i.i:                                    ; preds = %if.then287
  invoke void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_client_event_queue.i, ptr noundef nonnull align 4 dereferenceable(8) %event.i)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i)
  %106 = load ptr, ptr %m_client, align 8, !tbaa !55
  %call292 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %106)
          to label %invoke.cont291 unwind label %lpad288

invoke.cont291:                                   ; preds = %invoke.cont289
  %call294 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %invoke.cont293 unwind label %lpad288

invoke.cont293:                                   ; preds = %invoke.cont291
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), ptr %call294, align 8, !tbaa !11
  %type2.i = getelementptr inbounds nuw i8, ptr %call294, i64 8
  store i8 3, ptr %type2.i, align 8, !tbaa !225
  %vtable298 = load ptr, ptr %call292, align 8, !tbaa !11
  %vfn299 = getelementptr inbounds nuw i8, ptr %vtable298, i64 16
  %107 = load ptr, ptr %vfn299, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %call292, ptr noundef nonnull %call294)
          to label %cleanup unwind label %lpad288

lpad288:                                          ; preds = %invoke.cont293, %invoke.cont291, %invoke.cont289, %if.else.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

cleanup:                                          ; preds = %invoke.cont293, %if.then273, %invoke.cont265, %invoke.cont222
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0805, i64 56
  %cmp.i661.not = icmp eq ptr %incdec.ptr.i, %74
  br i1 %cmp.i661.not, label %for.cond.cleanup, label %invoke.cont222

if.then325:                                       ; preds = %for.cond.cleanup
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 144
  %109 = load ptr, ptr %m_script, align 8, !tbaa !56
  %add.ptr326 = getelementptr inbounds nuw i8, ptr %109, i64 8
  invoke void @_ZN15ScriptApiClient16environment_stepEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr326, float noundef %dtime.addr.0)
          to label %if.end328 unwind label %lpad188

if.end328:                                        ; preds = %if.then325, %for.cond.cleanup
  %call331 = invoke noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.end328
  %call334 = invoke i48 @_ZNK11LocalPlayer16getLightPositionEv(ptr noundef nonnull align 8 dereferenceable(812) %7)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont330
  %m_map337 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %110 = load ptr, ptr %m_map337, align 8, !tbaa !13
  %call341 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %110, i48 %call334, ptr noundef null)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont333
  %111 = load ptr, ptr %m_client, align 8, !tbaa !55
  %add.ptr345 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %vtable.i711 = load ptr, ptr %add.ptr345, align 8, !tbaa !11
  %vfn.i712 = getelementptr inbounds nuw i8, ptr %vtable.i711, i64 8
  %112 = load ptr, ptr %vfn.i712, align 8
  %call.i713 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr345)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont340
  %call350 = invoke noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %call341, i32 noundef 0, ptr noundef %call.i713)
          to label %invoke.cont349 unwind label %lpad346

invoke.cont349:                                   ; preds = %invoke.cont347
  %call354 = invoke i32 @_Z12encode_lightth(i16 noundef zeroext %call350, i8 noundef zeroext 0)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont349
  %light_color = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %call354, ptr %light_color, align 8, !tbaa !229
  invoke void @_Z17final_color_blendPN3irr5video6SColorEtj(ptr noundef nonnull %light_color, i16 noundef zeroext %call350, i32 noundef %call331)
          to label %invoke.cont358 unwind label %lpad346

invoke.cont358:                                   ; preds = %invoke.cont353
  %m_active_object_light_update_interval = getelementptr inbounds nuw i8, ptr %this, i64 376
  %113 = load float, ptr %m_active_object_light_update_interval, align 8, !tbaa !65
  %add.i715 = fadd nsz float %dtime.addr.0, %113
  %cmp.i716 = fcmp nsz uge float %add.i715, 0x3FCAE147A0000000
  %sub.i717 = fadd nsz float %add.i715, 0xBFCAE147A0000000
  %storemerge.i = select i1 %cmp.i716, float %sub.i717, float %add.i715
  store float %storemerge.i, ptr %m_active_object_light_update_interval, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp368)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp368, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp368, i64 8
  store i64 0, ptr %114, align 8
  %call.i.i5.i718 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont358
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp368, i64 24
  %frombool365 = zext i1 %cmp.i716 to i8
  store ptr %this, ptr %call.i.i5.i718, align 16, !tbaa !64
  %cb_state.sroa.5.0.call.i.i5.i718.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i718, i64 8
  store float %dtime.addr.0, ptr %cb_state.sroa.5.0.call.i.i5.i718.sroa_idx, align 8, !tbaa !114
  %cb_state.sroa.6.0.call.i.i5.i718.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i718, i64 12
  store i8 %frombool365, ptr %cb_state.sroa.6.0.call.i.i5.i718.sroa_idx, align 4, !tbaa !230
  %cb_state.sroa.7765.0.call.i.i5.i718.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i718, i64 16
  store i32 %call331, ptr %cb_state.sroa.7765.0.call.i.i5.i718.sroa_idx, align 16, !tbaa !229
  store ptr %call.i.i5.i718, ptr %ref.tmp368, align 8, !tbaa !64
  store ptr @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i, align 8, !tbaa !231
  store ptr @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !234
  %m_ao_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN6client15ActiveObjectMgr4stepEfRKSt8functionIFvP18ClientActiveObjectEE(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager, float noundef %dtime.addr.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp368)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  %115 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !234
  %tobool.not.i = icmp eq ptr %115, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont372
  %call.i = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp368, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont372
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp368)
  %118 = load ptr, ptr @g_profiler, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp375)
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 16
  store ptr %119, ptr %ref.tmp375, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i720)
  store i64 24, ptr %__dnew.i.i720, align 8, !tbaa !85
  %call2.i11.i731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i720, i64 noundef 0)
          to label %call2.i11.i.noexc730 unwind label %lpad377

call2.i11.i.noexc730:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store ptr %call2.i11.i731, ptr %ref.tmp375, align 8, !tbaa !4
  %120 = load i64, ptr %__dnew.i.i720, align 8, !tbaa !85
  store i64 %120, ptr %119, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i731, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %_M_string_length.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 8
  store i64 %120, ptr %_M_string_length.i.i.i.i725, align 8, !tbaa !87
  %121 = load ptr, ptr %ref.tmp375, align 8, !tbaa !4
  %arrayidx.i.i.i726 = getelementptr inbounds i8, ptr %121, i64 %120
  store i8 0, ptr %arrayidx.i.i.i726, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i720)
  %m_simple_objects = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i733 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %122 = load ptr, ptr %_M_finish.i733, align 8, !tbaa !235
  %123 = load ptr, ptr %m_simple_objects, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv380 = uitofp i64 %sub.ptr.div.i to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375, float noundef %conv380)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %call2.i11.i.noexc730
  %124 = load ptr, ptr %ref.tmp375, align 8, !tbaa !4
  %cmp.i.i.i734 = icmp eq ptr %124, %119
  br i1 %cmp.i.i.i734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %invoke.cont382
  call void @_ZdlPv(ptr noundef %124) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %invoke.cont382, %if.then.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp375)
  %125 = load ptr, ptr %m_simple_objects, align 8, !tbaa !64
  %126 = load ptr, ptr %_M_finish.i733, align 8, !tbaa !64
  %cmp.i741.not806 = icmp eq ptr %125, %126
  br i1 %cmp.i741.not806, label %for.cond.cleanup396, label %for.body397

for.cond.cleanup396:                              ; preds = %if.end418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %127 = load ptr, ptr %player_collisions, align 8, !tbaa !236
  %tobool.not.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EED2Ev.exit, label %if.then.i.i.i742

if.then.i.i.i742:                                 ; preds = %for.cond.cleanup396
  call void @_ZdlPv(ptr noundef nonnull %127) #32
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI13CollisionInfoSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i.i742, %for.cond.cleanup396
  call void @llvm.lifetime.end.p0(ptr nonnull %player_collisions)
  ret void

lpad329:                                          ; preds = %if.end328
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad332:                                          ; preds = %invoke.cont330
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad339:                                          ; preds = %invoke.cont333
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad346:                                          ; preds = %invoke.cont353, %invoke.cont347, %invoke.cont340
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad352:                                          ; preds = %invoke.cont349
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad369:                                          ; preds = %invoke.cont358
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad371:                                          ; preds = %invoke.cont370
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !234
  %tobool.not.i744 = icmp eq ptr %135, null
  br i1 %tobool.not.i744, label %ehcleanup374, label %if.then.i745

if.then.i745:                                     ; preds = %lpad371
  %call.i746 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp368, i32 noundef 3)
          to label %ehcleanup374 unwind label %terminate.lpad.i747

terminate.lpad.i747:                              ; preds = %if.then.i745
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #35
  unreachable

ehcleanup374:                                     ; preds = %if.then.i745, %lpad371, %lpad369
  %.pn522 = phi { ptr, i32 } [ %133, %lpad369 ], [ %134, %lpad371 ], [ %134, %if.then.i745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp368)
  br label %ehcleanup433

lpad377:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad381:                                          ; preds = %call2.i11.i.noexc730
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp375, align 8, !tbaa !4
  %cmp.i.i.i750 = icmp eq ptr %140, %119
  br i1 %cmp.i.i.i750, label %ehcleanup384, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %lpad381
  call void @_ZdlPv(ptr noundef %140) #32
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %lpad381, %if.then.i.i751, %lpad377
  %.pn524 = phi { ptr, i32 } [ %138, %lpad377 ], [ %139, %if.then.i.i751 ], [ %139, %lpad381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp375)
  br label %ehcleanup433

for.body397:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %if.end418
  %i.sroa.0.0807 = phi ptr [ %i.sroa.0.1, %if.end418 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ]
  %141 = load ptr, ptr %i.sroa.0.0807, align 8, !tbaa !64
  %vtable399 = load ptr, ptr %141, align 8, !tbaa !11
  %vfn400 = getelementptr inbounds nuw i8, ptr %vtable399, i64 16
  %142 = load ptr, ptr %vfn400, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(9) %141, float noundef %dtime.addr.0)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %for.body397
  %m_to_be_removed = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i8, ptr %m_to_be_removed, align 8, !tbaa !238, !range !111, !noundef !112
  %tobool403.not = icmp eq i8 %143, 0
  br i1 %tobool403.not, label %if.else416, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont402
  %vtable405 = load ptr, ptr %141, align 8, !tbaa !11
  %vfn406 = getelementptr inbounds nuw i8, ptr %vtable405, i64 8
  %144 = load ptr, ptr %vfn406, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(9) %141) #34
  %145 = load ptr, ptr %m_simple_objects, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %i.sroa.0.0807 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %145, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i756 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %146 = load ptr, ptr %_M_finish.i733, align 8, !tbaa !64
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i756, %146
  br i1 %cmp.i.not.i.i, label %invoke.cont412, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP18ClientSimpleObjectSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP18ClientSimpleObjectSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %delete.notnull
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i756 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i756, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i733, align 8, !tbaa !235
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP18ClientSimpleObjectSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %delete.notnull
  %147 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP18ClientSimpleObjectSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %add.ptr.i.i.i756, %delete.notnull ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %147, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i733, align 8, !tbaa !235
  br label %if.end418

lpad401:                                          ; preds = %for.body397
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

if.else416:                                       ; preds = %invoke.cont402
  %incdec.ptr.i758 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0807, i64 8
  %.pre = load ptr, ptr %_M_finish.i733, align 8, !tbaa !64
  br label %if.end418

if.end418:                                        ; preds = %if.else416, %invoke.cont412
  %149 = phi ptr [ %.pre, %if.else416 ], [ %incdec.ptr.i.i, %invoke.cont412 ]
  %i.sroa.0.1 = phi ptr [ %incdec.ptr.i758, %if.else416 ], [ %add.ptr.i.i, %invoke.cont412 ]
  %cmp.i741.not = icmp eq ptr %i.sroa.0.1, %149
  br i1 %cmp.i741.not, label %for.cond.cleanup396, label %for.body397, !llvm.loop !240

ehcleanup433:                                     ; preds = %lpad401, %ehcleanup384, %ehcleanup374, %lpad352, %lpad346, %lpad339, %lpad332, %lpad329, %lpad288, %ehcleanup253, %lpad239, %lpad234, %ehcleanup207, %lpad188, %lpad70.split, %lpad70.split.us
  %.pn541.pn = phi { ptr, i32 } [ %69, %lpad188 ], [ %.pn517, %ehcleanup207 ], [ %128, %lpad329 ], [ %.pn530, %ehcleanup253 ], [ %95, %lpad239 ], [ %94, %lpad234 ], [ %108, %lpad288 ], [ %130, %lpad339 ], [ %129, %lpad332 ], [ %131, %lpad346 ], [ %132, %lpad352 ], [ %21, %lpad70.split ], [ %15, %lpad70.split.us ], [ %.pn524, %ehcleanup384 ], [ %.pn522, %ehcleanup374 ], [ %148, %lpad401 ]
  %150 = load ptr, ptr %player_collisions, align 8, !tbaa !236
  %tobool.not.i.i.i759 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i759, label %_ZNSt6vectorI13CollisionInfoSaIS0_EED2Ev.exit761, label %if.then.i.i.i760

if.then.i.i.i760:                                 ; preds = %ehcleanup433
  call void @_ZdlPv(ptr noundef nonnull %150) #32
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EED2Ev.exit761

_ZNSt6vectorI13CollisionInfoSaIS0_EED2Ev.exit761: ; preds = %if.then.i.i.i760, %ehcleanup433
  call void @llvm.lifetime.end.p0(ptr nonnull %player_collisions)
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EED2Ev.exit761, %cleanup.action26, %ehcleanup
  %.pn541.pn.pn.pn = phi { ptr, i32 } [ %16, %ehcleanup ], [ %.pn541.pn, %_ZNSt6vectorI13CollisionInfoSaIS0_EED2Ev.exit761 ], [ %18, %cleanup.action26 ]
  resume { ptr, i32 } %.pn541.pn.pn.pn
}

declare void @_ZN11Environment13stepTimeOfDayEf(ptr noundef nonnull align 8 dereferenceable(112), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(812), float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1073)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment17damageLocalPlayerEtb(ptr noundef nonnull align 8 dereferenceable(464) %this, i16 noundef zeroext %damage, i1 noundef zeroext %handle_hp) local_unnamed_addr #4 align 2 {
entry:
  %event = alloca %struct.ClientEnvEvent, align 8
  br i1 %handle_hp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_local_player.i, align 8, !tbaa !53
  %hp = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1 = load i16, ptr %hp, align 8, !tbaa !217
  %sub.sink = tail call i16 @llvm.usub.sat.i16(i16 %1, i16 %damage)
  store i16 %sub.sink, ptr %hp, align 8, !tbaa !217
  br label %if.end9

if.end9:                                          ; preds = %if.then, %entry
  %frombool = zext i1 %handle_hp to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i32 1, ptr %event, align 8, !tbaa !218
  %2 = getelementptr inbounds nuw i8, ptr %event, i64 4
  store i16 %damage, ptr %2, align 4, !tbaa !88
  %send_to_server = getelementptr inbounds nuw i8, ptr %event, i64 6
  store i8 %frombool, ptr %send_to_server, align 2, !tbaa !88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !221
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !222
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %cmp.not.i.i = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9
  %5 = load i64, ptr %event, align 8, !tbaa.struct !223
  store i64 %5, ptr %3, align 4, !tbaa.struct !223
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !221
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !221
  br label %_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit

if.else.i.i:                                      ; preds = %if.end9
  %m_client_event_queue = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_client_event_queue, ptr noundef nonnull align 4 dereferenceable(8) %event)
  br label %_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit

_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit: ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  ret void
}

declare noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN15ScriptApiClient16environment_stepEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare i48 @_ZNK11LocalPlayer16getLightPositionEv(ptr noundef nonnull align 8 dereferenceable(812)) local_unnamed_addr #0

declare noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_Z12encode_lightth(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z17final_color_blendPN3irr5video6SColorEtj(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN6client15ActiveObjectMgr4stepEfRKSt8functionIFvP18ClientActiveObjectEE(ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment15addSimpleObjectEP18ClientSimpleObject(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %this, ptr noundef %simple) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_simple_objects = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !241
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %simple, ptr %0, align 8, !tbaa !64
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !235
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !235
  br label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %m_simple_objects, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP18ClientSimpleObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #33
  unreachable

_ZNKSt6vectorIP18ClientSimpleObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %simple, ptr %add.ptr.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP18ClientSimpleObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP18ClientSimpleObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_simple_objects, align 8, !tbaa !66
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !235
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !241
  br label %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP18ClientSimpleObjectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17ClientEnvironment13getGenericCAOEt(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(464) %this, i16 noundef zeroext %id) local_unnamed_addr #4 align 2 {
entry:
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %2, %id
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !83
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %3, %id
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %_ZN17ClientEnvironment15getActiveObjectEt.exit

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %entry
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %_ZN17ClientEnvironment15getActiveObjectEt.exit, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %4, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %5, %id
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %_ZN17ClientEnvironment15getActiveObjectEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !83
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %6, %id
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %_ZN17ClientEnvironment15getActiveObjectEt.exit

_ZN17ClientEnvironment15getActiveObjectEt.exit:   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %7 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN17ClientEnvironment15getActiveObjectEt.exit
  %vtable = load ptr, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(10) %7)
  %cmp = icmp eq i32 %call2, 101
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZN17ClientEnvironment15getActiveObjectEt.exit
  br label %cleanup

cleanup:                                          ; preds = %if.end, %land.lhs.true
  %retval.0 = phi ptr [ null, %if.end ], [ %7, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_ZN17ClientEnvironment15addActiveObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef captures(none) %object) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.396", align 8
  %0 = load ptr, ptr %object, align 8, !tbaa !64
  %m_ao_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  %.cast = ptrtoint ptr %0 to i64
  store i64 %.cast, ptr %agg.tmp, align 8, !tbaa !64
  store ptr null, ptr %object, align 8, !tbaa !64
  %call2 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !64
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8, !tbaa !64
  br i1 %call2, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !64
  %cmp.not.i11 = icmp eq ptr %4, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i12

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i12: ; preds = %lpad
  %vtable.i.i13 = load ptr, ptr %4, align 8, !tbaa !11
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 88
  %5 = load ptr, ptr %vfn.i.i14, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit15: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i12, %lpad
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %m_texturesource = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %m_texturesource, align 8, !tbaa !54
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %m_client, align 8, !tbaa !55
  %call3 = call noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %7)
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef %call3)
  %call4 = call noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %vtable5 = load ptr, ptr %0, align 8, !tbaa !11
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 112
  %9 = load ptr, ptr %vfn6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %call4)
  %m_id.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %m_id.i, align 8, !tbaa !243
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %retval.0 = phi i16 [ %10, %if.end ], [ 0, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit ]
  ret i16 %retval.0
}

declare noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !64
  ret void
}

declare noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN17ClientEnvironment15addActiveObjectEthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %this, i16 noundef zeroext %id, i8 noundef zeroext %type, ptr noundef nonnull align 8 dereferenceable(32) %init_data) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.396", align 8
  %__c.addr.i.i.i = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %obj = alloca %"class.std::unique_ptr.396", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 %type, ptr %type.addr, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %obj)
  %conv = zext i8 %type to i32
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_client, align 8, !tbaa !55
  call void @_ZN18ClientActiveObject6createE16ActiveObjectTypeP6ClientP17ClientEnvironment(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.396") align 8 %obj, i32 noundef %conv, ptr noundef %0, ptr noundef nonnull %this)
  %1 = load ptr, ptr %obj, align 8, !tbaa !64
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.not17 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not17, label %_ZTW10infostream.exit, label %2

2:                                                ; preds = %if.then
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %2, %if.then
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i117 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i117, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call1.i.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i
  %.pr258 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i120 = icmp eq ptr %.pr258, null
  br i1 %tobool.not.i120, label %cleanup, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont3
  %conv.i.i = zext i16 %id to i64
  %call.i.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr258, i64 noundef %conv.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i121
  %.pr260.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i123 = icmp eq ptr %.pr260.pr, null
  br i1 %tobool.not.i123, label %cleanup, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont5
  %call1.i.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr260.pr, ptr noundef nonnull @.str.22, i64 noundef 6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i124
  %.pr262 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i128 = icmp eq ptr %.pr262, null
  br i1 %tobool.not.i128, label %cleanup, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont7
  %7 = load i8, ptr %type.addr, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i.i.i)
  store i8 %7, ptr %__c.addr.i.i.i, align 1, !tbaa !88
  %vtable.i.i.i = load ptr, ptr %.pr262, align 8, !tbaa !11
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pr262, i64 %vbase.offset.i.i.i
  %_M_width.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %8 = load i64, ptr %_M_width.i.i.i.i, align 8, !tbaa !255
  %cmp.not.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i129
  %call1.i.i.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr262, ptr noundef nonnull %__c.addr.i.i.i, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

if.end.i.i.i:                                     ; preds = %if.then.i129
  %call2.i.i.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr262, i8 noundef signext %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i.i.i)
  %.pr264.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i133 = icmp eq ptr %.pr264.pr.pr, null
  br i1 %tobool.not.i133, label %cleanup, label %if.then.i134

if.then.i134:                                     ; preds = %invoke.cont9
  %call1.i.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr264.pr.pr, ptr noundef nonnull @.str.23, i64 noundef 24)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i134
  %.pr266 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i138 = icmp eq ptr %.pr266, null
  br i1 %tobool.not.i138, label %cleanup, label %if.then.i139

if.then.i139:                                     ; preds = %invoke.cont11
  %vtable.i237 = load ptr, ptr %.pr266, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i237, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i238 = getelementptr inbounds i8, ptr %.pr266, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i238, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !260
  %tobool.not.i.i.i239 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i239, label %if.then.i.i.i244, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i244:                                 ; preds = %if.then.i139
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc245 unwind label %lpad

.noexc245:                                        ; preds = %if.then.i.i.i244
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i139
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !262
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i240, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !88
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i240:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
          to label %.noexc246 unwind label %lpad

.noexc246:                                        ; preds = %if.end.i.i.i240
  %vtable.i.i.i241 = load ptr, ptr %9, align 8, !tbaa !11
  %vfn.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i241, i64 48
  %12 = load ptr, ptr %vfn.i.i.i242, align 8
  %call.i.i.i243247 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc246, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i243247, %.noexc246 ]
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr266, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i248)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc246, %if.end.i.i.i240, %if.then.i.i.i244, %if.then.i134, %if.end.i.i.i, %if.then.i.i.i, %if.then.i124, %if.then.i121, %if.then.i, %if.then.i.i, %_ZTW10infostream.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end:                                           ; preds = %entry
  %m_id.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %id, ptr %m_id.i, align 8, !tbaa !243
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %init_data)
          to label %try.cont unwind label %lpad18

lpad18:                                           ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #34
  %matches = icmp eq i32 %16, %17
  br i1 %matches, label %catch, label %ehcleanup97

catch:                                            ; preds = %lpad18
  %18 = extractvalue { ptr, i32 } %15, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #34
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %20

20:                                               ; preds = %catch
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %20, %catch
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %21, ptr noundef nonnull align 1 dereferenceable(38) @.str.24)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZTW11errorstream.exit
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA5_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %22 = load ptr, ptr %call24, align 8, !tbaa !254
  %tobool.not.i142 = icmp eq ptr %22, null
  br i1 %tobool.not.i142, label %invoke.cont25, label %if.then.i143

if.then.i143:                                     ; preds = %invoke.cont23
  %conv.i.i144 = zext i16 %id to i64
  %call.i.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %conv.i.i144)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %if.then.i143, %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRhEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 1 dereferenceable(1) %type.addr)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA39_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 1 dereferenceable(39) @.str.26)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable33 = load ptr, ptr %19, align 8, !tbaa !11
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %23 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(40) %19) #34
  store ptr %call35, ptr %ref.tmp, align 8, !tbaa !64
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA13_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %24 = load ptr, ptr %init_data, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %init_data, i64 8
  %25 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !87
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, i64 %25, ptr %24)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %26 = load ptr, ptr %call40, align 8, !tbaa !254
  %tobool.not.i148 = icmp eq ptr %26, null
  br i1 %tobool.not.i148, label %invoke.cont48, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont44
  %27 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !87
  %call2.i.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then.i149
  %.pr268 = load ptr, ptr %call40, align 8, !tbaa !254
  %tobool.not.i151 = icmp eq ptr %.pr268, null
  br i1 %tobool.not.i151, label %invoke.cont48, label %if.then.i152

if.then.i152:                                     ; preds = %invoke.cont46
  %call.i.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr268)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %if.then.i152, %invoke.cont46, %invoke.cont44
  %29 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont48
  call void @_ZdlPv(ptr noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont48, %if.then.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad51

try.cont:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end
  %31 = load i64, ptr %obj, align 8, !tbaa !64
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %obj, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %m_ao_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %31, ptr %agg.tmp.i, align 8, !tbaa !64
  %call2.i = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %try.cont
  %33 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !64
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i158 = load ptr, ptr %33, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i158, i64 88
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %33) #34
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i, %invoke.cont.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !64
  br i1 %call2.i, label %if.end.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

lpad.i:                                           ; preds = %try.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !64
  %cmp.not.i11.i = icmp eq ptr %36, null
  br i1 %cmp.not.i11.i, label %ehcleanup97, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i12.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i12.i: ; preds = %lpad.i
  %vtable.i.i13.i = load ptr, ptr %36, align 8, !tbaa !11
  %vfn.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i13.i, i64 88
  %37 = load ptr, ptr %vfn.i.i14.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %36) #34
  br label %ehcleanup97

if.end.i:                                         ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit.i
  %m_texturesource.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %38 = load ptr, ptr %m_texturesource.i, align 8, !tbaa !54
  %39 = load ptr, ptr %m_client, align 8, !tbaa !55
  %call3.i160 = invoke noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %39)
          to label %call3.i.noexc unwind label %lpad57

call3.i.noexc:                                    ; preds = %if.end.i
  %vtable.i159 = load ptr, ptr %32, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i159, i64 96
  %40 = load ptr, ptr %vfn.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %38, ptr noundef %call3.i160)
          to label %.noexc unwind label %lpad57

.noexc:                                           ; preds = %call3.i.noexc
  %call4.i161 = invoke noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %call4.i.noexc unwind label %lpad57

call4.i.noexc:                                    ; preds = %.noexc
  %vtable5.i = load ptr, ptr %32, align 8, !tbaa !11
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 112
  %41 = load ptr, ptr %vfn6.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %call4.i161)
          to label %.noexc162 unwind label %lpad57

.noexc162:                                        ; preds = %call4.i.noexc
  %m_id.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i16, ptr %m_id.i.i, align 8, !tbaa !243
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc162, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit.i
  %retval.0.i = phi i16 [ %42, %.noexc162 ], [ 0, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %43 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i164, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %44, %if.then.i.i.i164 ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i164 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %45 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %45, %retval.0.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %46 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !83
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %46, %retval.0.i
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %invoke.cont62

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i164, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %47 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %invoke.cont62, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %47, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %48 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %48, %retval.0.i
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %invoke.cont62, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %49 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !83
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %49, %retval.0.i
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %50 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %50, null
  br i1 %tobool.not, label %cleanup, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  %vtable65 = load ptr, ptr %50, align 8, !tbaa !11
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 168
  %51 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(56) ptr %51(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then64
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 16
  %__begin2.sroa.0.0282 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !265
  %cmp.i165.not283 = icmp eq ptr %__begin2.sroa.0.0282, null
  br i1 %cmp.i165.not283, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont68
  %_M_parent.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %add.ptr.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i21.i.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add.ptr.i.i.i22.i.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

lpad20:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.then.i143, %invoke.cont21, %_ZTW11errorstream.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad43:                                           ; preds = %invoke.cont39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %if.then.i152, %if.then.i149
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i166 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i166, label %ehcleanup, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %56) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %if.then.i.i167, %lpad43
  %.pn = phi { ptr, i32 } [ %54, %lpad43 ], [ %55, %if.then.i.i167 ], [ %55, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %53, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup53

lpad51:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup53:                                      ; preds = %ehcleanup50, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %52, %lpad20 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup97 unwind label %terminate.lpad

lpad57:                                           ; preds = %call4.i.noexc, %.noexc, %call3.i.noexc, %if.end.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad67:                                           ; preds = %if.then64
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

for.body:                                         ; preds = %if.end86, %for.body.lr.ph
  %__begin2.sroa.0.0284 = phi ptr [ %__begin2.sroa.0.0282, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %if.end86 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0284, i64 8
  %61 = load i32, ptr %add.ptr.i, align 4, !tbaa !229
  %conv77 = trunc i32 %61 to i16
  %62 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i180 = icmp eq i32 %62, 0
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i.i182, align 8
  %cmp.not9.i.i.i.i.i.i184 = icmp eq ptr %63, null
  %or.cond = select i1 %tobool.not.i.i.i180, i1 true, i1 %cmp.not9.i.i.i.i.i.i184
  br i1 %or.cond, label %if.end8.i.i.i203, label %while.body.i.i.i.i.i.i185

while.body.i.i.i.i.i.i185:                        ; preds = %for.body, %while.body.i.i.i.i.i.i185
  %__x.addr.011.i.i.i.i.i.i186 = phi ptr [ %__x.addr.1.i.i.i.i.i.i193, %while.body.i.i.i.i.i.i185 ], [ %63, %for.body ]
  %__y.addr.010.i.i.i.i.i.i187 = phi ptr [ %__y.addr.1.i.i.i.i.i.i190, %while.body.i.i.i.i.i.i185 ], [ %add.ptr.i.i.i.i.i.i183, %for.body ]
  %_M_storage.i.i.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i186, i64 32
  %64 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i188, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i189 = icmp ult i16 %64, %conv77
  %__y.addr.1.i.i.i.i.i.i190 = select i1 %cmp.i.i.i.i.i.i.i189, ptr %__y.addr.010.i.i.i.i.i.i187, ptr %__x.addr.011.i.i.i.i.i.i186
  %__x.addr.1.in.v.i.i.i.i.i.i191 = select i1 %cmp.i.i.i.i.i.i.i189, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i186, i64 %__x.addr.1.in.v.i.i.i.i.i.i191
  %__x.addr.1.i.i.i.i.i.i193 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i192, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i194 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i193, null
  br i1 %cmp.not.i.i.i.i.i.i194, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i195, label %while.body.i.i.i.i.i.i185, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i195: ; preds = %while.body.i.i.i.i.i.i185
  %cmp.i.i.i.i.i.i196 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i190, %add.ptr.i.i.i.i.i.i183
  br i1 %cmp.i.i.i.i.i.i196, label %if.end8.i.i.i203, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i197

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i197: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i195
  %_M_storage.i.i.i14.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i190, i64 32
  %65 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i198, align 2, !tbaa !83
  %cmp.i15.i.i.i.i.i199 = icmp ugt i16 %65, %conv77
  br i1 %cmp.i15.i.i.i.i.i199, label %if.end8.i.i.i203, label %cleanup.i.i.i200

cleanup.i.i.i200:                                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i197
  %second.i.i.i201 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i190, i64 40
  br label %invoke.cont79

if.end8.i.i.i203:                                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i197, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i195, %for.body
  %66 = load ptr, ptr %_M_parent.i.i.i21.i.i.i204, align 8, !tbaa !58
  %cmp.not9.i.i.i23.i.i.i206 = icmp eq ptr %66, null
  br i1 %cmp.not9.i.i.i23.i.i.i206, label %invoke.cont79, label %while.body.i.i.i25.i.i.i207

while.body.i.i.i25.i.i.i207:                      ; preds = %if.end8.i.i.i203, %while.body.i.i.i25.i.i.i207
  %__x.addr.011.i.i.i26.i.i.i208 = phi ptr [ %__x.addr.1.i.i.i33.i.i.i215, %while.body.i.i.i25.i.i.i207 ], [ %66, %if.end8.i.i.i203 ]
  %__y.addr.010.i.i.i27.i.i.i209 = phi ptr [ %__y.addr.1.i.i.i30.i.i.i212, %while.body.i.i.i25.i.i.i207 ], [ %add.ptr.i.i.i22.i.i.i205, %if.end8.i.i.i203 ]
  %_M_storage.i.i.i.i.i28.i.i.i210 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i208, i64 32
  %67 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i210, align 2, !tbaa !83
  %cmp.i.i.i.i29.i.i.i211 = icmp ult i16 %67, %conv77
  %__y.addr.1.i.i.i30.i.i.i212 = select i1 %cmp.i.i.i.i29.i.i.i211, ptr %__y.addr.010.i.i.i27.i.i.i209, ptr %__x.addr.011.i.i.i26.i.i.i208
  %__x.addr.1.in.v.i.i.i31.i.i.i213 = select i1 %cmp.i.i.i.i29.i.i.i211, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i214 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i208, i64 %__x.addr.1.in.v.i.i.i31.i.i.i213
  %__x.addr.1.i.i.i33.i.i.i215 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i214, align 8, !tbaa !64
  %cmp.not.i.i.i34.i.i.i216 = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i215, null
  br i1 %cmp.not.i.i.i34.i.i.i216, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i217, label %while.body.i.i.i25.i.i.i207, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i217: ; preds = %while.body.i.i.i25.i.i.i207
  %cmp.i.i.i36.i.i.i218 = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i212, %add.ptr.i.i.i22.i.i.i205
  br i1 %cmp.i.i.i36.i.i.i218, label %invoke.cont79, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i219

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i219: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i217
  %_M_storage.i.i.i14.i.i38.i.i.i220 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i212, i64 32
  %68 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i220, align 2, !tbaa !83
  %cmp.i15.i.i39.i.i.i221 = icmp ugt i16 %68, %conv77
  %second18.i.i.i222 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i212, i64 40
  %spec.select.i.i.i223 = select i1 %cmp.i15.i.i39.i.i.i221, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i222
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i219, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i217, %if.end8.i.i.i203, %cleanup.i.i.i200
  %retval.1.i.i.i202 = phi ptr [ %second.i.i.i201, %cleanup.i.i.i200 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i217 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i203 ], [ %spec.select.i.i.i223, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i219 ]
  %69 = load ptr, ptr %retval.1.i.i.i202, align 8, !tbaa !64
  %tobool81.not = icmp eq ptr %69, null
  br i1 %tobool81.not, label %if.end86, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  %vtable83 = load ptr, ptr %69, align 8, !tbaa !11
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 176
  %70 = load ptr, ptr %vfn84, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %if.end86 unwind label %lpad78

lpad78:                                           ; preds = %if.then82
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end86:                                         ; preds = %if.then82, %invoke.cont79
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0284, align 8, !tbaa !265
  %cmp.i165.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i165.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %if.end86, %invoke.cont68, %invoke.cont62, %call1.i.noexc, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %call.i.noexc
  %72 = load ptr, ptr %obj, align 8, !tbaa !64
  %cmp.not.i225 = icmp eq ptr %72, null
  br i1 %cmp.not.i225, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit230, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i226

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i226: ; preds = %cleanup
  %vtable.i.i227 = load ptr, ptr %72, align 8, !tbaa !11
  %vfn.i.i228 = getelementptr inbounds nuw i8, ptr %vtable.i.i227, i64 88
  %73 = load ptr, ptr %vfn.i.i228, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(32) %72) #34
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit230

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit230: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i226, %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  ret void

ehcleanup97:                                      ; preds = %lpad78, %lpad67, %lpad57, %ehcleanup53, %lpad51, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i12.i, %lpad.i, %lpad18, %lpad
  %lpad.val102.merged = phi { ptr, i32 } [ %15, %lpad18 ], [ %13, %lpad ], [ %58, %lpad51 ], [ %.pn.pn.pn, %ehcleanup53 ], [ %71, %lpad78 ], [ %60, %lpad67 ], [ %59, %lpad57 ], [ %35, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i12.i ], [ %35, %lpad.i ]
  %74 = load ptr, ptr %obj, align 8, !tbaa !64
  %cmp.not.i231 = icmp eq ptr %74, null
  br i1 %cmp.not.i231, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit236, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i232

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i232: ; preds = %ehcleanup97
  %vtable.i.i233 = load ptr, ptr %74, align 8, !tbaa !11
  %vfn.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i233, i64 88
  %75 = load ptr, ptr %vfn.i.i234, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(32) %74) #34
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit236

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit236: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i232, %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  resume { ptr, i32 } %lpad.val102.merged

terminate.lpad:                                   ; preds = %ehcleanup53
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #35
  unreachable
}

declare void @_ZN18ClientActiveObject6createE16ActiveObjectTypeP6ClientP17ClientEnvironment(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.396") align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(7) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !254
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #34
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRhEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %__c.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !254
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %arg, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i.i)
  store i8 %1, ptr %__c.addr.i.i, align 1, !tbaa !88
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %2 = load i64, ptr %_M_width.i.i.i, align 8, !tbaa !255
  %cmp.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %__c.addr.i.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit

if.end.i.i:                                       ; preds = %if.then
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit: ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(38) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !245
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !254
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA38_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #34
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA38_KcEERS_OT_.exit

_ZN11StreamProxylsIRA38_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA5_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(5) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !254
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #34
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA39_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(39) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !254
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #34
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !254
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !64
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !266
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA13_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(13) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !254
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #34
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment18removeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(464) %this, i16 noundef zeroext %id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attachment_childs = alloca %"class.std::unordered_set.286", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %attachment_childs)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %attachment_childs, i64 48
  store ptr %_M_single_bucket.i.i, ptr %attachment_childs, align 8, !tbaa !267
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %attachment_childs, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !269
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %attachment_childs, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %attachment_childs, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !270
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %attachment_childs, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %2, %id
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !83
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %3, %id
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %invoke.cont

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %entry
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %invoke.cont, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %4, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %5, %id
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %invoke.cont, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !83
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %6, %id
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %7 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %7, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %8 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(56) ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %cmp.i.i = icmp eq ptr %call3, %attachment_childs
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %attachment_childs, ptr noundef nonnull align 8 dereferenceable(56) %call3)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.end.i.i, %invoke.cont2, %invoke.cont
  %m_ao_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager, i16 noundef zeroext %id)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %10 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !271
  %cmp.i.not80 = icmp eq ptr %10, null
  br i1 %cmp.i.not80, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i21.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add.ptr.i.i.i22.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end23
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !271
  %tobool.not4.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %11 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !265
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !272

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup, %invoke.cont7
  %12 = load ptr, ptr %attachment_childs, align 8, !tbaa !267
  %13 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !269
  %mul.i.i.i = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %attachment_childs, align 8, !tbaa !267
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %14
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %14) #32
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %attachment_childs)
  ret void

lpad6:                                            ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %if.end23, %for.body.lr.ph
  %__begin1.sroa.0.081 = phi ptr [ %10, %for.body.lr.ph ], [ %27, %if.end23 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.081, i64 8
  %16 = load i32, ptr %add.ptr.i, align 4, !tbaa !229
  %conv = trunc i32 %16 to i16
  %17 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i33 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i35, align 8
  %cmp.not9.i.i.i.i.i.i37 = icmp eq ptr %18, null
  %or.cond = select i1 %tobool.not.i.i.i33, i1 true, i1 %cmp.not9.i.i.i.i.i.i37
  br i1 %or.cond, label %if.end8.i.i.i56, label %while.body.i.i.i.i.i.i38

while.body.i.i.i.i.i.i38:                         ; preds = %for.body, %while.body.i.i.i.i.i.i38
  %__x.addr.011.i.i.i.i.i.i39 = phi ptr [ %__x.addr.1.i.i.i.i.i.i46, %while.body.i.i.i.i.i.i38 ], [ %18, %for.body ]
  %__y.addr.010.i.i.i.i.i.i40 = phi ptr [ %__y.addr.1.i.i.i.i.i.i43, %while.body.i.i.i.i.i.i38 ], [ %add.ptr.i.i.i.i.i.i36, %for.body ]
  %_M_storage.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i39, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i41, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i42 = icmp ult i16 %19, %conv
  %__y.addr.1.i.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i.i.i42, ptr %__y.addr.010.i.i.i.i.i.i40, ptr %__x.addr.011.i.i.i.i.i.i39
  %__x.addr.1.in.v.i.i.i.i.i.i44 = select i1 %cmp.i.i.i.i.i.i.i42, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i39, i64 %__x.addr.1.in.v.i.i.i.i.i.i44
  %__x.addr.1.i.i.i.i.i.i46 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i45, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i47 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i46, null
  br i1 %cmp.not.i.i.i.i.i.i47, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i48, label %while.body.i.i.i.i.i.i38, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i48: ; preds = %while.body.i.i.i.i.i.i38
  %cmp.i.i.i.i.i.i49 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i43, %add.ptr.i.i.i.i.i.i36
  br i1 %cmp.i.i.i.i.i.i49, label %if.end8.i.i.i56, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i50

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i50: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i48
  %_M_storage.i.i.i14.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i43, i64 32
  %20 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i51, align 2, !tbaa !83
  %cmp.i15.i.i.i.i.i52 = icmp ugt i16 %20, %conv
  br i1 %cmp.i15.i.i.i.i.i52, label %if.end8.i.i.i56, label %cleanup.i.i.i53

cleanup.i.i.i53:                                  ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i50
  %second.i.i.i54 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i43, i64 40
  br label %invoke.cont16

if.end8.i.i.i56:                                  ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i50, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i48, %for.body
  %21 = load ptr, ptr %_M_parent.i.i.i21.i.i.i57, align 8, !tbaa !58
  %cmp.not9.i.i.i23.i.i.i59 = icmp eq ptr %21, null
  br i1 %cmp.not9.i.i.i23.i.i.i59, label %invoke.cont16, label %while.body.i.i.i25.i.i.i60

while.body.i.i.i25.i.i.i60:                       ; preds = %if.end8.i.i.i56, %while.body.i.i.i25.i.i.i60
  %__x.addr.011.i.i.i26.i.i.i61 = phi ptr [ %__x.addr.1.i.i.i33.i.i.i68, %while.body.i.i.i25.i.i.i60 ], [ %21, %if.end8.i.i.i56 ]
  %__y.addr.010.i.i.i27.i.i.i62 = phi ptr [ %__y.addr.1.i.i.i30.i.i.i65, %while.body.i.i.i25.i.i.i60 ], [ %add.ptr.i.i.i22.i.i.i58, %if.end8.i.i.i56 ]
  %_M_storage.i.i.i.i.i28.i.i.i63 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i61, i64 32
  %22 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i63, align 2, !tbaa !83
  %cmp.i.i.i.i29.i.i.i64 = icmp ult i16 %22, %conv
  %__y.addr.1.i.i.i30.i.i.i65 = select i1 %cmp.i.i.i.i29.i.i.i64, ptr %__y.addr.010.i.i.i27.i.i.i62, ptr %__x.addr.011.i.i.i26.i.i.i61
  %__x.addr.1.in.v.i.i.i31.i.i.i66 = select i1 %cmp.i.i.i.i29.i.i.i64, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i67 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i61, i64 %__x.addr.1.in.v.i.i.i31.i.i.i66
  %__x.addr.1.i.i.i33.i.i.i68 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i67, align 8, !tbaa !64
  %cmp.not.i.i.i34.i.i.i69 = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i68, null
  br i1 %cmp.not.i.i.i34.i.i.i69, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i70, label %while.body.i.i.i25.i.i.i60, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i70: ; preds = %while.body.i.i.i25.i.i.i60
  %cmp.i.i.i36.i.i.i71 = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i65, %add.ptr.i.i.i22.i.i.i58
  br i1 %cmp.i.i.i36.i.i.i71, label %invoke.cont16, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i72

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i72: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i70
  %_M_storage.i.i.i14.i.i38.i.i.i73 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i65, i64 32
  %23 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i73, align 2, !tbaa !83
  %cmp.i15.i.i39.i.i.i74 = icmp ugt i16 %23, %conv
  %second18.i.i.i75 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i65, i64 40
  %spec.select.i.i.i76 = select i1 %cmp.i15.i.i39.i.i.i74, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i75
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i72, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i70, %if.end8.i.i.i56, %cleanup.i.i.i53
  %retval.1.i.i.i55 = phi ptr [ %second.i.i.i54, %cleanup.i.i.i53 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i70 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i56 ], [ %spec.select.i.i.i76, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i72 ]
  %24 = load ptr, ptr %retval.1.i.i.i55, align 8, !tbaa !64
  %tobool18.not = icmp eq ptr %24, null
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %vtable20 = load ptr, ptr %24, align 8, !tbaa !11
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 176
  %25 = load ptr, ptr %vfn21, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %if.end23 unwind label %lpad15

lpad15:                                           ; preds = %if.then19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %if.then19, %invoke.cont16
  %27 = load ptr, ptr %__begin1.sroa.0.081, align 8, !tbaa !265
  %cmp.i.not = icmp eq ptr %27, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup:                                        ; preds = %lpad15, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad15 ], [ %15, %lpad6 ], [ %9, %lpad ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %attachment_childs) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %attachment_childs)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !271
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !265
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #32
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !272

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !267
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !269
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !267
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17ClientEnvironment26processActiveObjectMessageEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(464) %this, i16 noundef zeroext %id, ptr noundef nonnull align 8 dereferenceable(32) %data) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp25 = alloca ptr, align 8
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %2, %id
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !83
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %3, %id
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %_ZN17ClientEnvironment15getActiveObjectEt.exit

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %entry
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %_ZN17ClientEnvironment15getActiveObjectEt.exit, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %4, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %5, %id
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %_ZN17ClientEnvironment15getActiveObjectEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !83
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %6, %id
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %_ZN17ClientEnvironment15getActiveObjectEt.exit

_ZN17ClientEnvironment15getActiveObjectEt.exit:   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %7 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !64
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN17ClientEnvironment15getActiveObjectEt.exit
  %.not8 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not8, label %_ZTW10infostream.exit, label %8

8:                                                ; preds = %if.then
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %8, %if.then
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i
  %12 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %cleanup, label %_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.28, i64 noundef 48)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit

_ZN11StreamProxylsIRA21_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.29, i64 noundef 20)
  %.pr77 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i46 = icmp eq ptr %.pr77, null
  br i1 %tobool.not.i46, label %cleanup, label %_ZN11StreamProxylsIRtEERS_OT_.exit

_ZN11StreamProxylsIRtEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit
  %conv.i.i = zext i16 %id to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr77, i64 noundef %conv.i.i)
  %.pr79.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i48 = icmp eq ptr %.pr79.pr, null
  br i1 %tobool.not.i48, label %cleanup, label %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit

_ZN11StreamProxylsIRA23_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit
  %call1.i.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr79.pr, ptr noundef nonnull @.str.30, i64 noundef 22)
  %.pr81 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !254
  %tobool.not.i52 = icmp eq ptr %.pr81, null
  br i1 %tobool.not.i52, label %cleanup, label %if.then.i53

if.then.i53:                                      ; preds = %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit
  %vtable.i70 = load ptr, ptr %.pr81, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i70, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr81, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %13 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !260
  %tobool.not.i.i.i71 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i71, label %if.then.i.i.i74, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i74:                                  ; preds = %if.then.i53
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i53
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !262
  %tobool.not.i3.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !88
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i73 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %15, %if.then.i4.i.i ], [ %call.i.i.i73, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr81, i8 noundef signext %retval.0.i.i.i)
  %call.i.i72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup

if.end:                                           ; preds = %_ZN17ClientEnvironment15getActiveObjectEt.exit
  %vtable = load ptr, ptr %7, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %data)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %19 = extractvalue { ptr, i32 } %18, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #34
  %matches = icmp eq i32 %19, %20
  br i1 %matches, label %catch, label %ehcleanup37

catch:                                            ; preds = %lpad
  %21 = extractvalue { ptr, i32 } %18, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #34
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %23

23:                                               ; preds = %catch
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %23, %catch
  %24 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %24, ptr noundef nonnull align 1 dereferenceable(49) @.str.28)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZTW11errorstream.exit
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA5_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %25 = load ptr, ptr %call11, align 8, !tbaa !254
  %tobool.not.i55 = icmp eq ptr %25, null
  br i1 %tobool.not.i55, label %invoke.cont12, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont10
  %conv.i.i57 = zext i16 %id to i64
  %call.i.i5859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %conv.i.i57)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %if.then.i56, %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable16 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %vtable16, align 8
  %call20 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %27 = load ptr, ptr %call15, align 8, !tbaa !254
  %tobool.not.i61 = icmp eq ptr %27, null
  br i1 %tobool.not.i61, label %invoke.cont21, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont19
  %call.i6364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.then.i62, %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA42_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 1 dereferenceable(42) @.str.31)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  %vtable26 = load ptr, ptr %22, align 8, !tbaa !11
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 16
  %28 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(40) %22) #34
  store ptr %call28, ptr %ref.tmp25, align 8, !tbaa !64
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont23
  %29 = load ptr, ptr %call31, align 8, !tbaa !254
  %tobool.not.i65 = icmp eq ptr %29, null
  br i1 %tobool.not.i65, label %invoke.cont32, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont30
  %call.i.i6768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %if.then.i66, %invoke.cont30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @__cxa_end_catch()
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont32, %if.end, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit, %_ZN11StreamProxylsIRtEERS_OT_.exit, %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  ret void

lpad7:                                            ; preds = %invoke.cont12, %if.then.i56, %invoke.cont8, %_ZTW11errorstream.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad18:                                           ; preds = %invoke.cont21, %if.then.i62, %invoke.cont14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %if.then.i66, %invoke.cont23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad29, %lpad18, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad7 ], [ %32, %lpad29 ], [ %31, %lpad18 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup37 unwind label %terminate.lpad

ehcleanup37:                                      ; preds = %ehcleanup34, %lpad
  %lpad.val40.merged = phi { ptr, i32 } [ %18, %lpad ], [ %.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %lpad.val40.merged

terminate.lpad:                                   ; preds = %ehcleanup34
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(49) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !245
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !254
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA49_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #34
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA49_KcEERS_OT_.exit

_ZN11StreamProxylsIRA49_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA42_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(42) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !254
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #34
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN17ClientEnvironment17getClientEnvEventEv(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !273
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !273
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ClientEnvironment17getClientEnvEventEv) #33
  unreachable

cond.end:                                         ; preds = %entry
  %retval.sroa.0.0.copyload = load i64, ptr %1, align 4, !tbaa.struct !223
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !274
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE3popEv.exit

if.else.i.i:                                      ; preds = %cond.end
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !275
  tail call void @_ZdlPv(ptr noundef %3) #32
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !70
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !276
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !64
  store ptr %5, ptr %_M_first.i.i.i, align 8, !tbaa !277
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !278
  br label %_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE3popEv.exit

_ZNSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE3popEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %5, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !279
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment24getSelectedActiveObjectsERKN3irr4core6line3dIfEERSt6vectorI12PointedThingSaIS7_EERKSt8optionalI14PointabilitiesE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 4 dereferenceable(24) %shootline_on_map, ptr noundef nonnull align 8 dereferenceable(24) %objects, ptr noundef nonnull align 8 dereferenceable(232) %pointabilities) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %scale.i = alloca %"class.irr::core::vector3d.179", align 8
  %allObjects = alloca %"class.std::vector.409", align 8
  %selection_box = alloca %"class.irr::core::aabbox3d", align 16
  %current_intersection = alloca %"class.irr::core::vector3d.179", align 8
  %current_normal = alloca %"class.irr::core::vector3d.179", align 8
  %current_raw_normal = alloca %"class.irr::core::vector3d.179", align 8
  %pointable = alloca i8, align 1
  %ref.tmp118 = alloca i16, align 2
  %ref.tmp122 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %allObjects)
  %m_ao_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.409") align 8 %allObjects, ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager, ptr noundef nonnull align 4 dereferenceable(24) %shootline_on_map)
  %end.i = getelementptr inbounds nuw i8, ptr %shootline_on_map, i64 12
  %Y3.i.i = getelementptr inbounds nuw i8, ptr %shootline_on_map, i64 4
  %0 = load <2 x float>, ptr %end.i, align 4, !tbaa !114
  %1 = load <2 x float>, ptr %shootline_on_map, align 4, !tbaa !114
  %2 = fsub nsz <2 x float> %0, %1
  %Z.i.i = getelementptr inbounds nuw i8, ptr %shootline_on_map, i64 20
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !280
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %shootline_on_map, i64 8
  %4 = load float, ptr %Z5.i.i, align 4, !tbaa !280
  %sub6.i.i = fsub nsz float %3, %4
  %5 = load ptr, ptr %allObjects, align 8, !tbaa !64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %allObjects, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !64
  %cmp.i.not230 = icmp eq ptr %5, %6
  br i1 %cmp.i.not230, label %for.cond.cleanup, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %selection_box, i64 16
  %Z.i = getelementptr inbounds nuw i8, ptr %current_intersection, i64 8
  %Z.i190 = getelementptr inbounds nuw i8, ptr %current_normal, i64 8
  %Z.i192 = getelementptr inbounds nuw i8, ptr %current_raw_normal, i64 8
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %pointabilities, i64 224
  %_M_finish.i222 = getelementptr inbounds nuw i8, ptr %objects, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %objects, i64 16
  %tmp.coerce.sroa.2.0.scale.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scale.i, i64 8
  %Y.i = getelementptr inbounds nuw i8, ptr %scale.i, i64 4
  br label %invoke.cont9

for.cond.cleanup.loopexit:                        ; preds = %cleanup
  %.pre = load ptr, ptr %allObjects, align 8, !tbaa !281
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont
  %7 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %5, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %allObjects)
  ret void

invoke.cont9:                                     ; preds = %cleanup, %invoke.cont9.lr.ph
  %__begin1.sroa.0.0231 = phi ptr [ %5, %invoke.cont9.lr.ph ], [ %incdec.ptr.i224, %cleanup ]
  %8 = load ptr, ptr %__begin1.sroa.0.0231, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %selection_box)
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %selection_box, align 16, !tbaa !114
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 16, !tbaa !114
  %vtable = load ptr, ptr %8, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %selection_box)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %if.end, label %cleanup

lpad8:                                            ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

if.end:                                           ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %current_intersection)
  store <2 x float> zeroinitializer, ptr %current_intersection, align 8, !tbaa !114
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %current_normal)
  store <2 x float> zeroinitializer, ptr %current_normal, align 8, !tbaa !114
  store float 0.000000e+00, ptr %Z.i190, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %current_raw_normal)
  store <2 x float> zeroinitializer, ptr %current_raw_normal, align 8, !tbaa !114
  store float 0.000000e+00, ptr %Z.i192, align 8, !tbaa !280
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !11
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 120
  %11 = load ptr, ptr %vfn19, align 8
  %call22 = invoke { <2 x float>, float } %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %if.end
  %call22.fca.0.extract = extractvalue { <2 x float>, float } %call22, 0
  %call22.fca.1.extract = extractvalue { <2 x float>, float } %call22, 1
  %12 = load <2 x float>, ptr %shootline_on_map, align 4, !tbaa !114
  %13 = fsub nsz <2 x float> %12, %call22.fca.0.extract
  %14 = load float, ptr %Z5.i.i, align 4, !tbaa !280
  %sub6.i = fsub nsz float %14, %call22.fca.1.extract
  %15 = call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI18ClientActiveObject, ptr nonnull @_ZTI10GenericCAO, i64 0) #34
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

lpad20:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

land.lhs.true:                                    ; preds = %invoke.cont24
  %rotate_selectionbox = getelementptr inbounds nuw i8, ptr %15, i64 424
  %17 = load i8, ptr %rotate_selectionbox, align 8, !tbaa !285, !range !111, !noundef !112
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %vtable31 = load ptr, ptr %15, align 8, !tbaa !11
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 136
  %18 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(1073) %15)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %if.then30
  %vtable35 = load ptr, ptr %call34, align 8, !tbaa !11
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 256
  %19 = load ptr, ptr %vfn36, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(222) %call34)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %invoke.cont33
  %vtable38 = load ptr, ptr %8, align 8, !tbaa !11
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 136
  %20 = load ptr, ptr %vfn39, align 8
  %call42 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %vtable43 = load ptr, ptr %call42, align 8, !tbaa !11
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 80
  %21 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef nonnull align 4 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(222) %call42)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %scale.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 4
  %22 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !114
  %23 = call nsz <2 x float> @llvm.fabs.v2f32(<2 x float> %22)
  %24 = fcmp nsz ugt <2 x float> %23, splat (float 0x3EB0C6F7A0000000)
  %25 = extractelement <2 x i1> %24, i64 0
  %26 = extractelement <2 x i1> %24, i64 1
  %or.cond.i.i = select i1 %25, i1 true, i1 %26
  %arrayidx41.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call46, i64 16
  %.pre.i = load float, ptr %arrayidx41.i.phi.trans.insert.i, align 4, !tbaa !114
  %27 = call nsz float @llvm.fabs.f32(float %.pre.i)
  %cmp.i67.i.i = fcmp nsz ugt float %27, 0x3EB0C6F7A0000000
  %or.cond67.i = select i1 %or.cond.i.i, i1 true, i1 %cmp.i67.i.i
  %arrayidx50.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call46, i64 24
  %.pre5.i = load float, ptr %arrayidx50.i.phi.trans.insert.i, align 4, !tbaa !114
  %28 = call nsz float @llvm.fabs.f32(float %.pre5.i)
  %cmp.i68.i.i = fcmp nsz ugt float %28, 0x3EB0C6F7A0000000
  %or.cond10.i = select i1 %or.cond67.i, i1 true, i1 %cmp.i68.i.i
  %arrayidx54.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call46, i64 32
  %.pre10 = load float, ptr %arrayidx54.i.i.phi.trans.insert, align 4, !tbaa !114
  %29 = call nsz float @llvm.fabs.f32(float %.pre10)
  %cmp.i69.i.i = fcmp nsz ugt float %29, 0x3EB0C6F7A0000000
  %or.cond = select i1 %or.cond10.i, i1 true, i1 %cmp.i69.i.i
  br i1 %or.cond, label %if.else19.thread.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %invoke.cont45
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 36
  %30 = load float, ptr %arrayidx19.i.i, align 4, !tbaa !114
  %31 = call nsz float @llvm.fabs.f32(float %30)
  %cmp.i70.i.i = fcmp nsz ugt float %31, 0x3EB0C6F7A0000000
  br i1 %cmp.i70.i.i, label %if.else19.thread.i, label %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i

if.else19.thread.i:                               ; preds = %invoke.cont45, %land.lhs.true17.i.i
  %32 = load <2 x float>, ptr %call46, align 4
  %arrayidx45.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 20
  %33 = load float, ptr %arrayidx45.i.i, align 4, !tbaa !114
  %34 = insertelement <2 x float> %22, float %33, i64 1
  %35 = fmul nsz <2 x float> %34, %34
  %36 = insertelement <2 x float> %32, float %.pre.i, i64 1
  %37 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %36, <2 x float> %35)
  %38 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = insertelement <2 x float> %38, float %.pre5.i, i64 1
  %40 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %39, <2 x float> %37)
  %41 = call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %40)
  %arrayidx58.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 36
  %42 = load float, ptr %arrayidx58.i.i, align 4, !tbaa !114
  %mul61.i.i = fmul nsz float %42, %42
  %43 = call nsz float @llvm.fmuladd.f32(float %.pre10, float %.pre10, float %mul61.i.i)
  %arrayidx63.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 40
  %44 = load float, ptr %arrayidx63.i.i, align 4, !tbaa !114
  %45 = call nsz float @llvm.fmuladd.f32(float %44, float %44, float %43)
  %46 = call nsz float @llvm.sqrt.f32(float %45)
  store <2 x float> %41, ptr %scale.i, align 8
  store float %46, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8
  br label %if.end33.i

_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i:      ; preds = %land.lhs.true17.i.i
  %47 = load <4 x float>, ptr %call46, align 4
  %retval.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 20
  %48 = load float, ptr %arrayidx24.i.i, align 4, !tbaa !114
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 40
  %49 = load float, ptr %arrayidx26.i.i, align 4, !tbaa !114
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %48, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %scale.i, align 8
  store float %49, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8
  %cmp.i = fcmp nsz olt float %48, 0.000000e+00
  %cmp2.i = fcmp nsz olt float %49, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %50 = extractelement <4 x float> %47, i64 0
  br i1 %or.cond.i, label %if.then.i8, label %if.else.i7

if.then.i8:                                       ; preds = %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i
  %51 = insertelement <2 x float> poison, float %48, i64 0
  %52 = insertelement <2 x float> %51, float %49, i64 1
  %53 = fneg nsz <2 x float> %52
  store <2 x float> %53, ptr %Y.i, align 4, !tbaa !114
  br label %if.end33.i

if.else.i7:                                       ; preds = %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i
  %cmp8.i = fcmp nsz olt float %50, 0.000000e+00
  %or.cond36.i = select i1 %cmp8.i, i1 %cmp2.i, i1 false
  br i1 %or.cond36.i, label %if.then12.i, label %if.else19.i

if.then12.i:                                      ; preds = %if.else.i7
  %fneg14.i = fneg nsz float %50
  store float %fneg14.i, ptr %scale.i, align 8, !tbaa !297
  %fneg17.i = fneg nsz float %49
  store float %fneg17.i, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8, !tbaa !280
  br label %if.end33.i

if.else19.i:                                      ; preds = %if.else.i7
  %or.cond37.i = and i1 %cmp.i, %cmp8.i
  br i1 %or.cond37.i, label %if.then25.i, label %if.end33.i

if.then25.i:                                      ; preds = %if.else19.i
  %fneg27.i = fneg nsz float %50
  store float %fneg27.i, ptr %scale.i, align 8, !tbaa !297
  %fneg30.i = fneg nsz float %48
  store float %fneg30.i, ptr %Y.i, align 4, !tbaa !208
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then25.i, %if.else19.i, %if.then12.i, %if.then.i8, %if.else19.thread.i
  %call34.i9 = invoke { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %call46, ptr noundef nonnull align 4 dereferenceable(12) %scale.i)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %if.end33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.i)
  %call48.fca.0.extract = extractvalue { <2 x float>, float } %call34.i9, 0
  %call48.fca.1.extract = extractvalue { <2 x float>, float } %call34.i9, 1
  %call53 = invoke noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_S6_PS6_S7_S7_(ptr noundef nonnull align 4 dereferenceable(24) %selection_box, <2 x float> %call48.fca.0.extract, float %call48.fca.1.extract, <2 x float> %13, float %sub6.i, <2 x float> %2, float %sub6.i.i, ptr noundef nonnull %current_intersection, ptr noundef nonnull %current_normal, ptr noundef nonnull %current_raw_normal)
          to label %if.end59 unwind label %lpad40

lpad27:                                           ; preds = %if.else, %invoke.cont33, %if.then30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad40:                                           ; preds = %if.end33.i, %invoke.cont47, %invoke.cont41, %invoke.cont37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.else:                                          ; preds = %land.lhs.true, %invoke.cont24
  %call57 = invoke noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_PS6_S7_(ptr noundef nonnull align 4 dereferenceable(24) %selection_box, <2 x float> %13, float %sub6.i, <2 x float> %2, float %sub6.i.i, ptr noundef nonnull %current_intersection, ptr noundef nonnull %current_normal)
          to label %invoke.cont56 unwind label %lpad27

invoke.cont56:                                    ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %current_raw_normal, ptr noundef nonnull align 8 dereferenceable(12) %current_normal, i64 12, i1 false), !tbaa.struct !113
  br i1 %call57, label %if.then61, label %if.end135

if.end59:                                         ; preds = %invoke.cont47
  br i1 %call53, label %if.then61, label %if.end135

if.then61:                                        ; preds = %if.end59, %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %pointable)
  %56 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !298, !range !111, !noundef !112
  %tobool.i.i.not = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not, label %if.else102, label %if.then63

if.then63:                                        ; preds = %if.then61
  %m_is_player.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %57 = load i8, ptr %m_is_player.i, align 8, !tbaa !300, !range !111, !noundef !112
  %tobool.i.not = icmp eq i8 %57, 0
  br i1 %tobool.i.not, label %if.else83, label %if.then67

if.then67:                                        ; preds = %if.then63
  %m_armor_groups.i = getelementptr inbounds nuw i8, ptr %15, i64 920
  %call74 = invoke i16 @_ZNK14Pointabilities11matchPlayerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224) %pointabilities, ptr noundef nonnull align 8 dereferenceable(56) %m_armor_groups.i)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %if.then67
  %ref.tmp68.sroa.0.0.extract.trunc = trunc i16 %call74 to i8
  %pointable80 = getelementptr inbounds nuw i8, ptr %15, i64 421
  %tobool.i.not.i = icmp ult i16 %call74, 256
  %__u.val.i = load i8, ptr %pointable80, align 1
  %retval.0.i = select i1 %tobool.i.not.i, i8 %__u.val.i, i8 %ref.tmp68.sroa.0.0.extract.trunc
  br label %if.end106

lpad70:                                           ; preds = %if.then67
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

if.else83:                                        ; preds = %if.then63
  %m_name.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %m_armor_groups.i197 = getelementptr inbounds nuw i8, ptr %15, i64 920
  %call92 = invoke i16 @_ZNK14Pointabilities11matchObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224) %pointabilities, ptr noundef nonnull align 8 dereferenceable(32) %m_name.i, ptr noundef nonnull align 8 dereferenceable(56) %m_armor_groups.i197)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %if.else83
  %ref.tmp84.sroa.0.0.extract.trunc = trunc i16 %call92 to i8
  %pointable98 = getelementptr inbounds nuw i8, ptr %15, i64 421
  %tobool.i.not.i200 = icmp ult i16 %call92, 256
  %__u.val.i201 = load i8, ptr %pointable98, align 1
  %retval.0.i203 = select i1 %tobool.i.not.i200, i8 %__u.val.i201, i8 %ref.tmp84.sroa.0.0.extract.trunc
  br label %if.end106

lpad86:                                           ; preds = %if.else83
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

if.else102:                                       ; preds = %if.then61
  %pointable105 = getelementptr inbounds nuw i8, ptr %15, i64 421
  %60 = load i8, ptr %pointable105, align 1, !tbaa !313
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %invoke.cont91, %invoke.cont73
  %.sink = phi i8 [ %60, %if.else102 ], [ %retval.0.i203, %invoke.cont91 ], [ %retval.0.i, %invoke.cont73 ]
  store i8 %.sink, ptr %pointable, align 1, !tbaa !314
  %cmp107.not = icmp eq i8 %.sink, 0
  br i1 %cmp107.not, label %if.end133, label %if.then108

if.then108:                                       ; preds = %if.end106
  %vtable110 = load ptr, ptr %8, align 8, !tbaa !11
  %vfn111 = getelementptr inbounds nuw i8, ptr %vtable110, i64 120
  %61 = load ptr, ptr %vfn111, align 8
  %call114 = invoke { <2 x float>, float } %61(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont126 unwind label %lpad112

invoke.cont126:                                   ; preds = %if.then108
  %call114.fca.0.extract = extractvalue { <2 x float>, float } %call114, 0
  %call114.fca.1.extract = extractvalue { <2 x float>, float } %call114, 1
  %62 = load <2 x float>, ptr %current_intersection, align 8, !tbaa !114
  %63 = fadd nsz <2 x float> %call114.fca.0.extract, %62
  store <2 x float> %63, ptr %current_intersection, align 8, !tbaa !114
  %64 = load float, ptr %Z.i, align 8, !tbaa !280
  %add6.i = fadd nsz float %call114.fca.1.extract, %64
  store float %add6.i, ptr %Z.i, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  %m_id.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i16, ptr %m_id.i, align 8, !tbaa !243
  store i16 %65, ptr %ref.tmp118, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  %66 = load float, ptr %shootline_on_map, align 4, !tbaa !297
  %67 = extractelement <2 x float> %63, i64 0
  %sub.i209 = fsub nsz float %67, %66
  %68 = load float, ptr %Y3.i.i, align 4, !tbaa !208
  %69 = extractelement <2 x float> %63, i64 1
  %sub4.i212 = fsub nsz float %69, %68
  %70 = load float, ptr %Z5.i.i, align 4, !tbaa !280
  %sub6.i215 = fsub nsz float %add6.i, %70
  %mul4.i = fmul nsz float %sub4.i212, %sub4.i212
  %71 = call nsz float @llvm.fmuladd.f32(float %sub.i209, float %sub.i209, float %mul4.i)
  %72 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i215, float %sub6.i215, float %71)
  store float %72, ptr %ref.tmp122, align 4, !tbaa !114
  %73 = load ptr, ptr %_M_finish.i222, align 8, !tbaa !64
  %74 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !315
  %cmp.not.i = icmp eq ptr %73, %74
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont126
  %75 = load i8, ptr %pointable, align 1, !tbaa !314
  invoke void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69) %73, i16 noundef zeroext %65, ptr noundef nonnull align 4 dereferenceable(12) %current_intersection, ptr noundef nonnull align 4 dereferenceable(12) %current_normal, ptr noundef nonnull align 4 dereferenceable(12) %current_raw_normal, float noundef %72, i8 noundef zeroext %75)
          to label %.noexc unwind label %lpad125

.noexc:                                           ; preds = %if.then.i
  %76 = load ptr, ptr %_M_finish.i222, align 8, !tbaa !317
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr %incdec.ptr.i, ptr %_M_finish.i222, align 8, !tbaa !317
  br label %invoke.cont131

if.else.i:                                        ; preds = %invoke.cont126
  invoke void @_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJtRN3irr4core8vector3dIfEES8_S8_fR16PointabilityTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %objects, ptr %73, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(12) %current_intersection, ptr noundef nonnull align 4 dereferenceable(12) %current_normal, ptr noundef nonnull align 4 dereferenceable(12) %current_raw_normal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp122, ptr noundef nonnull align 1 dereferenceable(1) %pointable)
          to label %invoke.cont131 unwind label %lpad125

invoke.cont131:                                   ; preds = %if.else.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %if.end133

lpad112:                                          ; preds = %if.then108
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad125:                                          ; preds = %if.else.i, %if.then.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %ehcleanup134

if.end133:                                        ; preds = %invoke.cont131, %if.end106
  call void @llvm.lifetime.end.p0(ptr nonnull %pointable)
  br label %if.end135

ehcleanup134:                                     ; preds = %lpad125, %lpad112, %lpad86, %lpad70
  %.pn = phi { ptr, i32 } [ %78, %lpad125 ], [ %77, %lpad112 ], [ %58, %lpad70 ], [ %59, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pointable)
  br label %ehcleanup138

if.end135:                                        ; preds = %if.end133, %if.end59, %invoke.cont56
  call void @llvm.lifetime.end.p0(ptr nonnull %current_raw_normal)
  call void @llvm.lifetime.end.p0(ptr nonnull %current_normal)
  call void @llvm.lifetime.end.p0(ptr nonnull %current_intersection)
  br label %cleanup

cleanup:                                          ; preds = %if.end135, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %selection_box)
  %incdec.ptr.i224 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0231, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i224, %6
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont9

ehcleanup138:                                     ; preds = %ehcleanup134, %lpad40, %lpad27, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad20 ], [ %.pn, %ehcleanup134 ], [ %55, %lpad40 ], [ %54, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %current_raw_normal)
  call void @llvm.lifetime.end.p0(ptr nonnull %current_normal)
  call void @llvm.lifetime.end.p0(ptr nonnull %current_intersection)
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup138, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup138 ], [ %10, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %selection_box)
  %79 = load ptr, ptr %allObjects, align 8, !tbaa !281
  %tobool.not.i.i.i225 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i225, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit227, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %ehcleanup142
  call void @_ZdlPv(ptr noundef nonnull %79) #32
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit227

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit227: ; preds = %if.then.i.i.i226, %ehcleanup142
  call void @llvm.lifetime.end.p0(ptr nonnull %allObjects)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind writable sret(%"class.std::vector.409") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

declare noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_S6_PS6_S7_S7_(ptr noundef nonnull align 4 dereferenceable(24), <2 x float>, float, <2 x float>, float, <2 x float>, float, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_PS6_S7_(ptr noundef nonnull align 4 dereferenceable(24), <2 x float>, float, <2 x float>, float, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK14Pointabilities11matchPlayerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i16 @_ZNK14Pointabilities11matchObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ClientEnvironment15updateFrameTimeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(464) initializes((448, 456)) %this, i1 noundef zeroext %is_paused) local_unnamed_addr #5 align 2 {
entry:
  %ts.i14 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  br i1 %is_paused, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_frame_dtime = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 0, ptr %m_frame_dtime, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #34
  %0 = load i64, ptr %ts.i, align 8, !tbaa !319
  %mul.i = mul i64 %0, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8, !tbaa !321
  %div.i = udiv i64 %1, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_frame_time = getelementptr inbounds nuw i8, ptr %this, i64 440
  %2 = load i64, ptr %m_frame_time, align 8, !tbaa !322
  %sub = sub i64 %add.i, %2
  %m_frame_time_pause_accumulator = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 %sub, ptr %m_frame_time_pause_accumulator, align 8, !tbaa !323
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i14)
  %call.i.i15 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i14) #34
  %3 = load i64, ptr %ts.i14, align 8, !tbaa !319
  %mul.i16 = mul i64 %3, 1000
  %tv_nsec.i17 = getelementptr inbounds nuw i8, ptr %ts.i14, i64 8
  %4 = load i64, ptr %tv_nsec.i17, align 8, !tbaa !321
  %div.i18 = udiv i64 %4, 1000000
  %add.i19 = add i64 %div.i18, %mul.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i14)
  %m_frame_time_pause_accumulator3 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %5 = load i64, ptr %m_frame_time_pause_accumulator3, align 8, !tbaa !323
  %sub4 = sub i64 %add.i19, %5
  %m_frame_time5 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %6 = load i64, ptr %m_frame_time5, align 8, !tbaa !322
  %. = call i64 @llvm.umax.i64(i64 %6, i64 %5)
  %sub9 = sub i64 %sub4, %.
  %m_frame_dtime10 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 %sub9, ptr %m_frame_dtime10, align 8, !tbaa !318
  store i64 %sub4, ptr %m_frame_time5, align 8, !tbaa !322
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11Environment12setTimeOfDayEj(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.33() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #34
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 16), ptr %this, align 8, !tbaa !11
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_iterating.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %cond.false

if.end.i:                                         ; preds = %entry
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %m_garbage.i, align 8, !tbaa !63
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not23.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i.not23.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %__begin0.sroa.0.024.i = phi ptr [ %call.i.i, %for.inc.i ], [ %2, %if.end3.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.024.i, i64 40
  %3 = load ptr, ptr %second.i, align 8, !tbaa !64
  %cmp.i20.not.i = icmp eq ptr %3, null
  br i1 %cmp.i20.not.i, label %for.inc.i, label %cond.false

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #36
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %cond.end, label %for.body.i

_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit: ; preds = %if.end.i
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #33
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %cond.false
  unreachable

cond.end:                                         ; preds = %for.inc.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %if.end3.i
  %m_new.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef %5)
          to label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i: ; preds = %cond.end
  %_M_parent.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects, ptr noundef %8)
          to label %_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEED2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #35
  unreachable

_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEED2Ev.exit: ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %cond.false
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #35
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !324
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !325
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 88
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !326

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !324
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !325
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !327

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !328
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !265
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !87
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !87
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !265
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !329

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !265
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !329

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !87
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #35
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !330
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !64
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !331
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !265
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !331
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !333

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !265
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !331
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !333

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !334
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !265
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !87
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !87
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !265
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !335

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !265
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !335

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !87
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #35
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !336
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !64
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !331
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !265
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !331
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !337

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !265
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !331
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !337

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %type, align 8, !tbaa !225
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !269
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !338
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !269
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !267
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !339

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !340
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !339

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !267
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !269
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !341
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !341
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !271
  store ptr %5, ptr %__roan, align 8, !tbaa !343
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !64
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !271
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i52

if.end.i52:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #32
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = load ptr, ptr %__roan, align 8, !tbaa !343
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad16, %while.body.i.i
  %__n.addr.05.i.i = phi ptr [ %9, %while.body.i.i ], [ %8, %lpad16 ]
  %9 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !265
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #32
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !272

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad16
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %10 = call ptr @__cxa_begin_catch(ptr %7) #34
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !267
  br i1 %tobool21.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit.if.end29_crit_edge, label %if.then22

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit.if.end29_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit
  %.pre59 = load i64, ptr %_M_bucket_count, align 8, !tbaa !269
  br label %if.end29

if.end20:                                         ; preds = %if.end.i52, %invoke.cont17
  %11 = load ptr, ptr %__roan, align 8, !tbaa !343
  %tobool.not4.i.i53 = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i53, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit57, label %while.body.i.i54

while.body.i.i54:                                 ; preds = %if.end20, %while.body.i.i54
  %__n.addr.05.i.i55 = phi ptr [ %12, %while.body.i.i54 ], [ %11, %if.end20 ]
  %12 = load ptr, ptr %__n.addr.05.i.i55, align 8, !tbaa !265
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i55) #32
  %tobool.not.i.i56 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i56, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit57, label %while.body.i.i54, !llvm.loop !272

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit57: ; preds = %while.body.i.i54, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then22:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #32
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !338
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !267
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !269
  br label %if.end29

lpad23:                                           ; preds = %if.end29
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

if.end29:                                         ; preds = %invoke.cont24, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit.if.end29_crit_edge
  %14 = phi i64 [ %0, %invoke.cont24 ], [ %.pre59, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %mul32 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul32, i1 false)
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad23

invoke.cont34:                                    ; preds = %lpad23
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #35
  unreachable

unreachable:                                      ; preds = %if.end29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !267
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !269
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !339

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !340
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !339

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !267
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !271
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !343
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i63, label %if.then.i62

if.then.i62:                                      ; preds = %if.end5
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %5, ptr %__node_gen, align 8, !tbaa !343
  br label %invoke.cont13

if.end.i63:                                       ; preds = %if.end5
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end.i63, %if.then.i62
  %call5.i.i.i.sink16.i = phi ptr [ %4, %if.then.i62 ], [ %call5.i.i.i.i64, %if.end.i63 ]
  store ptr null, ptr %call5.i.i.i.sink16.i, align 8, !tbaa !265
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.sink16.i, i64 8
  %6 = load i32, ptr %add.ptr, align 4, !tbaa !229
  store i32 %6, ptr %add.ptr.i.i, align 8, !tbaa !229
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.sink16.i, ptr %_M_before_begin.i65, align 8, !tbaa !271
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !269
  %conv.i.i.i.i.i.i = sext i32 %6 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !64
  %__ht_n.075 = load ptr, ptr %3, align 8, !tbaa !265
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.sink16.i69, %if.end33 ], [ %call5.i.i.i.sink16.i, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.078, i64 8
  %8 = load ptr, ptr %__node_gen, align 8, !tbaa !343
  %tobool.not.i67 = icmp eq ptr %8, null
  br i1 %tobool.not.i67, label %if.end.i71, label %if.then.i68

if.then.i68:                                      ; preds = %for.body
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  store ptr %9, ptr %__node_gen, align 8, !tbaa !343
  br label %invoke.cont20

if.end.i71:                                       ; preds = %for.body
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end.i71, %if.then.i68
  %call5.i.i.i.sink16.i69 = phi ptr [ %8, %if.then.i68 ], [ %call5.i.i.i.i73, %if.end.i71 ]
  store ptr null, ptr %call5.i.i.i.sink16.i69, align 8, !tbaa !265
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.sink16.i69, i64 8
  %10 = load i32, ptr %add.ptr16, align 4, !tbaa !229
  store i32 %10, ptr %add.ptr.i.i70, align 8, !tbaa !229
  store ptr %call5.i.i.i.sink16.i69, ptr %__prev_n.077, align 8, !tbaa !265
  %conv.i.i.i.i = sext i32 %10 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %11 = load ptr, ptr %this, align 8, !tbaa !267
  %arrayidx = getelementptr inbounds [8 x i8], ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !64
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !64
  br label %if.end33

lpad:                                             ; preds = %if.end.i63
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %if.end.i71
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !265
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !345

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad19 ], [ %13, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #34
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %16 = load ptr, ptr %this, align 8, !tbaa !267
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %16
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %16) #32
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %17

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !271
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !265
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #32
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !272

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !267
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !269
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !346
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !69
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #37
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !64
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !347

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #34
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %4) #32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !72

_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #34
  %10 = load ptr, ptr %this, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #33
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
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !276
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !64
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !277
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !278
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !276
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !64
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !277
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !278
  store ptr %12, ptr %_M_start, align 8, !tbaa !279
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !221
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %m_iterating = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i32, ptr %m_iterating, align 8, !tbaa !62
  %dec = add i32 %1, -1
  store i32 %dec, ptr %m_iterating, align 8, !tbaa !62
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_new.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef nonnull align 8 dereferenceable(48) %0) #34
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #35
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !59
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !61
  %_M_parent.i51.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %_M_parent.i51.i.i.i.i, align 8, !tbaa !64
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %invoke.cont, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %add.ptr6.i.i.i.i, align 8, !tbaa !57
  store i32 %7, ptr %add.ptr.i.i.i, align 8, !tbaa !57
  store ptr %6, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !64
  store <2 x ptr> %8, ptr %_M_left.i.i.i.i, align 8, !tbaa !64
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !348
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !61
  store i64 %9, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !61
  store ptr null, ptr %_M_parent.i51.i.i.i.i, align 8, !tbaa !58
  store ptr %add.ptr6.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !59
  store ptr %add.ptr6.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !60
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !61
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i, %if.then
  %10 = load ptr, ptr %this, align 8, !tbaa !77
  %_M_node_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !61
  %cmp.i = icmp ult i64 %11, 30
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i64, ptr %m_garbage.i, align 8, !tbaa !63
  %div22.i = lshr i64 %11, 1
  %cmp4.i = icmp ult i64 %12, %div22.i
  br i1 %cmp4.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.not27.i = icmp eq ptr %13, %add.ptr.i.i.i8
  br i1 %cmp.i.not27.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end20.i, %if.end.i
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !63
  br label %if.end

for.body.i:                                       ; preds = %if.end.i, %if.end20.i
  %it.sroa.0.028.i = phi ptr [ %call.i.i.i.i, %if.end20.i ], [ %13, %if.end.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028.i, i64 40
  %14 = load ptr, ptr %second.i, align 8, !tbaa !64
  %cmp.i24.not.i = icmp eq ptr %14, null
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.028.i) #36
  br i1 %cmp.i24.not.i, label %if.then13.i, label %if.end20.i

if.then13.i:                                      ; preds = %for.body.i
  %call.i4.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.028.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8) #34
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 40
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %if.then13.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #32
  %17 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !61
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i7, align 8, !tbaa !61
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, %for.body.i
  %cmp.i.not.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !349

if.end:                                           ; preds = %for.cond.cleanup.i, %lor.lhs.false.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__src) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__src, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__src, i64 8
  %cmp.i.not36 = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.i.not36, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node_count = getelementptr inbounds nuw i8, ptr %__src, i64 40
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__i.sroa.0.037 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %if.end ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__i.sroa.0.037) #36
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.037, i64 32
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !64
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body
  %1 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !83
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !83
  %cmp.i.i = icmp ult i16 %1, %2
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !64
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !350

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %for.body
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %for.body ]
  %3 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !59
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %3
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #36
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !83
  %.pre38 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !83
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %4 = phi i16 [ %.pre38, %if.else.i ], [ %1, %while.end.i ]
  %5 = phi i16 [ %.pre, %if.else.i ], [ %2, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i16 %5, %4
  br i1 %cmp.i28.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %call13 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__i.sroa.0.037, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #34
  %6 = load i64, ptr %_M_node_count, align 8, !tbaa !61
  %dec = add i64 %6, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !61
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %call13, i64 32
  %_M_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %7 = load i16, ptr %_M_storage.i.i.i25, align 2, !tbaa !83
  %8 = load i16, ptr %_M_storage.i.i.i.i26, align 2, !tbaa !83
  %cmp.i.i27 = icmp ult i16 %7, %8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit: ; preds = %lor.rhs.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ %cmp.i.i27, %lor.rhs.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call13, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #34
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !61
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, %if.end12.i
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !351
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #4 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !64
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !64
  %0 = load ptr, ptr %__functor.val, align 8, !tbaa !352
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load float, ptr %1, align 8, !tbaa !354
  %vtable.i.i.i = load ptr, ptr %__args.val, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 192
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__args.val, float noundef %2, ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !355, !range !111, !noundef !112
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %"_ZSt10__invoke_rIvRZN17ClientEnvironment4stepEfE3$_0JP18ClientActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !356
  %vtable2.i.i.i = load ptr, ptr %__args.val, align 8, !tbaa !11
  %vfn3.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i, i64 112
  %8 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %__args.val, i32 noundef %7)
  br label %"_ZSt10__invoke_rIvRZN17ClientEnvironment4stepEfE3$_0JP18ClientActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN17ClientEnvironment4stepEfE3$_0JP18ClientActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN17ClientEnvironment4stepEfE3$_0", ptr %__dest, align 8, !tbaa !64
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !64
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !64
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !357
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !64
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !64
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #32
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !276
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !276
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !273
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !277
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !278
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !273
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !346
  %7 = load ptr, ptr %this, align 8, !tbaa !69
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI14ClientEnvEventSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !71
  br label %_ZNSt5dequeI14ClientEnvEventSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI14ClientEnvEventSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #37
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !64
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !221
  %10 = load i64, ptr %__args, align 4, !tbaa.struct !223
  store i64 %10, ptr %9, align 4, !tbaa.struct !223
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !71
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !276
  %12 = load ptr, ptr %add.ptr12, align 8, !tbaa !64
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !277
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !278
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !71
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !70
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !85
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !69
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE15_M_allocate_mapEm.exit, !prof !339

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPP14ClientEnvEventS2_ET0_T_S4_S3_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPP14ClientEnvEventS2_ET0_T_S4_S3_.exit101

_ZSt4copyIPP14ClientEnvEventS2_ET0_T_S4_S3_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %4) #32
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !69
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !346
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP14ClientEnvEventS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP14ClientEnvEventS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !276
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !64
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !277
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !278
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !276
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !64
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !277
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale_) local_unnamed_addr #16 comdat align 2 {
entry:
  %0 = load float, ptr %scale_, align 4
  %1 = tail call nsz float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp nsz ole float %1, 0x3EB0C6F7A0000000
  %2 = fpext float %0 to double
  %3 = fdiv nsz double 1.000000e+00, %2
  %Y = getelementptr inbounds nuw i8, ptr %scale_, i64 4
  %4 = load float, ptr %Y, align 4
  %5 = tail call nsz float @llvm.fabs.f32(float %4)
  %cmp.i112 = fcmp nsz ole float %5, 0x3EB0C6F7A0000000
  %6 = fpext float %4 to double
  %7 = fdiv nsz double 1.000000e+00, %6
  %div.i = select i1 %cmp.i, double 0x37F0000010000010, double %3
  %div.i114 = select i1 %cmp.i112, double 0x37F0000010000010, double %7
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load float, ptr %arrayidx.i, align 4, !tbaa !114
  %conv25 = fpext float %8 to double
  %mul = fmul nsz double %div.i, %conv25
  %cmp.i.i = fcmp nsz olt double %mul, -1.000000e+00
  %9 = select i1 %cmp.i.i, double -1.000000e+00, double %mul
  %cmp.i2.i = fcmp nsz olt double %9, 1.000000e+00
  %10 = select i1 %cmp.i2.i, double %9, double 1.000000e+00
  %call30 = tail call nsz double @asin(double noundef %10) #38
  %11 = tail call nsz double @llvm.cos.f64(double %call30)
  %conv34 = fptrunc double %11 to float
  %12 = tail call nsz float @llvm.fabs.f32(float %conv34)
  %cmp.i118 = fcmp nsz ugt float %12, 0x3EB0C6F7A0000000
  br i1 %cmp.i118, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Z = getelementptr inbounds nuw i8, ptr %scale_, i64 8
  %13 = load float, ptr %Z, align 4
  %14 = fpext float %13 to double
  %15 = tail call nsz float @llvm.fabs.f32(float %13)
  %cmp.i113 = fcmp nsz ole float %15, 0x3EB0C6F7A0000000
  %16 = fdiv nsz double 1.000000e+00, %14
  %div.i115 = select i1 %cmp.i113, double 0x37F0000010000010, double %16
  %div.i119 = fdiv nsz double 1.000000e+00, %11
  %arrayidx.i120 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load float, ptr %arrayidx.i120, align 4, !tbaa !114
  %conv38 = fpext float %17 to double
  %mul39 = fmul nsz double %div.i119, %conv38
  %mul41 = fmul nsz double %mul39, %div.i115
  %arrayidx.i121 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load float, ptr %arrayidx.i121, align 4, !tbaa !114
  %conv43 = fpext float %18 to double
  %mul44 = fmul nsz double %div.i119, %conv43
  %mul46 = fmul nsz double %div.i114, %mul44
  %call47 = tail call nsz double @atan2(double noundef %mul46, double noundef %mul41) #38
  %mul48 = fmul nsz double %call47, 0x404CA5DC1A63C1F8
  %19 = load float, ptr %this, align 4, !tbaa !114
  %conv50 = fpext float %19 to double
  %mul51 = fmul nsz double %div.i119, %conv50
  %mul53 = fmul nsz double %div.i, %mul51
  %arrayidx.i122 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %20 = load float, ptr %arrayidx.i122, align 4, !tbaa !114
  %conv55 = fpext float %20 to double
  %mul56 = fmul nsz double %div.i119, %conv55
  %mul58 = fmul nsz double %div.i, %mul56
  %call59 = tail call nsz double @atan2(double noundef %mul58, double noundef %mul53) #38
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i123 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %21 = load float, ptr %arrayidx.i123, align 4, !tbaa !114
  %conv62 = fpext float %21 to double
  %mul64 = fmul nsz double %div.i114, %conv62
  %arrayidx.i124 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load float, ptr %arrayidx.i124, align 4, !tbaa !114
  %fneg66 = fneg nsz float %22
  %conv67 = fpext float %fneg66 to double
  %mul69 = fmul nsz double %div.i114, %conv67
  %call70 = tail call nsz double @atan2(double noundef %mul69, double noundef %mul64) #38
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %X32.0 = phi double [ 0.000000e+00, %if.else ], [ %mul48, %if.then ]
  %Z33.0.in = phi double [ %call70, %if.else ], [ %call59, %if.then ]
  %mul31 = fmul nsz double %call30, 0xC04CA5DC1A63C1F8
  %Z33.0 = fmul nsz double %Z33.0.in, 0x404CA5DC1A63C1F8
  %cmp78 = fcmp nsz olt double %Z33.0, 0.000000e+00
  %add80 = fadd nsz double %Z33.0, 3.600000e+02
  %Z33.1 = select i1 %cmp78, double %add80, double %Z33.0
  %23 = insertelement <2 x double> poison, double %X32.0, i64 0
  %24 = insertelement <2 x double> %23, double %mul31, i64 1
  %25 = fcmp nsz olt <2 x double> %24, zeroinitializer
  %26 = fadd nsz <2 x double> %24, splat (double 3.600000e+02)
  %27 = select <2 x i1> %25, <2 x double> %26, <2 x double> %24
  %28 = fptrunc <2 x double> %27 to <2 x float>
  %conv84 = fptrunc double %Z33.1 to float
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %28, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %conv84, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJtRN3irr4core8vector3dIfEES8_S8_fR16PointabilityTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 4 dereferenceable(12) %__args3, ptr noundef nonnull align 4 dereferenceable(12) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 1 dereferenceable(1) %__args9) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !317
  %1 = load ptr, ptr %this, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #33
  unreachable

_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i16, ptr %__args, align 2, !tbaa !83
  %4 = load float, ptr %__args7, align 4, !tbaa !114
  %5 = load i8, ptr %__args9, align 1, !tbaa !314
  invoke void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr, i16 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 4 dereferenceable(12) %__args3, ptr noundef nonnull align 4 dereferenceable(12) %__args5, float noundef %4, i8 noundef zeroext %5)
          to label %invoke.cont unwind label %invoke.cont29

invoke.cont:                                      ; preds = %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(72) %__first.addr.07.i.i.i, i64 72, i1 false), !tbaa.struct !358, !alias.scope !361
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 72
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !365

_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 72
  %cmp.not6.i.i.i58 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i58, label %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66, label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i59
  %__cur.08.i.i.i60 = phi ptr [ %incdec.ptr1.i.i.i63, %for.body.i.i.i59 ], [ %incdec.ptr, %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i62, %for.body.i.i.i59 ], [ %__position.coerce, %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %__cur.08.i.i.i60, ptr noundef nonnull align 4 dereferenceable(72) %__first.addr.07.i.i.i61, i64 72, i1 false), !tbaa.struct !358, !alias.scope !366
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i61, i64 72
  %incdec.ptr1.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i60, i64 72
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i62, %0
  br i1 %cmp.not.i.i.i64, label %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66, label %for.body.i.i.i59, !llvm.loop !365

_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66: ; preds = %for.body.i.i.i59, %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i65 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i63, %for.body.i.i.i59 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI12PointedThingSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i67

if.then.i67:                                      ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseI12PointedThingSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12PointedThingSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i67, %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !370
  store ptr %__cur.0.lcssa.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !317
  %add.ptr36 = getelementptr inbounds nuw [72 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr36, ptr %_M_end_of_storage, align 8, !tbaa !315
  ret void

lpad27:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #34
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #32
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad27

invoke.cont30:                                    ; preds = %lpad27
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

declare void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69), i16 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientenvironment.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !85
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !85
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !87
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !85
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !85
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !87
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !85
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !85
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !87
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !85
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !85
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !87
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !85
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !85
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !87
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !85
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !85
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !87
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !87
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !85
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !85
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !87
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !85
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !85
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !87
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !85
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !85
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !87
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !86
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !87
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !85
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !85
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !87
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !85
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
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !85
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !87
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nofree nosync nounwind memory(none) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 112}
!14 = !{!"_ZTS17ClientEnvironment", !15, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !24, i64 152, !35, i64 272, !39, i64 296, !45, i64 376, !46, i64 384, !51, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!15 = !{!"_ZTS11Environment", !16, i64 8, !17, i64 12, !16, i64 16, !18, i64 20, !18, i64 24, !19, i64 28, !16, i64 32, !20, i64 36, !19, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !7, i64 64, !22, i64 72}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSSt6atomicIfE", !18, i64 0}
!18 = !{!"float", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSSt6atomicIjE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!22 = !{!"_ZTSSt5mutex", !23, i64 0}
!23 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!24 = !{!"_ZTSN6client15ActiveObjectMgrE", !25, i64 0}
!25 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !26, i64 8}
!26 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !27, i64 0, !27, i64 48, !16, i64 96, !10, i64 104}
!27 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessItE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !10, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !43, i64 0}
!43 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = !{!"_ZTS15IntervalLimiter", !18, i64 0}
!46 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !49, i64 0, !32, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSN3irr4core8vector3dIsEE", !52, i64 0, !52, i64 2, !52, i64 4}
!52 = !{!"short", !8, i64 0}
!53 = !{!14, !7, i64 120}
!54 = !{!14, !7, i64 128}
!55 = !{!14, !7, i64 136}
!56 = !{!14, !7, i64 144}
!57 = !{!32, !34, i64 0}
!58 = !{!32, !7, i64 8}
!59 = !{!32, !7, i64 16}
!60 = !{!32, !7, i64 24}
!61 = !{!32, !10, i64 32}
!62 = !{!26, !16, i64 96}
!63 = !{!26, !10, i64 104}
!64 = !{!7, !7, i64 0}
!65 = !{!45, !18, i64 0}
!66 = !{!38, !7, i64 0}
!67 = !{!68, !16, i64 16}
!68 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !16, i64 16}
!69 = !{!43, !7, i64 0}
!70 = !{!43, !7, i64 40}
!71 = !{!43, !7, i64 72}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: %agg.result"}
!76 = distinct !{!76, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperE", !7, i64 0}
!79 = distinct !{!79, !73}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt: %agg.result"}
!82 = distinct !{!82, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt"}
!83 = !{!52, !52, i64 0}
!84 = distinct !{!84, !73}
!85 = !{!10, !10, i64 0}
!86 = !{!6, !7, i64 0}
!87 = !{!5, !10, i64 8}
!88 = !{!8, !8, i64 0}
!89 = !{!90, !19, i64 438}
!90 = !{!"_ZTS11LocalPlayer", !91, i64 0, !52, i64 432, !19, i64 434, !19, i64 435, !19, i64 436, !8, i64 437, !19, i64 438, !19, i64 439, !19, i64 440, !18, i64 444, !92, i64 448, !92, i64 460, !18, i64 472, !18, i64 476, !16, i64 480, !8, i64 484, !8, i64 485, !19, i64 486, !18, i64 488, !19, i64 492, !105, i64 496, !18, i64 500, !5, i64 504, !5, i64 536, !106, i64 568, !18, i64 572, !18, i64 576, !92, i64 580, !51, i64 592, !51, i64 598, !107, i64 604, !19, i64 628, !19, i64 629, !18, i64 632, !19, i64 636, !51, i64 638, !5, i64 648, !19, i64 680, !19, i64 681, !19, i64 682, !52, i64 684, !18, i64 688, !18, i64 692, !107, i64 696, !18, i64 720, !18, i64 724, !19, i64 728, !18, i64 732, !92, i64 736, !7, i64 752, !7, i64 760, !108, i64 768, !109, i64 776}
!91 = !{!"_ZTS6Player", !92, i64 8, !92, i64 20, !92, i64 32, !93, i64 48, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !8, i64 136, !18, i64 168, !5, i64 176, !5, i64 208, !98, i64 240, !99, i64 264, !16, i64 308, !16, i64 312, !8, i64 316, !92, i64 336, !52, i64 348, !100, i64 352, !101, i64 368, !22, i64 392}
!92 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!93 = !{!"_ZTS9Inventory", !94, i64 0, !7, i64 24, !19, i64 32}
!94 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!"_ZTS13PlayerControl", !8, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!99 = !{!"_ZTS21PlayerPhysicsOverride", !18, i64 0, !18, i64 4, !18, i64 8, !19, i64 12, !19, i64 13, !19, i64 14, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!100 = !{!"_ZTS13PlayerFovSpec", !18, i64 0, !19, i64 4, !18, i64 8}
!101 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!105 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!106 = !{!"_ZTSN3irr5video6SColorE", !16, i64 0}
!107 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !92, i64 0, !92, i64 12}
!108 = !{!"_ZTS14PlayerSettings", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7}
!109 = !{!"_ZTS8Lighting", !110, i64 0, !18, i64 24, !18, i64 28, !18, i64 32}
!110 = !{!"_ZTS12AutoExposure", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{i64 0, i64 4, !114, i64 4, i64 4, !114, i64 8, i64 4, !114}
!114 = !{!18, !18, i64 0}
!115 = !{!90, !18, i64 444}
!116 = distinct !{!116, !73}
!117 = !{!90, !19, i64 435}
!118 = !{!90, !19, i64 439}
!119 = !{!90, !19, i64 440}
!120 = !{!90, !8, i64 437}
!121 = !{!91, !18, i64 120}
!122 = !{!91, !18, i64 288}
!123 = !{!91, !18, i64 124}
!124 = !{!91, !18, i64 292}
!125 = !{!90, !19, i64 436}
!126 = !{!90, !7, i64 752}
!127 = !{!128, !16, i64 32}
!128 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !16, i64 32}
!129 = !{!130, !19, i64 1155}
!130 = !{!"_ZTS6Client", !131, i64 0, !132, i64 8, !133, i64 16, !19, i64 24, !19, i64 25, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !45, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !134, i64 104, !14, i64 112, !140, i64 576, !146, i64 584, !5, i64 592, !152, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !52, i64 650, !19, i64 652, !7, i64 656, !18, i64 664, !153, i64 672, !18, i64 720, !16, i64 724, !51, i64 728, !157, i64 736, !16, i64 816, !18, i64 820, !163, i64 824, !16, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !169, i64 1016, !7, i64 1024, !19, i64 1032, !19, i64 1033, !5, i64 1040, !170, i64 1072, !19, i64 1152, !19, i64 1153, !19, i64 1154, !19, i64 1155, !176, i64 1160, !7, i64 1184, !180, i64 1192, !19, i64 1216, !18, i64 1220, !18, i64 1224, !18, i64 1228, !18, i64 1232, !184, i64 1240, !184, i64 1296, !188, i64 1352, !190, i64 1408, !192, i64 1464, !194, i64 1520, !196, i64 1576, !7, i64 1584, !7, i64 1592, !45, i64 1600, !52, i64 1604, !7, i64 1608, !7, i64 1616, !18, i64 1624, !197, i64 1632, !194, i64 1656, !19, i64 1712, !10, i64 1720, !16, i64 1728, !201, i64 1736, !207, i64 1744}
!131 = !{!"_ZTSN3con11PeerHandlerE"}
!132 = !{!"_ZTS16InventoryManager"}
!133 = !{!"_ZTS8IGameDef"}
!134 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!140 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!152 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!153 = !{!"_ZTS13PacketCounter", !154, i64 0}
!154 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !30, i64 0, !32, i64 8}
!157 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !158, i64 0}
!158 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !160, i64 0}
!160 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !161, i64 0}
!161 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !162, i64 16, !162, i64 48}
!162 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!163 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !167, i64 0}
!167 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !168, i64 16, !168, i64 48}
!168 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!169 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!170 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !174, i64 0}
!174 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !175, i64 16, !175, i64 48}
!175 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!176 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!180 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!184 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !185, i64 0}
!185 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !186, i64 16, !10, i64 24, !187, i64 32, !7, i64 48}
!186 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!187 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!188 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !189, i64 0}
!189 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !186, i64 16, !10, i64 24, !187, i64 32, !7, i64 48}
!190 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !186, i64 16, !10, i64 24, !187, i64 32, !7, i64 48}
!192 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !186, i64 16, !10, i64 24, !187, i64 32, !7, i64 48}
!194 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !186, i64 16, !10, i64 24, !187, i64 32, !7, i64 48}
!196 = !{!"_ZTS16LocalClientState", !8, i64 0}
!197 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!201 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!207 = !{!"_ZTS8MeshGrid", !52, i64 0}
!208 = !{!92, !18, i64 4}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTS13CollisionInfo", !211, i64 0, !212, i64 4, !51, i64 8, !7, i64 16, !92, i64 24, !92, i64 36, !16, i64 48}
!211 = !{!"_ZTS13CollisionType", !8, i64 0}
!212 = !{!"_ZTS13CollisionAxis", !8, i64 0}
!213 = !{i64 0, i64 2, !83, i64 2, i64 2, !83, i64 4, i64 2, !83}
!214 = !{!215, !7, i64 8}
!215 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!216 = !{!215, !7, i64 0}
!217 = !{!90, !52, i64 432}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTS14ClientEnvEvent", !220, i64 0, !8, i64 4}
!220 = !{!"_ZTS18ClientEnvEventType", !8, i64 0}
!221 = !{!43, !7, i64 48}
!222 = !{!43, !7, i64 64}
!223 = !{i64 0, i64 4, !224, i64 4, i64 4, !88}
!224 = !{!220, !220, i64 0}
!225 = !{!226, !228, i64 8}
!226 = !{!"_ZTS18SimpleTriggerEvent", !227, i64 0, !228, i64 8}
!227 = !{!"_ZTS7MtEvent"}
!228 = !{!"_ZTSN7MtEvent4TypeE", !8, i64 0}
!229 = !{!16, !16, i64 0}
!230 = !{!19, !19, i64 0}
!231 = !{!232, !7, i64 24}
!232 = !{!"_ZTSSt8functionIFvP18ClientActiveObjectEE", !233, i64 0, !7, i64 24}
!233 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!234 = !{!233, !7, i64 16}
!235 = !{!38, !7, i64 8}
!236 = !{!237, !7, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!238 = !{!239, !19, i64 8}
!239 = !{!"_ZTS18ClientSimpleObject", !19, i64 8}
!240 = distinct !{!240, !73}
!241 = !{!38, !7, i64 16}
!242 = distinct !{!242, !73}
!243 = !{!244, !52, i64 8}
!244 = !{!"_ZTS12ActiveObject", !52, i64 8}
!245 = !{!246, !7, i64 0}
!246 = !{!"_ZTS9LogStream", !7, i64 0, !247, i64 8, !251, i64 368, !252, i64 432, !252, i64 704, !253, i64 976, !253, i64 984}
!247 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !248, i64 0, !250, i64 64, !8, i64 96, !16, i64 352}
!248 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !249, i64 56}
!249 = !{!"_ZTSSt6locale", !7, i64 0}
!250 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !233, i64 0, !7, i64 24}
!251 = !{!"_ZTS17DummyStreamBuffer", !248, i64 0}
!252 = !{!"_ZTSSo"}
!253 = !{!"_ZTS11StreamProxy", !7, i64 0}
!254 = !{!253, !7, i64 0}
!255 = !{!256, !10, i64 16}
!256 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !257, i64 24, !258, i64 28, !258, i64 32, !7, i64 40, !259, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !249, i64 208}
!257 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!258 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!259 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!260 = !{!261, !7, i64 240}
!261 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !256, i64 0, !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!262 = !{!263, !8, i64 56}
!263 = !{!"_ZTSSt5ctypeIcE", !264, i64 0, !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!264 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!265 = !{!186, !7, i64 0}
!266 = !{!256, !258, i64 32}
!267 = !{!268, !7, i64 0}
!268 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !186, i64 16, !10, i64 24, !187, i64 32, !7, i64 48}
!269 = !{!268, !10, i64 8}
!270 = !{!187, !18, i64 0}
!271 = !{!268, !7, i64 16}
!272 = distinct !{!272, !73}
!273 = !{!44, !7, i64 0}
!274 = !{!43, !7, i64 32}
!275 = !{!43, !7, i64 24}
!276 = !{!44, !7, i64 24}
!277 = !{!44, !7, i64 8}
!278 = !{!44, !7, i64 16}
!279 = !{!43, !7, i64 16}
!280 = !{!92, !18, i64 8}
!281 = !{!282, !7, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseI26DistanceSortedActiveObjectSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!283 = !{!284, !7, i64 0}
!284 = !{!"_ZTS26DistanceSortedActiveObject", !7, i64 0, !18, i64 8}
!285 = !{!286, !19, i64 352}
!286 = !{!"_ZTS16ObjectProperties", !176, i64 0, !287, i64 24, !107, i64 48, !107, i64 72, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 256, !92, i64 288, !106, i64 300, !291, i64 304, !295, i64 312, !295, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !52, i64 344, !52, i64 346, !8, i64 348, !296, i64 349, !19, i64 350, !19, i64 351, !19, i64 352, !19, i64 353, !19, i64 354, !19, i64 355, !19, i64 356, !19, i64 357, !19, i64 358, !19, i64 359, !19, i64 360}
!287 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!291 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !292, i64 0}
!292 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !19, i64 4}
!295 = !{!"_ZTSN3irr4core8vector2dIsEE", !52, i64 0, !52, i64 2}
!296 = !{!"_ZTS16PointabilityType", !8, i64 0}
!297 = !{!92, !18, i64 0}
!298 = !{!299, !19, i64 224}
!299 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !8, i64 0, !19, i64 224}
!300 = !{!301, !19, i64 64}
!301 = !{!"_ZTS10GenericCAO", !302, i64 0, !5, i64 32, !19, i64 64, !19, i64 65, !286, i64 72, !7, i64 440, !7, i64 448, !107, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !92, i64 536, !92, i64 548, !92, i64 560, !92, i64 572, !52, i64 584, !303, i64 588, !304, i64 636, !305, i64 684, !295, i64 692, !19, i64 696, !19, i64 697, !306, i64 700, !18, i64 708, !18, i64 712, !19, i64 716, !307, i64 720, !16, i64 776, !309, i64 784, !5, i64 840, !92, i64 872, !92, i64 884, !19, i64 896, !19, i64 897, !16, i64 900, !16, i64 904, !18, i64 908, !18, i64 912, !310, i64 920, !18, i64 976, !5, i64 984, !5, i64 1016, !19, i64 1048, !18, i64 1052, !106, i64 1056, !19, i64 1060, !312, i64 1064, !18, i64 1068, !19, i64 1072}
!302 = !{!"_ZTS18ClientActiveObject", !244, i64 0, !7, i64 16, !7, i64 24}
!303 = !{!"_ZTS16SmoothTranslatorIN3irr4core8vector3dIfEEE", !92, i64 0, !92, i64 12, !92, i64 24, !18, i64 36, !18, i64 40, !19, i64 44}
!304 = !{!"_ZTS26SmoothTranslatorWrappedv3f", !303, i64 0}
!305 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!306 = !{!"_ZTSN3irr4core8vector2dIiEE", !16, i64 0, !16, i64 4}
!307 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !186, i64 16, !10, i64 24, !187, i64 32, !7, i64 48}
!309 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !268, i64 0}
!310 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !311, i64 0}
!311 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !186, i64 16, !10, i64 24, !187, i64 32, !7, i64 48}
!312 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!313 = !{!286, !296, i64 349}
!314 = !{!296, !296, i64 0}
!315 = !{!316, !7, i64 16}
!316 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!317 = !{!316, !7, i64 8}
!318 = !{!14, !10, i64 448}
!319 = !{!320, !10, i64 0}
!320 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!321 = !{!320, !10, i64 8}
!322 = !{!14, !10, i64 440}
!323 = !{!14, !10, i64 456}
!324 = !{!33, !7, i64 24}
!325 = !{!33, !7, i64 16}
!326 = distinct !{!326, !73}
!327 = distinct !{!327, !73}
!328 = !{!191, !10, i64 24}
!329 = distinct !{!329, !73}
!330 = !{!191, !7, i64 0}
!331 = !{!332, !10, i64 0}
!332 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!333 = distinct !{!333, !73}
!334 = !{!311, !10, i64 24}
!335 = distinct !{!335, !73}
!336 = !{!311, !7, i64 0}
!337 = distinct !{!337, !73}
!338 = !{!187, !10, i64 8}
!339 = !{!"branch_weights", i32 1, i32 2000}
!340 = !{!268, !7, i64 48}
!341 = !{!268, !10, i64 24}
!342 = !{i64 0, i64 4, !114, i64 8, i64 8, !85}
!343 = !{!344, !7, i64 0}
!344 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEEE", !7, i64 0, !7, i64 8}
!345 = distinct !{!345, !73}
!346 = !{!43, !10, i64 8}
!347 = distinct !{!347, !73}
!348 = !{!33, !7, i64 8}
!349 = distinct !{!349, !73}
!350 = distinct !{!350, !73}
!351 = distinct !{!351, !73}
!352 = !{!353, !7, i64 0}
!353 = !{!"_ZTSZN17ClientEnvironment4stepEfE3$_0", !7, i64 0, !18, i64 8, !19, i64 12, !16, i64 16}
!354 = !{!353, !18, i64 8}
!355 = !{!353, !19, i64 12}
!356 = !{!353, !16, i64 16}
!357 = !{i64 0, i64 8, !64, i64 8, i64 4, !114, i64 12, i64 1, !230, i64 16, i64 4, !229}
!358 = !{i64 0, i64 1, !359, i64 2, i64 2, !83, i64 4, i64 2, !83, i64 6, i64 2, !83, i64 8, i64 2, !83, i64 10, i64 2, !83, i64 12, i64 2, !83, i64 14, i64 2, !83, i64 16, i64 2, !83, i64 18, i64 2, !83, i64 20, i64 2, !83, i64 24, i64 4, !114, i64 28, i64 4, !114, i64 32, i64 4, !114, i64 36, i64 4, !114, i64 40, i64 4, !114, i64 44, i64 4, !114, i64 48, i64 4, !114, i64 52, i64 4, !114, i64 56, i64 4, !114, i64 60, i64 2, !83, i64 64, i64 4, !114, i64 68, i64 1, !314}
!359 = !{!360, !360, i64 0}
!360 = !{!"_ZTS16PointedThingType", !8, i64 0}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_"}
!364 = distinct !{!364, !363, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!365 = distinct !{!365, !73}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_"}
!369 = distinct !{!369, !368, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!370 = !{!316, !7, i64 0}
